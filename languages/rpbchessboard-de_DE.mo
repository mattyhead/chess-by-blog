��    T      �  q   \            !  
   '     2     E     ]     p  
   �     �     �     �     �  2   �     �  /   �          4  *   =  '   h  &   �     �     �  *   �     	     	  
   "	     -	     A	  e  F	     �
     �
  g   �
  �   M     �          !     #     +  �   0     �  �  �     S  Q   W     �     �  
   �     �  r   �     >     M     O  �   Q               *     ;     G  
   `  K   k  E   �  X   �  �   V  V   S     �     �  E  �      �     H   	  Y   R  �   �    5  ]   M     �     �  
   �     �     �     
  D   %  A   j  5   �  3   �  *     r  A     �  
   �     �  %   �     �       	   *     4     :  	   <     F  2   M     �  0   �     �  
   �  -   �  ,     *   J     u     �  *   �     �     �  
   �     �       �  
  %   �   %   �   �   �   �   l!     ""  (   4"     ]"     _"     f"  �   l"     �"  �  �"     �$  W   �$     �$     �$  
   �$  
    %  �   %     �%     �%     �%  �   �%     q&     �&     �&     �&     �&     �&  F   �&  R   -'  m   �'    �'  Y   
)  5  d)     �*  H  �*  #  �+  �   -  ]   .  T   u.  �   �.  N  d/  e   �0     1     &1     B1  *   N1     y1     �1  B   �1  A   �1  5   62  3   l2  (   �2     $          R      J      4   >       /   %       	               <       7   6   K   N      ;   O   C       A       Q                '   ?          )   &       B   (       I              F   *      E                    M   .       9      S       
      ,   :          =                           -   2   3                 8   D   T      5   +          1   G   #                 !   P      0      H   @   "           L    About About %1$s Absolutely forced. Add a new chess diagram An empty position. Annotated by %1$s Attributes Author B Cancel Chess Chess diagrams with the %1$s[%3$s][/%3$s]%2$s tags Chess games and diagrams Chess games with the %1$s[%3$s][/%3$s]%2$s tags Clear the chessboard Comments Compatibility mode for the FEN diagram tag Compatibility mode for the PGN game tag Compatibility with other chess plugins Coordinates Custom starting position Diagrams with the %1$s[pgndiagram]%2$s tag Empty position FEN diagram FEN format Game with no header Help Here, the 3<sup>rd</sup> field in the FEN string (%1$s) indicates that only king-side white castling is available. Other castling availabilities might be indicated with characters %2$s (queen-side white castling), %3$s (king-side black castling), and %4$s (queen-side black castling). If neither side can castle, the 3<sup>rd</sup> FEN field is set to %5$s. I'm a %1$slong%2$s comment. I'm a %1$sshort%2$s comment. If you are interested in translating this plugin into your language, please %1$scontact the author%2$s. If you encounter some bugs with this plugin, or if you wish to get new features in the future versions, you can report/propose them in the %1$sGitHub bug tracker%2$s. Initial position Insert/edit a chess diagram K License Memo Morphy took twelve minutes over his next move, probably to assure himself that the combination was sound and that he had a forced win in every variation. N Normally, the strict PGN syntax requires that each PGN entry starts with 7 compulsory headers: %1$s[Event &quot;...&quot;]%2$s, %1$s[Site &quot;...&quot;]%2$s, %1$s[Date &quot;...&quot;]%2$s, %1$s[Round &quot;...&quot;]%2$s, %1$s[White &quot;...&quot;]%2$s, %1$s[Black &quot;...&quot;]%2$s, and %1$s[Result &quot;...&quot;]%2$s. However, the RPB Chessboard plugin consider them as optional. Not Notice that %1$s[pgndiagram]%2$s tags must not be inserted outside a PGN comment. Orientation P PGN format PGN game Please note the %1$s[pgndiagram]%2$s tag placed inside a comment to insert a diagram showing the current position. Plugin version Q R RPB Chessboard allows you to typeset and display chess games and diagrams in the posts and pages of your WordPress blog, using the standard %1$sFEN%3$s and %2$sPGN%3$s notations. Save changes Set the initial position Show coordinates Square size Square size: %1$s pixels Stalemate. The %1$s attribute controls the size (in pixels) of the chessboard squares. The %1$s attribute controls whether the chessboard is rotated or not. The %1$s attribute controls whether the row and column coordinates are displayed or not. The %1$s[FEN &quot;...&quot;]%2$s header might be used to specify that the game starts with a custom position. Additionally, the strict PGN syntax requires that %1$s[SetUp &quot;1&quot;]%2$s is added when using the %1$s[FEN &quot;...&quot;]%2$s header. The aspect of the chess diagrams can be customized thanks to the following attributes. The code between the %1$s[%3$s][/%3$s]%2$s tags describe the game. The used notation follows the standard %4$sPGN format%7$s. It can be copy-pasted from a .pgn file generated by any chess database software, including %5$sChessbase%7$s, %6$sScid%7$s, etc... The initial position. The string between the %1$s[%3$s][/%3$s]%2$s tags describe the game. The used notation follows the standard %4$sPGN format%7$s, and can be automatically generated by the common chess database softwares, including %5$sChessbase%7$s, %6$sScid%7$s, etc... The PGN syntax is summarized here through a few representative examples. The string between the %1$s[%3$s][/%3$s]%2$s tags describe the position. The used notation follows the %4$sFEN format%5$s (Forsyth-Edwards Notation), which is comprehensively described on %4$sWikipedia%5$s. The FEN syntax is summarized here through a few representative examples. The string between the %1$s[%3$s][/%3$s]%2$s tags describe the position. The used notation follows the %4$sFEN format%5$s (Forsyth-Edwards Notation). A comprehensive description of this FEN notation is available on %4$sWikipedia%5$s. This opening is called the Sicilian defence. A possible continuation is: This plugin allows you to typeset and display chess diagrams and PGN-encoded chess games. This position is known as the Légal Trap. It is named after the French player François Antoine de Legall de Kermeur (1702&ndash;1792). This short reminder presents through examples the features provided by the RPB Chessboard plugin, namely the insertion of chess diagrams and games in WordPress websites. On the left is the code written in posts and pages, while the right column shows the corresponding rendering. To work properly, the RPB Chessboard plugin needs JavaScript to be activated in your browser. Translation Update the chess diagram Variations White to move and mate in two: Who can castle? Who can castle? And where? You must activate JavaScript to enhance chess diagram visualization. You must activate JavaScript to enhance chess game visualization. http://en.wikipedia.org/wiki/Forsyth-Edwards_Notation http://en.wikipedia.org/wiki/Portable_Game_Notation would have won more quickly. For instance: Project-Id-Version: RPB Chessboard 2.3.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-15 21:34+0100
PO-Revision-Date: 2014-04-26 16:53+0100
Last-Translator: Markus Liebelt <markusliebelt@gmail.com>
Language-Team: German
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 Über Über %1$s Absolut erzwungen. Ein neues Schach-Diagramm hinzufügen Eine leere Stellung. Kommentiert durch %1$s Attribute Autor L Abbrechen Schach Schachdiagramme mit den %1$s[%3$s][/%3$s]%2$s Tags Schachpartien und -diagramme Schachpartien mit den %1$s[%3$s][/%3$s]%2$s Tags Leere das Schachbrett Kommentare Kompatilitätsmodus für das FEN Diagramm-Tag Kompatilitätsmodus für das PGN Partien-Tag Kompatibilität mit anderen Schach Plugins Koordinaten Individuelle Startposition Diagramme mit dem %1$s[pgndiagram]%2$s Tag Leere Stellung FEN Diagramm FEN Format Partie ohne Metadaten Hilfe Hier zeigt das 3<sup>te</sup> Feld im FEN String (%1$s), dass nur Weiß zur Königsseite rochieren kann. Andere Rochademöglichkeiten werden durch die Buchstaben %2$s (Weiß-Rochade auf dem Damenflügel), %3$s (Schwarz-Rochade auf dem Königsflügel), oder %4$s (Schwarz-Rochade auf dem  Damenflügel). Wenn beide Seiten nicht mehr rochieren können, wird das 3<sup>te</sup> FEN Feld auf %5$s gesetzt. Ich bin ein %1$slanger%2$s Kommentar. Ich bin ein %1$skurzer%2$s Kommentar. Wenn Sie an der Übersetzung des Plugsin in ihre Sprache interessiert sind, bitte setzen Sie sich mit dem Autor %1$sin Kontakt%2$s. Wenn Sie Fehler in dem Plugin finden, oder wenn sie neue Features in zukünftigen Versionen bekommen wollen, so können sie einen Fehlerbericht im %1$sGitHub Tracker%2$s einstellen. Initiale Stellung Einfügen/ändern eines Schach-Diagramms K Lizenz Notiz Morphy dachte hier zwölf Minuten über seinen nächsten Zug nach, vermutlich, um in allen Varianten absolut sicher forciert zu gewinnen. S Normalerweise erfordert die strikte PGN Syntax, dass jede Partie mit 7 vorgeschriebenen Metadaten beginn: %1$s[Event &quot;...&quot;]%2$s, %1$s[Site &quot;...&quot;]%2$s, %1$s[Date &quot;...&quot;]%2$s, %1$s[Round &quot;...&quot;]%2$s, %1$s[White &quot;...&quot;]%2$s, %1$s[Black &quot;...&quot;]%2$s, and %1$s[Result &quot;...&quot;]%2$s. Das RPB Chessboard Plugin betrachtet sie aber als optional. Nicht Beachten Sie bitte, dass %1$s[pgndiagram]%2$s Tags nur in PGN Kommentaren erlaubt sind. Orientierung B PGN Format PGN Partie Bitte beachten Sie, dass das %1$s[pgndiagram]%2$s Tag in einen Kommentar eingefügt werden muss, um die aktuelle Position darzustellen. Plugin Version D T RPB Chessboard erlaubt, eine Schachpartie zu layouten und die Partie samt Diagrammen in Blog Posts und Seiten ihres WordPress Blogs mit Verwendung der Standards %1$sFEN%3$s und %2$sPGN%3$s darzustellen. Speichere die Änderungen Setzt die initiale Position Zeige Koordinaten Feldgröße Feldgröße: %1$s in Pixel Patt. Das %1$s-Attribut kontrolliert die Größe des Schachbretts in Pixel). Das %1$s-Attribut kontrolliert, ob das Schachbrett gedreht werden soll oder nicht. Das %1$s-Attribut kontrolliert, ob die Koordinaten der Zeilen und Spalten angezeigt werden sollen oder nicht. Der %1$s[FEN &quot;...&quot;]%2$s Eintrag kann genutzt werden, um eine Partie von einer beliebigen Position starten zu lassen. Zusätzlich verlangt die strikte PGN Syntax, dass %1$s[SetUp &quot;1&quot;]%2$s genutzt wird, wenn ein %1$s[FEN &quot;...&quot;]%2$s Eintrag verwendet wird. Einige Aspekte der Schachdiagramme können dank der folgenden Attribute geändert werden. Der Code zwischen den %1$s[%3$s][/%3$s]%2$s Tags beschreibt die Partie. Die benutzte Notation folgt dem Standard-%4$sPGN Format%7$s. Es kann per kopieren-einfügen aus einem .pgn File, das durch eine Schach-Datenbank-Software generiert wurde, übernommen werden, z.B. %5$sChessbase, %7$s, %6$sScid%7$s, usw... Die initiale Stellung. Der String zwischen den %1$s[%3$s][/%3$s]%2$s Tags beschreibt die Partie. Die genutzte Notation folgt dem %4$sPGN Format%7$s, und kann automatisch aus Schach-Datenbank-Programmen generiert werden, zum Beispiel %5$sChessbase%7$s, %6$sScid%7$s, usw... Die PGN Syntax is hier zusammengefasst durch einige repräsentative Beispiele. Der Sttring zwischen den %1$s[%3$s][/%3$s]%2$s Tags beschreibt die Position. Die benutzte Notation folgt dabei dem %4$sFEN Format%5$s (Forsyth-Edwards Notation), das schön beschrieben ist auf %4$sWikipedia%5$s. Die FEN Syntax ist hier zusammengefasst durch einige repräsentative Beispiele. Der String zwischen den %1$s[%3$s][/%3$s]%2$s Tags beschreibt die Position. Die benutzte Notation folgt dabei dem %4$sFEN Format%5$s (Forsyth-Edwards Notation). Eine verständliche Beschreibung der FEN Notation ist in %4$sWikipedia%5$s erhältlich. Diese Eröffnung wird die Sizilianische Verteidigung genannt. Eine mögliche Fortsetzung ist: Dieses Plugin erlaubt, Schachdiagramme und Schachpartien im PGN-Format darzustellen. Diese Position ist als die Légal-Falle bekannt. Sie ist nach dem französichen Spieler François Antoine de Legall de Kermeur (1702&ndash;1792) benannt. Diese kurze Zusammenfassung zeigt durch Beispiele die Feature, die durch RPB Chessboard Plugin bereitgestellt werden, speziell das Einfügen von Schachdiagrammen und Partien in WordPress-Websites. Auf der linken Seite wird der Code von Blog Posts und Seiten gezeigt, auf der rechten Seite sieht man dann die entsprechende Darstellung. Um korrekt zu arbeiten benötigt das RPB Chessboard Plugin, dass JavaScript im Browser aktiviert ist. Übersetzung Das Schach-Diagramm ändern Variationen Weiß zieht und setzt in zwei Zügen matt: Wer kann noch rochieren? Wer kann rochieren? Und wohin? Sie müssen JavaScript aktivieren, um die Diagramme zu verbessern. Sie müssen JavaScript aktivieren, um die Notation zu verbessern. http://de.wikipedia.org/wiki/Forsyth-Edwards_Notation http://de.wikipedia.org/wiki/Portable_Game_Notation hätte schneller gewonnen. Zum Beispiel: 