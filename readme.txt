=== RPB Chessboard ===
Contributors: yo35
Tags: chess, chessboard, fen, pgn, games
Requires at least: 2.6
Tested up to: 3.9.2
Stable tag: trunk
License: GPLv3
License URI: http://www.gnu.org/licenses/gpl-3.0.html

This plugin allows you to typeset and display chess diagrams and PGN-encoded chess games.



== Description ==

RPB Chessboard allows you to typeset and display chess games and diagrams
in the posts and pages of your WordPress blog,
using the standard [FEN](http://en.wikipedia.org/wiki/Forsyth-Edwards_Notation)
and [PGN](http://en.wikipedia.org/wiki/Portable_Game_Notation) notations.

= Links =

 * **http://yo35.org/rpb-chessboard/**
 * https://github.com/yo35/rpb-chessboard (GitHub repository)

[See the live demo](http://yo35.org/rpb-chessboard/live-demo/).
[Ask for help or report a problem](https://github.com/yo35/rpb-chessboard/issues).

= Examples =

`
[fen]rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1[/fen]
`

`
[pgn]

[White "Bill Gates"]
[Black "Magnus Carlsen"]
[Result "0-1"]

1. e4 Nc6 2. Nf3 d5 3. Bd3 Nf6 4. exd5 Qxd5 5. Nc3 Qh5 6. O-O Bg4 7. h3 Ne5
8. hxg4 Nfxg4 9. Nxe5 Qh2# 0-1

[/pgn]
`

= Features =

 * Customizable aspect for the chessboards (orientation, size, etc...).
 * Support comments and sub-variations in PGN-encoded games.
 * Support HTML formatting in PGN comments.
 * Compatibility mode to avoid conflicts with the other plugins that use
   the `[fen][/fen]` and `[pgn][/pgn]` shortcodes too.
 * Graphical assistant to create and modify chess diagrams in the post/page editor.
 * Multi-language support.

If you encounter some bugs with this plugin, or if you wish to get new features
in the future versions, you can report/propose them
in the [GitHub bug tracker](https://github.com/yo35/rpb-chessboard/issues).

If you are interested in translating this plugin into your language,
please [contact the author](mailto:yo35@melix.net).



== Installation ==

1. Download [rpb-chessboard.zip](http://downloads.wordpress.org/plugin/rpb-chessboard.zip)
and upload its content to the `/wp-content/plugins/` directory of your website.
2. Activate the plugin through the 'Plugins' menu in WordPress.
3. You are now able to put `[fen][/fen]` and `[pgn][/pgn]` tags in your posts and pages
to insert chess diagrams and full chess games.
Please look at the 'Chess > Memo' menu (created by the plugin) for examples of
how to use these tags.

For extensive details about plugin installation and management,
please have a look to the general [plugin management page](http://codex.wordpress.org/Managing_Plugins).



== Screenshots ==

1. Typesetting and rendering a chess diagram.
2. Typesetting and rendering a chess game with comments and sub-variations.
3. Chess diagram in a post with the Twenty Ten theme.
4. Chess game in a post with the Twenty Ten theme.
5. When clicking on a move, a popup frame is displayed, showing the corresponding position.
6. A navigation board can be added near the move list.
7. Chess game with comments and sub-variations. HTML formatting in text comments is supported.
8. Graphical assistant to create and modify chess diagrams in the post/page editor.



== Changelog ==

= 3.2 (August 13, 2014) =
* Improve date rendering and localization.
* Tested up to WordPress 3.9.2.
* Minor fixes.

= 3.1 (July 27, 2014) =
* Polish translation (thanks to Dawid Ziółkowski).
* Minor fixes.

= 3.0 (July 14, 2014) =
* Add: cancel/reset buttons in the setting pages.
* Minor fixes.

= 2.99.1 (June 27, 2014) =
* Fix compatibility issue with PHP <= 5.2.
* CSS classes for light- and dark-squares (see issue #13).

= 2.99 (June 16, 2014) =
* Add: piece symbol customization.
* Add: navigation board next to the move list (not only in a popup frame).
* Fix several bugs related to PGN game parsing and rendering.
* Code refactoring (use the jQuery widget framework for PGN rendering in particular).
* Provide minified versions of the JS scripts.

= 2.4.3 (May 12, 2014) =
* Plugin icon & banner.

= 2.4.2 (May 10, 2014) =
* Update the documentation and add links toward Yo35.org.
* Tested up to WordPress 3.9.1.

= 2.4.1 (April 30, 2014) =
* Improve code robustness with respect to dynamically loaded content (e.g. through AJAX requests).

= 2.4 (April 26, 2014) =
* German translation (thanks to mliebelt).
* Fix browser compatibility issue (bug with the FEN dialog, reported as issue #5).
* PHP code refactoring (backend).

= 2.3.2 (April 19, 2014) =
* Tested up to WordPress 3.9.
* Minor code cleaning.

= 2.3.1 (April 4, 2014) =
* Fix warnings issued by WP in debug mode.

= 2.3 (March 16, 2014) =
* Dialog to create/edit FEN chess diagrams in the text editor.

= 2.2.2 (March 13, 2014) =
* Improve compatibility with IE <= 10.

= 2.2.1 (February 16, 2014) =
* Fix parsing bug (castle moves with check, reported as issue #3).

= 2.2 (February 16, 2014) =
* Faster rendering of the chess diagrams.
* Tested up to WordPress 3.8.1.

= 2.1 (January 3, 2014) =
* Compatibility mode to avoid conflicts with other plugins that might use the `[fen][/fen]` and `[pgn][/pgn]` shortcodes.

= 2.0.1 (December 13, 2013) =
* Tested up to WordPress 3.8.

= 2.0 (November 10, 2013) =
* Add: flip attribute (to change the orientation of the chessboards).
* Auto-size the chessboard in the navigation frame generated with `[pgn][/pgn]`.

= 1.99.6 (November 4, 2013) =
* Documentation for the PGN tag.

= 1.99.5 (November 2, 2013) =
* Fix issue #1.
* Documentation for the FEN tag.

= 1.99.4 (November 2, 2013) =
* Clean the credits page in the backend.
* Fix: missing theming for the jQuery widgets in the backend.

= 1.99.3 (November 1, 2013) =
* Fix: use the WP theming for jQuery dialogs to avoid conflicts between CSS.

= 1.99.2 (October 31, 2013) =
* Fix: rpbchessboard.php is renamed as rpb-chessboard.php (allocated slug name on the WP repository).

= 1.99.1 (October 31, 2013) =
* First public version.



== Upgrade Notice ==

= 2.99 =
The way margins above and below `[fen][/fen]` and `[pgn][/pgn]` sections are set has been changed,
to make it more independent of the theme: you should check the new margins to ensure their correctness.
