<?php
/******************************************************************************
 *                                                                            *
 *    This file is part of RPB Chessboard, a Wordpress plugin.                *
 *    Copyright (C) 2013-2014  Yoann Le Montagner <yo35 -at- melix.net>       *
 *                                                                            *
 *    This program is free software: you can redistribute it and/or modify    *
 *    it under the terms of the GNU General Public License as published by    *
 *    the Free Software Foundation, either version 3 of the License, or       *
 *    (at your option) any later version.                                     *
 *                                                                            *
 *    This program is distributed in the hope that it will be useful,         *
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of          *
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the           *
 *    GNU General Public License for more details.                            *
 *                                                                            *
 *    You should have received a copy of the GNU General Public License       *
 *    along with this program.  If not, see <http://www.gnu.org/licenses/>.   *
 *                                                                            *
 ******************************************************************************/


require_once(RPBCHESSBOARD_ABSPATH.'models/abstract/abstractmodel.php');


/**
 * Model for the custom buttons in the text editors.
 */
class RPBChessboardModelEditors extends RPBChessboardAbstractModel
{
	private $quicktagsLoaded;


	public function __construct()
	{
		parent::__construct();
		$this->loadTrait('Compatibility');
	}


	/**
	 * Whether the Quicktags API is loaded or not.
	 */
	public function isQuicktagsLoaded()
	{
		if(!isset($this->quicktagsLoaded)) {
			$this->quicktagsLoaded = wp_script_is('quicktags');
		}
		return $this->quicktagsLoaded;
	}
}
