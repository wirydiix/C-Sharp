   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:UpdatesClient.UI.ControllersUpdatesClient.UI.Controllers  5      c6clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models(UpdatesClient.UI.Pages.MainWindow.Models  5      1    +UpdatesClient.UI.Controllers.ServerItemGrid   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:UpdatesClient.UI.Controllers     5      Ilocal16clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models     5      $	��210��5	   M   $	��180��6Z     � 	Resources  5
          OptionMark.Static.Background �� Color  OptionMark.Static.Border  OptionMarkFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray # OptionMark.MouseOver.Background  OptionMark.MouseOver.Border  OptionMark.MouseOver.Glyph " OptionMark.Disabled.Background  OptionMark.Disabled.Border  OptionMark.Disabled.Glyph !	 OptionMark.Pressed.Background 
 OptionMark.Pressed.Border  OptionMark.Pressed.Glyph  OptionMark.Static.Glyph  CheckBoxStyle �� 
TargetType  FocusVisual �� 
TargetType �Name	 � ColumnDefinitions
 ��Name  CheckmarkCircle  CheckmarkCircleChecked �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 #     &	 F     &	 �     &	     &	 =    &	 `    &	 �    &	 �    &		 �    &	
 �    &	     &	 2    &	 U    7  7   7  7  7  �� 5   
   $ 	#FFFFFFFF��6?   �� 5   
   $ 	#FF707070��6;   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��14,0,0,0q�6$    . #��� ��6Q   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFF3F9FF��6B   �� 5   
   $ 	#FF5593FF��6>   �� 5   
   $ 	#FF212121��6=   �� 5   
   $ 	#FFE6E6E6��6A   �� 5   
   $ 	#FFBCBCBC��6=   �� 5   
   $ 	#FF707070��6<   �� 5   
   $ 	#FFD9ECFF��6@   �� 5   
   $ 	#FF3C77DD��6<   �� 5   
   $ 	#FF212121��6;   �� 5   
   $ 	#FF212121��6:   �� 5    
   " ��6&   .�5!      ��  �@�FocusVisualStyle8   61   �� 5"       � ��8  6+   �� 5#       � ��8  6,   �� 5$       � ��# � ��6+   �� 5%       � ��$ 1q�60   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      � $ templateRoot��6   
������  . 	 5*      �� 5+   "   $
��Auto �63   �� 5,   "   $��* �63   .+�5.      �� $
 checkBoxBorder��6$   $y�Visible=�6<   #��z��6Q   $��1q�6�   #��z��6�   8�� $��14��6  $��14��6  �� 5/      $
 checkBoxBorderChecked��6$   $y�Visible=�6C   #��z��6X   $��1q�6�   #��z��6�   8�� $��14��6  $��14��6!  50       51      P� 52       �@d�	IsChecked$
 TrueY�6;   . �53   "   �� $ checkBoxBorder��6)    � y�$ Hidden=�6[   54      P� 55       �@d�	IsChecked$ FalseY�6;   . �56   "   �� $ checkBoxBorderChecked��6)    � y�$ Hidden=�6b   57      59      5;      5<      5=      .��5>      � ���	#00000000$	��180��6"   $	��210��6.   .+�5?   
   �� ���	#0CFFFFFF$��6��6N   $��0,0,0,7q�6b   y�6%   ��  �� Path$ SelectedRect�6b   �� 5A   
   $��1��6   $��Center=�6$   $��1,16,0,0q�6A   $
��Wrap=�6S   $	��Top=�6�   $��13(�6�   
���������6g   �� $ ViewName�6�   �� 5B   
   $	��100��6   $��Center=�6   $��Center=�6V   $	��100��6s   $��0,9,0,0q�6   ��68   �� *
ServerIcon+6   �� 5C   
   $��	0,164,0,0q�6,   $��Center=�6?   $��Center=�6\   
���������6   �� *	Players+6�   5D      5E      