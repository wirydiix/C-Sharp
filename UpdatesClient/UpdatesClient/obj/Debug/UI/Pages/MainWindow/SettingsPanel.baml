   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models(UpdatesClient.UI.Pages.MainWindow.Models  5      C&clr-namespace:UpdatesClient.PropertiesUpdatesClient.Properties  5      5    /UpdatesClient.UI.Pages.MainWindow.SettingsPanel   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal16clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models     5      6res&clr-namespace:UpdatesClient.Properties     5        � 	Resources  5         ScrollViewerControlTemplate �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll	 �� CanVerticallyScroll
 ��Name4  .System.Windows.Automation.AutomationProperties   AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  ScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBar.Static.Background �� Color  ScrollBar.Static.Border  ScrollBar.Pressed.Glyph  ScrollBar.MouseOver.Glyph  ScrollBar.Disabled.Glyph  ScrollBar.Static.Glyph " ScrollBar.MouseOver.Background 	 ScrollBar.MouseOver.Border  
 ScrollBar.Pressed.Background  ScrollBar.Pressed.Border ! ScrollBar.Disabled.Background  ScrollBar.Disabled.Border  ScrollBarButton �� 
TargetType �� Property  FocusVisual �� Value ��Name J� SnapsToDevicePixels  ��Name! �� Triggers" P� Property# P� Value$ �� 
TargetName  RepeatButtonTransparent  ScrollBar.MouseOver.Thumb  ScrollBar.Pressed.Thumb  ScrollBar.Static.Thumb  ScrollBarThumbVertical  ScrollBarThumbHorizontal% ]�Name& J� IsMouseOver' ]� DecreaseRepeatButton( �� PageUpCommand) ]� IncreaseRepeatButton* �� PageDownCommand+ ]� Thumb, �� Triggers- ��Name. �� LineLeftCommand/ F�Name0 �� Stretch1 �� PageLeftCommand2 �� PageRightCommand3 �� LineRightCommand4 ^� 
Conditions5 �� Binding6 �� ElementName7 �� Value  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation8 ��Name9 ]� 
Conditions: �� Property; �� StrokeDashArray  Button.Static.Background  Button.MouseOver.Background  Button.Pressed.Background  Button.Disabled.Background  Button.Disabled.Foreground  IconButtonStyle< J� OpacityMask   ComboBox.Static.Background= �� EndPoint> �� 
StartPoint? � Color@ � Offset ! ComboBox.Static.Border '" #ComboBox.Static.Editable.Background ## ComboBox.Static.Editable.Border .$ *ComboBox.Static.Editable.Button.Background *% &ComboBox.Static.Editable.Button.Border & ComboBox.MouseOver.Glyph !' ComboBox.MouseOver.Background ( ComboBox.MouseOver.Border *) &ComboBox.MouseOver.Editable.Background &* "ComboBox.MouseOver.Editable.Border 1+ -ComboBox.MouseOver.Editable.Button.Background -, )ComboBox.MouseOver.Editable.Button.Border - ComboBox.Pressed.Glyph . ComboBox.Pressed.Background / ComboBox.Pressed.Border (0 $ComboBox.Pressed.Editable.Background $1  ComboBox.Pressed.Editable.Border /2 +ComboBox.Pressed.Editable.Button.Background +3 'ComboBox.Pressed.Editable.Button.Border 4 ComboBox.Disabled.Glyph  5 ComboBox.Disabled.Background 6 ComboBox.Disabled.Border )7 %ComboBox.Disabled.Editable.Background %8 !ComboBox.Disabled.Editable.Border 09 ,ComboBox.Disabled.Editable.Button.Background ,: (ComboBox.Disabled.Editable.Button.Border ; ComboBox.Static.Glyph < ComboBoxToggleButtonA j� Stretch = 	arrowDownB �� ImageSourceC �� AncestorType > ComboBoxTemplateD �NameE � AllowsTransparencyF �� MaxDropDownHeightG �� ClearTypeHintH ��NameI ��NameJ   DirectionalNavigationK d�NameL d� 	IsCheckedM �� SelectionBoxItemTemplateN �� SelectionBoxItem#O �� SelectionBoxItemStringFormatP �� ContentStringFormatQ J� IsHitTestVisibleR P� 
SourceName ? TextBox.Static.Background @ ComboBoxEditableTextBox A ComboBoxEditableTemplateS ��NameT �� 
IsReadOnly B ComboBoxStyle1  C OptionMark.Static.Background D OptionMark.Static.Border E OptionMarkFocusVisual #F OptionMark.MouseOver.Background G OptionMark.MouseOver.Border H OptionMark.MouseOver.Glyph "I OptionMark.Disabled.Background J OptionMark.Disabled.Border K OptionMark.Disabled.Glyph !L OptionMark.Pressed.Background M OptionMark.Pressed.Border N OptionMark.Pressed.Glyph O OptionMark.Static.Glyph P CheckBoxStyle1U J� OpacityV J� RenderTransformOrigin��%�b  &	        &	     &	 %    &	 F    &	 g    &	 �    &	 �    &	 �    &		 �    &	
     &	 -    &	 N    &	 o    &	 �    7  7  7  7  7 	 7 
 7  7  7  &	 �	    &	     &	 -    &	 N    &	 o    7  7  &	 p    7  7  7  &	 e    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    &	 �    &	     &	 +    7  7  7  &	 D"    &	 �"    &	 #    &	 4#    &	 W#    &	 z#    &	 �#    7  7  7  7  7  &	  p(    &	! )    &	" /)    &	# R)    &	$ u)    &	% �)    &	& �)    &	' �)    &	( ~*    &	) �*    &	* �*    &	+ �*    &	, �+    &	- �+    &	. �+    &	/ e,    &	0 �,    &	1 �,    &	2 �,    &	3 j-    &	4 �-    &	5 �-    &	6 �-    &	7 �-    &	8 .    &	9 <.    &	: a.    &	; �.    &	< �.    7 ! 7 " 7 # 7 $ 7 % 7 0 7 2 7 4 7 5 7 7 7 9 &	> �;    7 < &	? KD    &	@ nD    &	A �F    7 < 7 ? 7 @ &	B �O    7  7   7 ! 7 > 7 A &	C �R    &	D �R    &	E �R    &	F �S    &	G �S    &	H �S    &	I �S    &	J T    &	K 1T    &	L TT    &	M wT    &	N �T    &	O �T    &	P �T    7  7 C 7 D 7 E 7 F 7 G 7 H 7 H 7 I 7 K 7 K 7 L 7 M 7 N 7 N �� 5   
   " ��6>   .R�5      � $
 Grid��6   #��z��6!    5      �� 5      $��* �6'   �� 5      $
