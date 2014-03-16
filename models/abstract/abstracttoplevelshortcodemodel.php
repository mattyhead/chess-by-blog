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


require_once(RPBCHESSBOARD_ABSPATH.'models/abstract/abstractshortcodemodel.php');


/**
 * Base model class for the top-level shortcodes ([fen][/fen] and [pgn][/pgn])
 * in the frontend.
 */
abstract class RPBChessboardAbstractTopLevelShortcodeModel extends RPBChessboardAbstractShortcodeModel
{
	private $topLevelItemID = null;


	public function getViewName()
	{
		return 'TopLevelShortcode';
	}


	/**
	 * Return the ID to use (maybe as a prefix) to identify the HTML nodes that
	 * need to be identify in the top-level shortcode view.
	 *
	 * @return string
	 */
	public function getTopLevelItemID()
	{
		if(is_null($this->topLevelItemID)) {
			$this->topLevelItemID = self::makeID();
		}
		return $this->topLevelItemID;
	}


	/**
	 * Allocate a new HTML node ID.
	 *
	 * @return string
	 */
	private static function makeID()
	{
		++self::$idCounter;
		return 'rpbchessboard-item'.self::$idCounter;
	}


	/**
	 * Global ID counter.
	 */
	private static $idCounter = 0;
}
