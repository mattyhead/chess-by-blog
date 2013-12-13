=== RPB Chessboard ===
Contributors: yo35
Tags: chess, chessboard, fen, pgn, games
Requires at least: 2.6
Tested up to: 3.8
Stable tag: trunk
License: GPLv3
License URI: http://www.gnu.org/licenses/gpl-3.0.html

This plugin allows you to typeset and display chess diagrams and PGN-encoded
chess games in the posts and pages of your Wordpress blog.



== Description ==

RPB Chessboard allows you to typeset and display chess games and diagrams
in the posts and pages of your Wordpress blog,
using the standard [FEN](http://en.wikipedia.org/wiki/Forsyth-Edwards_Notation)
and [PGN](http://en.wikipedia.org/wiki/Portable_Game_Notation) notations.

**Examples**

`
[fen]rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1[/fen]
`

`
[pgn]

[Site "Vienna"]
[Date "1809.??.??"]
[White "Napoleon I"]
[Black "The Automaton"]
[Result "0-1"]

1. e4 e5 2. Qf3 Nc6 3. Bc4 Nf6 4. Ne2 Bc5 5. a3 d6 6. O-O Bg4 7. Qd3 Nh5
8. h3 Bxe2 9. Qxe2 Nf4 10. Qe1 Nd4 11. Bb3 Nxh3+ 12. Kh2 Qh4 13. g3 Nf3+
14. Kg2 Nxe1+ 15. Rxe1 Qg4 16. d3 Bxf2 17. Rh1 Qxg3+ 18. Kf1 Bd4
19. Ke2 Qg2+ 20. Kd1 Qxh1+ 21. Kd2 Qg2+ 22. Ke1 Ng1 23. Nc3 Bxc3+
24. bxc3 Qe2# 0-1

[/pgn]
`

**Features**

 * Customizable aspect for the chessboards (orientation, size, etc...).
 * Support commentaries and sub-variations in PGN-encoded games.
 * Support HTML formatting in PGN commentaries.

If you encounter some bugs with this plugin, or if you wish to get new features
in the future versions, you can report/propose them in the bug tracker at
https://github.com/yo35/rpb-chessboard/issues.



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
2. Typesetting and rendering a chess game with commentaries and sub-variations.
3. Chess diagram in a post with the Twenty Ten theme.
4. Chess game in a post with the Twenty Ten theme.
5. When clicking on a move, a popup frame is displayed, showing the corresponding position.
6. Chess game with commentaries and sub-variations.



== Changelog ==

= 2.0.1 =
* Tested up to Wordpress 3.8.

= 2.0 =
* Add: flip attribute (to change the orientation of the chessboards).
* Auto-size the chessboard in the navigation frame generated with [pgn][/pgn].

= 1.99.6 =
* Documentation for the PGN tag.

= 1.99.5 =
* Fix issue #1.
* Documentation for the FEN tag.

= 1.99.4 =
* Clean the credits page in the backend.
* Fix: missing theming for the jQuery widgets in the backend.

= 1.99.3 =
* Fix: use the WP theming for jQuery dialogs to avoid conflicts between CSS.

= 1.99.2 =
* Fix: rpbchessboard.php is renamed as rpb-chessboard.php (allocated slug name on the WP repository).

= 1.99.1 =
* First public version.