��auto �6'    5      �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      �� $ Corner��6   $��1��6,   #��� ��6<   $��1��6}   �� 5      $! PART_ScrollContentPresenter��6)   # z��6N    .  	 .  #��z��6�   #��z��6�   $��0��6  #��z��6&  $��0��6I  �� 5      $
 PART_VerticalScrollBar��6   $ VerticalScrollBar��6<   $ Arrow��6r   $��1��6�   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6�   # z 6y  $��2��6�  #���  6�  ���	#7F707070$��5,0,0,0q�6�   6  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6�  �� 5      $
 PART_HorizontalScrollBar��6   $ HorizontalScrollBar��6>   $ Arrow��6v   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6�   $��1��6�   #y�z 6�   # z 6�   68  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6�  5      5      �� 5   
   $ #F0F0F0��6>   �� 5   
   $ #F0F0F0��6:   �� 5   
   $ #FFFFFF��6:   �� 5    
   $ #000000��6<   �� 5!   
   $ #BFBFBF��6;   �� 5"   
   $ #606060��69   �� 5#   
   $ #DADADA��6A   �� 5$   
   $ #DADADA��6=   �� 5%   
   $ #606060��6?   �� 5&   
   $ #606060��6;   �� 5'   
   $ #F0F0F0��6@   �� 5(   
   $ #F0F0F0��6<   �� 5)   
   " ��6(   .�5*      ��  �@�FocusVisualStyle8   61   �� 5+       � ��$ 1q�60   �� 5,       � ��$ Center=�6;   �� 5-       � ��$ Center=�69   �� 5.       � ��$ 1q�6(   �� 5/       � |� .  6*   �� 50       � �� .  6*   �� 51       � �� 52      �� 53      " ��6&   .R�54      �� $ border��6!   8�� $��1q�6h   8��  . ._�55      �� $  contentPresenter��6/   |�.  #��z��6[   #��z��6�   # z 6�   #��z��6�   56      ! 57      P� 58      " �@J�IsMouseOver# . . �59   "   �� $$ border��6?   8   � ��6S   �� 5:   "   $$ border��6@   8   � ��6T   5;      P� 5<      " � ��# . . �5=   "   �� $$ border��6?   8   � ��6S   �� 5>   "   $$ border��6@   8   � ��6T   5?      P� 5@      " � {�# .  . �5A   "   �� $$ contentPresenter��6<    �@J�Opacity$
 0.56Q�6Z   �� 5B   "   $$ border��6?   8   � ��6S   �� 5C   "   $$ border��6@   8   � ��6T   5D      5F      5H      5I      �� 5J   
   " ��60   .�5K      ��  �@�OverridesDefaultStyle . 66   �� 5L       � ��
 ���� 6+   �� 5M       � |� .  6*   �� 5N       � �� .  6*   �� 5O       � �� 5P      �� 5Q      " ��6&   .R�5R      �� #��z��6$   #��z��6H   #��z��6j   5S      5U      5V      �� 5W   
   $ #A6A6A6��6<   �� 5X   
   $ #606060��6:   �� 5Y   
   $ #CDCDCD��69   �� 5Z   
   " n�6/   .�5[      ��  �@�OverridesDefaultStyle . 66   �� 5\       � �� .  6*   �� 5]       � �� 5^      �� 5_      " n�6&   .R�5`      �� $ 	rectangle��6$   ���	#7FFFFFFF#��z��6H    . #��z��6�   ! 5a      P� 5b      " �@J�IsMouseOver# . . �5c   "   �� $$ 	rectangle��69   8    � ��6P   5d      P� 5e      " �@n�
IsDragging# . . �5f   "   �� $$ 	rectangle��69   8   � ��6P   5g      5i      5k      5l      �� 5m   
   " n�61   .�5n      ��  �@�OverridesDefaultStyle . 66   �� 5o       � �� .  6*   �� 5p       � �� 5q      �� 5r      " n�6&   .R�5s      �� $ 	rectangle��6$   8��  #��z��6f    . #��z��6�   ! 5t      P� 5u      " �@J�IsMouseOver# . . �5v   "   �� $$ 	rectangle��69   8   � ��6P   5w      P� 5x      " �@n�
IsDragging# . . �5y   "   �� $$ 	rectangle��69   8   � ��6P   5z      5|      5~      5      �� 5�   
   " ��6'   .�5�      ��  �@��IsPressAndHoldEnabled .  6=   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � ��8   6+   �� 5�       � ��8  6,   �� 5�       � ��# � ��6+   �� 5�       � ��$	 0,0q�60   �� 5�       � ��# � r�6&   �� 5�       � ��$ 2��6)   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      � $ Bg��6    . $��2��6F    5�      �� 5�   "   $��0.00001* �60   .+�5�      �� #��z��6%   #��z��6Q   #��z��6�   $��0��6�   ]� 5�      $% 
PART_Track��6$   ��. #{�z& 6S   $��0��6}   ' 5�   "   �� 5�   &   #��Z( 63   8�� 6`   ) 5�   "   �� 5�   &   #��Z* 63   8�� 6b   + 5�   "   n� 5�   &   8�� 6,   5�      5�      5�      5�      , 5�      P� 5�      " �@��Orientation$# 
Horizontal=�61   . �5�      ��  � ��$
 Auto��6.   �� 5�       � ��$ 0��61   �� 5�       � ��# � ��6/   �� 5�       � ��# � ��62   �� 5�       � ��$	 0,1q�68   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   � $ Bg��6'    .  5�   &   �� 5�   *   #��� ��6;   �� 5�   *   $��0.00001* �6;   �� 5�   *   #��� ��6;   .+�5�   &   �� #��z��6-   #��z��6Y   #��z��6�   $��1��6�   �� 5�   &   $- PART_LineLeftButton��63   #��Z. 6P   #{�z& 6   8�� .��5�   *   F� $/ 	ArrowLeft��6/   �������0 ��j ���0 ��j @KL ��j @KL ��j �@KL ��j P� �g5 P� �g5 �P� �g5 @KL @KL �@KL     ��0 ��0 ���0     �g5 �g5 �    �g5 ��0 ��j ��0 ��j 	8�� $��3q�6�   $0 Uniform=�6�   5�   '   ]� 5�   &   $% 
PART_Track��6,   $��1��6@   #{�z& 6P   ' 5�   *   �� 5�   .   #��Z1 6;   8�� 6j   ) 5�   *   �� 5�   .   #��Z2 6;   8�� 6k   + 5�   *   n� 5�   .   8��	 64   5�   '   �� 5�   &   $- PART_LineRightButton��63   $��2��6Q   #��Z3 6a   #{�z& 6�   8��
 .��5�   *   F� $/ 
ArrowRight��6/   �����P� ��j �P� ��j ��j ��j �    ��j ��0 �g5 ��0 �g5 ���0 �g5 �        P� P� �P�     @KL �g5 @KL �g5 �@KL �g5 P� ��j P� ��j 	8�� $��3q�6�   $0 Uniform=�6�   5�   '   5�   #   ! 5�   "   ^� 5�   &   4 5�   *   �� 5�   .   5 68   �� *IsMouseOver+$6 PART_LineRightButton��7 true6z   �� 5�   .   5 68   �� *	IsPressed+$6 PART_LineRightButton��7 true6x   .0�5�   *   �� $$ 
ArrowRight��6A   8   � ��6Y   5�   '   ^� 5�   &   4 5�   *   �� 5�   .   5 68   �� *IsMouseOver+$6 PART_LineLeftButton��7 true6y   �� 5�   .   5 68   �� *	IsPressed+$6 PART_LineLeftButton��7 true6w   .0�5�   *   �� $$ 	ArrowLeft��6A   8   � ��6X   5�   '   ^� 5�   &   4 5�   *   �� 5�   .   5 68   �� *IsMouseOver+$6 PART_LineRightButton��7 true6z   �� 5�   .   5 68   �� *	IsPressed+$6 PART_LineRightButton��	7 false6x   .0�5�   *   �� $$ 
ArrowRight��6A   8   � ��6Y   5�   '   ^� 5�   &   4 5�   *   �� 5�   .   5 68   �� *IsMouseOver+$6 PART_LineLeftButton��7 true6y   �� 5�   .   5 68   �� *	IsPressed+$6 PART_LineLeftButton��	7 false6w   .0�5�   *   �� $$ 	ArrowLeft��6A   8   � ��6X   5�   '   P� 5�   &   " � {�# .  . �5�   *   �� $$ 	ArrowLeft��6A   8   � ��6X   �� 5�   *   $$ 
ArrowRight��6A   8   � ��6Y   5�   '   5�      5�      5�      5�      �� 5�   
   $ 	#FFABAdB3��68   �� 5�   
   $ 	#FF7EB4EA��6;   �� 5�   
   $ 	#FF569DE5��67   �� 5�   
   " ��6&   .�5�      ��  � ��# � ��6+   �� 5�       � ��8   6,   �� 5�       � ��# � ��6+   �� 5�       � ��$ 0q�60   �� 5�       �@ TabNavigation$
 None=�6A   �� 5�       � ��$
 Left=�6;   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@J�	AllowDrop . 6*   �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5�      �� $8 PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   $��Center=�6�   $	��9,0q�6�   5�      ! 5�      P� 5      " � {�# .  . �5  "   �� $$ border��6<    �@J�Opacity$
 0.56Q�6P   5     P� 5     " �@J�IsMouseOver# . . �5  "   �� $$ border��6@   8   � ��6T   5     P� 5     " �@J�IsKeyboardFocused# . . �5  "   �� $$ border��6@   8   � ��6T   5     5
     5     , 5     ]� 5     9 5     �� 5     +: �@��#IsInactiveSelectionHighlightEnabled7 . 6S   �� 5     : �@��IsSelectionActive7 .  6A   ./�5     ��  �@��SelectionBrush# � /�67   5     5     �� 5  
   .�5     ��  � �� 5     �� 5     .R�5     �� $��2q�6$    . #��� ��6J   $��1��6�   $	; 1 2R�6�   5     5     5      �� 5#  
   $ 	#FFFFFFFF��6;   �� 5$  
   $ 	#FFCBCBCB��6>   �� 5%  
   $ 	#FF8F8F8F��6<   �� 5&  
   $ 	#33FFFFFF��6=   �� 5'  
   $ 	#33FFFFFF��6=   �� 5(  
   " ��6(   .�5)     ��  �@�FocusVisualStyle8   61   �� 5*      � ��8  6+   �� 5+      � ��# � ��6+   �� 5,      � ��$ 0q�60   �� 5-      � ��$ Center=�6;   �� 5.      � ��$ Center=�69   �� 5/      � ��$ 0q�6(   �� 50      � �� 51     �� 52     " ��6&   .R�53     �� $ border1��6"   ���	#FF555A6B._�54     �� $ border��6%   #��z��65   #��z��6`   #< z��6�    . #��z��6�   $��Center=�6�   $��Center=�6  #��z��65  #��z��6X  ._�55  "   �� $  contentPresenter��63   |�.  #��z��6_   #��z��6�   ��. # z 6�   #��z��6  56     57     ! 58     P� 59     " �@��IsDefaulted# . . �5:  "   �� $$ border��6@   # � ��6T    � ��5;     P� 5<     " �@J�IsMouseOver# . . �5=  "   �� $$ border��6?   8   � ��6S   �� 5>  "   $$ border1��6?    � �� �	#FF4D52616T   5?     P� 5@     " � ��# . . �5A  "   �� $$ border��6?   8   � ��6S   �� 5B  "   $$ border1��6?    � �� �	#FF3F43516T   5C     P� 5D     " � {�# .  . �5E  "   �� $$ border��6?   8   � ��6S   5F     5H     5J     5K     �� 5L  
   $	= 0,1&�6A   $	> 0,0&�6P   .��5M     � $? 	#FFF0F0F0��6   $	@ 0.0Q�6-   � 5N     $? 	#FFE5E5E5��6   $	@ 1.0Q�6-   5O     �� 5P  
   $ 	#FFACACAC��69   �� 5Q  
   $ 	#FFFFFFFF��6F   �� 5R  
   $ 	#FFABADB3��6B   �� 5S  
   $ Transparent��6M   �� 5T  
   $ Transparent��6I   �� 5U  
   $ 	#FF000000��6;   �� 5V  
   $	= 0,1&�6D   $	> 0,0&�6S   .��5W     � $? 	#FFECF4FC��6   $	@ 0.0Q�6-   � 5X     $? 	#FFDCECFC��6   $	@ 1.0Q�6-   5Y     �� 5Z  
   $ 	#FF7EB4EA��6<   �� 5[  
   $ 	#FFFFFFFF��6I   �� 5\  
   $ 	#FF7EB4EA��6E   �� 5]  
   $	= 0,1&�6T   $	> 0,0&�6c   .��5^     � $? 	#FFEBF4FC��6   $	@ 0.0Q�6-   � 5_     $? 	#FFDCECFC��6   $	@ 1.0Q�6-   5`     �� 5a  
   $ 	#FF7EB4EA��6L   �� 5b  
   $ 	#FF000000��69   �� 5c  
   $	= 0,1&�6B   $	> 0,0&�6Q   .��5d     � $? 	#FFDAECFC��6   $	@ 0.0Q�6-   � 5e     $? 	#FFC4E0FC��6   $	@ 1.0Q�6-   5f     �� 5g  
   $ 	#FF569DE5��6:   �� 5h  
   $ 	#FFFFFFFF��6G   �� 5i  
   $ 	#FF569DE5��6C   �� 5j  
   $	= 0,1&�6R   $	> 0,0&�6a   .��5k     � $? 	#FFDAEBFC��6   $	@ 0.0Q�6-   � 5l     $? 	#FFC4E0FC��6   $	@ 1.0Q�6-   5m     �� 5n  
   $ 	#FF569DE5��6J   �� 5o  
   $ 	#FFBFBFBF��6:   �� 5p  
   $ 	#FFF0F0F0��6?   �� 5q  
   $ 	#FFD9D9D9��6;   �� 5r  
   $ 	#FFFFFFFF��6H   �� 5s  
   $ 	#FFBFBFBF��6D   �� 5t  
   $ Transparent��6O   �� 5u  
   $ Transparent��6K   �� 5v  
   $ 	#FF606060��68   �� 5w  
   " d�6-   .�5x     ��  �@�OverridesDefaultStyle . 66   �� 5y      � �� .  6*   �� 5z      � |� .  6*   �� 5{      �@��	ClickMode$ Press=�6*   �� 5|      � �� 5}     �� 5~     " d�6&   .R�5     � .+�5�     �� $ templateRoot��6%    . ���	#FF525667$��0q�6m   8��  $��0,0,30,0q�6�   �� 5�     $ splitBorder��6%    . ���	#FF525667$��0q�6l   $��Right=�6w   $��0q�6�   
������ $��25��6�   ._�5�  "   �� $ arrow��6,   $��Center=�6;   $��0q�6V   $��Center=�6a   $��6��6~   $��12��6�   
�������< 5�  &   �� 5�  *   $A Uniform=�65   #B � = 6G   5�  #   5�     5�     ! 5�     ^� 5�     4 5�  "   �� 5�  &   5 60   �� *
IsEditable+ �� "C ��7 true6�   �� 5�  &   5 60   �� *IsMouseOver+ �� *Self+	7 false6v   �� 5�  &   5 60   �� *	IsPressed+ �� *Self+	7 false6t   �� 5�  &   5 60   �� *	IsEnabled+ �� *Self+7 true6t   .0�5�  "   �� $$ templateRoot��6?   8   � ��6Y   �� 5�  "   $$ templateRoot��6@   8   � ��6Z   �� 5�  "   $$ splitBorder��6?   8   � ��6X   �� 5�  "   $$ splitBorder��6@   8   � ��6Y   5�     P� 5�     " �@J�IsMouseOver# . . �5�  "   �� $$ arrow��69    � �� �	#FFCBCBCB6L   �� 5�  "   $$ splitBorder��6?    � �� �	#FF4D52616X   5�     ^� 5�     4 5�  "   �� 5�  &   5 60   �� *IsMouseOver+ �� *Self+7 true6v   �� 5�  &   5 60   �� *
IsEditable+ �� "C ��	7 false6�   .0�5�  "   �� $$ templateRoot��6?    � �� �	#FF4D52616Y   5�     ^� 5�     4 5�  "   �� 5�  &   5 60   �� *IsMouseOver+ �� *Self+7 true6v   �� 5�  &   5 60   �� *
IsEditable+ �� "C ��7 true6�   .0�5�  "   �� $$ templateRoot��6?    � �� �	#FF3F43516Y   �� 5�  "   $$ splitBorder��6?    � �� �	#FF3F43516X   5�     P� 5�     " � ��# . . �5�  "   �� $$ arrow��69    � �� �	#FF8F8F8F6L   �� 5�  "   $$ splitBorder��6?    � �� �	#FF3F43516X   5�     ^� 5�     4 5�  "   �� 5�  &   5 60   �� *	IsPressed+ �� *Self+7 true6t   �� 5�  &   5 60   �� *
IsEditable+ �� "C ��	7 false6�   .0�5�  "   �� $$ templateRoot��6?    � �� �	#FF3F43516Y   5�     ^� 5�     4 5�  "   �� 5�  &   5 60   �� *	IsPressed+ �� *Self+7 true6t   �� 5�  &   5 60   �� *
IsEditable+ �� "C ��7 true6�   .0�5�  "   �� $$ templateRoot��6?   8   � ��6Y   �� 5�  "   $$ splitBorder��6?   8   � ��6X   5�     P� 5�     " � {�# .  . �5�  "   �� $$ arrow��69   8   � ��6L   5�     ^� 5�     4 5�  "   �� 5�  &   5 60   �� *	IsEnabled+ �� *Self+	7 false6t   �� 5�  &   5 60   �� *
IsEditable+ �� "C ��	7 false6�   .0�5�  "   �� $$ templateRoot��6?   8   � ��6Y   5�     ^� 5�     4 5�  "   �� 5�  &   5 60   �� *	IsEnabled+ �� *Self+	7 false6t   �� 5�  &   5 60   �� *
IsEditable+ �� "C ��7 true6�   .0�5�  "   �� $$ templateRoot��6?   8 	  � ��6Y   �� 5�  "   $$ splitBorder��6?   8 
  � ��6X   5�     5�     5�     5�     �� 5�  
   " ��63   .R�5�     � $ templateRoot��6    .  5�     �� 5�     $��* �6'   �� 5�     #��� r�6'   $��0 �6z   .+�5�     � $D 
PART_Popup��6   E . $��2��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�     �� $ shadow��6   
������ #��zF 6F   ��6v   �� *ActualWidth+$6 templateRoot��._�5�     �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5�     �� $8 DropDownScrollViewer��6+   .��5�  "   � $
 grid��6'   $G Enabled=�65   .+�5�  &   �� $H canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�  *   �� $ 
opaqueRect��64   #��z��6H   ��6l   �� *ActualHeight+$6 dropDownBorder����6�   �� *ActualWidth+$6 dropDownBorder��5�  '   �� 5�  &   $I ItemsPresenter��65   $J 	Contained=�6M   # z 6�   5�  #   5�     5�     5�     5�     d� 5�     $K toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  L 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5�     $  contentPresenter��6#   #��zM 6=   #��z��6z   #��zN 6�   #P zO 6�   #��z��6-  Q .  #��z��6�  # z 6�  $��Center=�6�  5�     ! 5�     P� 5�     $R 
PART_Popup��63   " �@�HasDropShadow# . . �5�     �� $$ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�     $$ shadow��63    � �� �	#710000006G   5�     P� 5�     " �@��HasItems# .  . �5�     �� $$ dropDownBorder��6/    � ��$ 95��6K   5�     ]� 5�     9 5�     �� 5�     : �@��
IsGrouping7 . 6:   �� 5�     ": �@%�IsVirtualizingWhenGrouping7 .  6\   ./�5�     ��  � �� .  6F   5�     P� 5�     $R DropDownScrollViewer��6C   " � ��# .  . �5�     �� $$ 
opaqueRect��63    6K   �� *VerticalOffset+$6 DropDownScrollViewer�� �@��Top�� 5�     $$ 
opaqueRect��64    6L   �� *HorizontalOffset+$6 DropDownScrollViewer�� �@��Left5�     5�     �� 5�  
   $ 	#FFFFFFFF��6<   �� 5   
   " ��60   .�5     ��  �@�OverridesDefaultStyle . 66   �� 5      �@J�	AllowDrop . 6*   �� 5      � ��$ 0��6)   �� 5      � ��$ 0��6*   �� 5      �@�FocusVisualStyle 61   Z� �� 5      �@��PanningMode$ VerticalFirst=�69   �� 5      �@��IsFlicksEnabled .  67   �� 5      � �� 5	     �� 5
     " ��6&   .R�5     �� $8 PART_ContentHost��6'   
������ |�.  $��Hidden=�6l   $��Hidden=�6�   5     5     5     �� 5  
   " ��6;   .R�5     � $ templateRoot��6    .  5     �� 5     $��* �6'   �� 5     #��� r�6'   $��0 �6z   .+�5     � $D 
PART_Popup��6   E . $��2��6F   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+ �� *TemplatedParent+.��5     �� $ shadow��6   
������ #��zF 6F   ��6v   �� *ActualWidth+$6 templateRoot��._�5     �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5     �� $8 DropDownScrollViewer��6+   .��5  "   � $
 grid��6'   $G Enabled=�65   .+�5  &   �� $H canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5  *   �� $ 
opaqueRect��64   ��6H   �� *
Background+$6 dropDownBorder����6�   �� *ActualHeight+$6 dropDownBorder����6�   �� *ActualWidth+$6 dropDownBorder��5  '   �� 5  &   $I ItemsPresenter��65   $J 	Contained=�6M   # z 6�   5  #   5      5!     5"     5#     d� 5$     $K toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  L 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5%     $ border��6   8�� #��z��6a   ._�5&     �� $S PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��6-  T 6�   �� *
IsReadOnly+ �� *TemplatedParent+6-  5'     5(     ! 5)     P� 5*     " � {�# .  . �5+     �� $$ border��60    �@J�Opacity$
 0.56Q�6D   5,     P� 5-     " �@J�IsKeyboardFocusWithin# . . �5.     ��  � ��
 �   �63   5/     P� 50     $R 
PART_Popup��63   " �@�HasDropShadow# . . �51     �� $$ shadow��6/    � ��$ 0,0,5,5q�6C   �� 52     $$ shadow��63    � �� �	#710000006G   53     P� 54     " �@��HasItems# .  . �55     �� $$ dropDownBorder��6/    � ��$ 95��6K   56     ]� 57     9 58     �� 59     : �@��
IsGrouping7 . 6:   �� 5:     ": �@%�IsVirtualizingWhenGrouping7 .  6\   ./�5<     ��  � �� .  6F   5=     P� 5>     $R DropDownScrollViewer��6C   " � ��# .  . �5?     �� $$ 
opaqueRect��63    6K   �� *VerticalOffset+$6 DropDownScrollViewer�� �@��Top�� 5@     $$ 
opaqueRect��64    6L   �� *HorizontalOffset+$6 DropDownScrollViewer�� �@��Left5A     5C     �� 5D  
   " ��6'   .�5E     ��  �@�FocusVisualStyle8   61   �� 5F      � ��8  6+   �� 5G      � ��8  6,   �� 5H      � ��# � ��6+   �� 5I      � ��$ 1q�60   �� 5J      � ��$
 Auto=�6K   �� 5K      � ��$
 Auto=�6I   �� 5L      � ��$ 6,3,5,3q�6(   �� 5M      � �� . 6>   �� 5N      �@��PanningMode$
 Both=�69   �� 5O      �@��IsFlicksEnabled .  67   �� 5P      � ��8  6)   , 5Q     P� 5R     " �@��
IsEditable# . . �5S     ��  � �� .  62   �� 5T      � ��$ 2q�60   �� 5U      � ��8  61   5V     5X     �� 5Y  
   $ 	#FFFFFFFF��6?   �� 5Z  
   $ 	#FF707070��6;   �� 5[  
   .�5\     ��  � �� 5]     �� 5^     .R�5_     �� $��14,0,0,0q�6$    . #��� ��6Q   $��1��6�   $	; 1 2R�6�   5`     5b     5c     �� 5d  
   $ 	#FFF3F9FF��6B   �� 5e  
   $ 	#FF5593FF��6>   �� 5f  
   $ 	#FF212121��6=   �� 5g  
   $ 	#7F545766��6A   �� 5h  
   $ 	#FFBCBCBC��6=   �� 5i  
   $ 	#FF707070��6<   �� 5j  
   $ 	#FFD9ECFF��6@   �� 5k  
   $ 	#FF3C77DD��6<   �� 5l  
   $ 	#FF212121��6;   �� 5m  
   $ 	#FF212121��6:   �� 5n  
   " ��6'   .�5o     ��  �@�FocusVisualStyle8   61   �� 5p      � ��8  6+   �� 5q      � ��8  6,   �� 5r      � ��# � ��6+   �� 5s      � ��$ 0q�60   �� 5t      � �� 5u     �� 5v     " ��6&   .R�5w     � $ templateRoot��6   
������  .  5x     �� 5y  "   $
��Auto �63   �� 5z  "   $��* �63   .+�5|     �� $ checkBoxBorder��6%   #��z��6=   #��z��6i   #��z��6�   #��z��6�   $��0,0,5,0q�6
  #��z��6  $��25��6Z  $��25��6e  ._�5}  "   � $ markGrid��6'   .+�5~  &   F� $/ 
optionMark��6+   $U 0Q�6?   w���p��� ��wP?�?���	�``@��� ����{b@��� Q    =;j��@C� ��?<�9c�@Q�[ �!+	��"@�w�     Q��� ��wP?�?���	#FFE6E6E6$��5q�5  <   $V 0.5,0.5&�6G   $0 UniformToFill=�6g   �� 5�  &   $ indeterminateMark��60   ���	#FFE6E6E6$��2q�6\   $U 0Q�6g   5�  #   5�     �� 5�     $  contentPresenter��6/   $��1��6I   |�.  #��z��6k   #��z��6�   ��. # z 6�   $��Center=�6(  5�     ! 5�     P� 5�     " � ��# . . �5�  "   �� 8   �@�FocusVisualStyle6E   �� 5�  "    � ��$ 4,-1,0,0q�6<   5�     P� 5�     " �@J�IsMouseOver# . . �5�  "   �� $$ checkBoxBorder��6?   8   � ��6[   �� 5�  "   $$ checkBoxBorder��6@   8   � ��6\   �� 5�  "   $$ 
optionMark��69   8   � ��6Q   �� 5�  "   $$ indeterminateMark��69   8   � ��6X   5�     P� 5�     " � {�# .  . �5�  "   �� $$ checkBoxBorder��6?   8   � ��6[   �� 5�  "   $$ 
optionMark��69   8 	  � ��6Q   �� 5�  "   $$ indeterminateMark��69   8 
  � ��6X   5�     P� 5�     " � ��# . . �5�  "   �� $$ checkBoxBorder��6?   8   � ��6[   �� 5�  "   $$ checkBoxBorder��6@   8   � ��6\   �� 5�  "   $$ 
optionMark��69   8   � ��6Q   �� 5�  "   $$ indeterminateMark��69   8   � ��6X   5�     P� 5�     " �@d�	IsChecked$
# trueY�6;   . �5�  "   �� $$ 
optionMark��6<    �@J�Opacity$ 1Q�6T   �� 5�  "   $$ indeterminateMark��6<    �@J�Opacity$ 0Q�6[   5�     P� 5�     # 6;   Z� " �@d�	IsChecked. �5�  "   �� $$ 
optionMark��6<    �@J�Opacity$ 0Q�6T   �� 5�  "   $$ indeterminateMark��6<    �@J�Opacity$ 1Q�6[   5�     5�     5�     5�     5�     .��5�     � -   5        $
 grid��5�     ���	#F23A4049 5�  
   �� 5�     $	��110 �6   �� 5�     .+�5�  
   �� $��1��6   #���   6$   $
��Auto=�6]   |�.  ��.  .��5�     � .+�5�     �� $
��Left=�6   $��33,0,0,0q�67   $��1��6I   $
��Wrap=�6V   (   "UpdatesClient.Properties.ResourcesW   Common#��ZW 6j   $	��Top=�6�   ���	#CCFFFFFF6�   �� 5�     $
��Left=�6   $��	33,26,0,0q�67   $
��Wrap=�6J   X   PathToSkyrimSE#��ZX 6^   $	��Top=�6�   ���	#CCFFFFFF$��10(�6�   $��Light"�6�   �� 5�     $��25��6   $��
33,44,62,0q�6&   $	��Top=�6h   $��Light"�6�   ���	#FF555A6B
�������#���  6�   ��6:   �� Y �� Path$Y 
SkyrimPath�$ TwoWay=���6�   Z� 6�   �� 5�     -   5        $
��Left=�5�     $��
305,44,0,0q�64   $	��Top=�6H   $��25��6`   $��25��6k   #��[ 6w   ���	#B2FFFFFF$��14��6�   $��12��6�   ��5�     �� 5�      
Q Folder#B � Q 6%   $A Uniform=�6L   5�     �� 5�     $
��Left=�6   $��	33,86,0,0q�67   $
��Wrap=�6J   Z   Language#��ZZ 6^   $	��Top=�6�   ���	#CCFFFFFF$��10(�6�   $��Light"�6�   �� 5�     $
��Left=�6   $��
33,104,0,0q�66   $	��Top=�6�   $	��297��6�   #��� B 6�   ���	#FF505465$��25��6  ���	#FFACACAC
�������[ �� SelectedIndex[ 6J   �� $Y SelectedLocale���6x   �� $Y Locales�6%  �� 5�     \   ExperimentalFeatures#��Z\ 6   $
��Left=�6S   $��
33,146,0,0q�6n   $	��Top=�6�   
�������$��25��6�   #��� P 6�   ���	#FF525667|�.  ��.  L 6�   �� $Y ExpFunctions�63  �� 5�     ]   DisableSKSE#��Z] 6   $
��Left=�6p   $��
33,188,0,0q�6�   $	��Top=�6�   
�������$��25��6�   #��� P 6�   ���	#FF525667|�.  ��.  {�6J   �� *CanDisabledSKSE+L 6  �� *DisabledSKSE+6K  �� 5�     ^   DisableMods#��Z^ 6   $
��Left=�6p   $��
33,230,0,0q�6�   $	��Top=�6�   
�������$��25��6�   #��� P 6�   ���	#FF525667|�.  ��.  {�6J   �� *CanDisabledMods+L 6  �� *DisabledMods+6K  5�     5�     �� 5�  
   $��Right=�6   $��0,0,5,5q�60   $��1��6A   $
��Wrap=�6N   $��Bottom=�6�   $��10(�6�   ���	#FF5F5F5F��6b   �� $Y SelfVersion�6�   5�     5�     