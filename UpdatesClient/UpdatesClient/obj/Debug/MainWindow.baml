   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:UpdatesClientUpdatesClient  5   	   K*clr-namespace:UpdatesClient.UI.ControllersUpdatesClient.UI.Controllers  5   	   ?$clr-namespace:UpdatesClient.UI.PagesUpdatesClient.UI.Pages  5   	   U/clr-namespace:UpdatesClient.UI.Pages.MainWindow!UpdatesClient.UI.Pages.MainWindow  5	   	   c6clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models(UpdatesClient.UI.Pages.MainWindow.Models  5
   	   C&clr-namespace:UpdatesClient.PropertiesUpdatesClient.Properties  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6<       UpdatesClient.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:UpdatesClient     5   	   =local1*clr-namespace:UpdatesClient.UI.Controllers     5   	   7local2$clr-namespace:UpdatesClient.UI.Pages     5   	   Blocal4/clr-namespace:UpdatesClient.UI.Pages.MainWindow     5	   	   Ilocal56clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models     5
   	   6res&clr-namespace:UpdatesClient.Properties     5   	   6sys&clr-namespace:System;assembly=mscorlib     6<   -   5          �Name$
  wind��5   	   (   "UpdatesClient.Properties.Resources   Title � Title# Z 5   	   $	��740��60   $
��1225��6=    � 
ResizeMode$ CanMinimize=�6J    � WindowStartupLocation$ CenterScreen=�6c   $y�Visible=�5   u    � AllowsTransparency .  � WindowStyle$
 None=�6�   ��6_   Z�  � 	Resources 5         FocusVisual �� Property	 �� Value
 J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 MenuButtonStyle �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value  UserMenuButtonStyle1 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   ShadowDepth   
BlurRadius   	Direction   Opacity N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration g� AccelerationRatio  N� ExitActions! g� DecelerationRatio	" �� To ! RadioButton.Static.Background  RadioButton.Static.Border  OptionMarkFocusVisual $  RadioButton.IsChecked.Foreground $  RadioButton.MouseOver.Foreground # RadioButton.Disabled.Foreground " RadioButton.Pressed.Foreground  HeaderRadioButtonStyle# �Name$ � RowDefinitions% � ColumnDefinitions& ��Name' ��Name( �� 
TargetName   OptionMark.Static.Background  OptionMark.Static.Border  CheckBoxStyleSettings) ��Name  Settings  SettingsChecked  CheckBoxStyleNotify  Notifications  NotificationsChecked��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  &	 �    7   7  7  &	 3    &	 V    &	 y    &	 *    &	 M    &	 p    &	 �    &	 �    7   7  7  7  7  7  7  &	 �    &	 �    &	 �    7   7  7  7  7  &	 <    7   7  7  7  7  �� 5   
   .�5      ��  � ��	 5      �� 5      .R�5      �� $��2q�6$   
 . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5    
   $ 	#FFADB2B5��69   �� 5!   
   $ 	#FF838383��6=   �� 5"   
   " ��6(   .�5#      ��  �@�FocusVisualStyle8	   61   �� 5$       � ��8	  6+   �� 5%       � ��8	  6,   �� 5&       � ��#	 � ��6+   �� 5'       � ��$	 1q�60   �� 5(       � ��$	 Center=�6;   �� 5)       � ��$	 Center=�69   �� 5*       � ��$	 1q�6(   �� 5+       � ��	 5,      �� 5-      " ��6&   .R�5.      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   
 . ._�5/      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #
 z
 6�   #��z��6  50       51      P� 52       �@��IsDefaulted . 54      P� 55       �@J�IsMouseOver . 57      P� 58       � �� . 5:      P� 5;       � {� .  5=      5?      5A      5B      �� 5D   
   " ��6-   .�5E      ��  �@�FocusVisualStyle8	   61   �� 5F       � ��8	  6+   �� 5G       � ��8	  6,   �� 5H       � ��#	 � ��6+   �� 5I       � ��$	 1q�60   �� 5J       � ��$	 Center=�6;   �� 5K       � ��$	 Center=�69   �� 5L       � ��$	 1q�6(   �� 5M       � ��	 5N      �� 5O      " ��6&   .R�5P      �� $ border��6!   #��z��61   #��z��6]   #��z��6�   
 .  5Q        5R   "   
effect��$ 	#FF6BC1F2��6C   $ 0Q�6U   $ 10Q�6e   $ 0Q�6u   $ 0Q�6�   ._�5T      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #
 z
 6�   #��z��6  5U       5V      P� 5W       �@��IsDefaulted . 5Y      P� 5Z       �@J�IsMouseOver .  5[   "   �� 5\   &   .��5]   *   �� .��5^   .   W� $ effect��6>   $ Opacity�6]   $ 1X�5_   >   $ 0:0:0.15D�6E   $	 0.8Q�6Y   5`   +   5a   '     5c   "   �� 5d   &   .��5e   *   �� .��5f   .   W� $ effect��6>   $ Opacity�6]   $ 0X�5g   >   $ 0:0:0.15D�6E   $	! 0.8Q�6Y   5h   +   5i   '   5k      P� 5l       � �� .  5m   "   �� 5n   &   .��5o   *   �� .��5p   .   �� $ effect��6=   $ Color�6\   $" 	#FFFBC1F2X�5q   >   $ 0:0:0.15D�6M   $	 0.8Q�6a   5r   +   5s   '     5u   "   �� 5v   &   .��5w   *   �� .��5x   .   �� $ effect��6=   $ Color�6\   $" 	#FF6BC1F2X�5y   >   $ 0:0:0.15D�6M   $	! 0.8Q�6a   5z   +   5{   '   5~      P� 5       � {� .  5�      5�      5�      5�      �� 5�   
   $ 	#FFFFFFFF��6@   �� 5�   
   $ 	#FF707070��6<   �� 5�   
   .�5�      ��  � ��	 5�      �� 5�      .R�5�      �� $��14,0,0,0q�6$   
 . #��� ��6Q   $��1��6�   $	 1 2R�6�   5�      5�      5�      �� 5�   
   $ 	#FFFFFFFF��6C   �� 5�   
   $ 	#FFFFFFFF��6C   �� 5�   
   $ 	#33FFFFFF��6B   �� 5�   
   $ 	#7FFFFFFF��6A   �� 5�   
   " 	�6/   .�5�      ��  �@�FocusVisualStyle8	   61   �� 5�       � ��8	  6+   �� 5�       � ��8	  6,   �� 5�       � ��#	 � ��6+   �� 5�       � ��	 5�      �� 5�      " 	�6&   .R�5�      � $# templateRoot��6   
������ 
 . $��
0,0,0,-0.2q�6i   $ 5�      �� 5�   "   �� 5�   "   $
��Auto �60   % 5�      �� 5�   "   $��* �63   .+�5�      �� $& radioButtonBorder��6(   $y�Hidden=�6C   $��1��6W   #��z��6d   $��Stretch=�6�   $��0q�6�   #��z��6�   $��1��6�   $
��Auto��6�   �� 5�      $' contentPresenter��6(   $��1��6B   |�.  #��z��6d   $	��1,0q�6�   #
 z
 6�   $��Center=�6�   #��z��6  5�       5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $( contentPresenter��6?   8	   � ��6]   5�      P� 5�       � {� .  . �5�   "   �� $( contentPresenter��6?   8	   � ��6]   5�      P� 5�       � �� . . �5�   "   �� $( contentPresenter��6?   8	   � ��6]   5�      P� 5�       �@d�	IsChecked$
 trueY�6;   . �5�   "   �� $( contentPresenter��6?   8	   � ��6]   �� 5�   "   $( radioButtonBorder��6?    � y�$	 Visible=�6^   5�      5�      5�      5�      �� 5�   
   $ 	#FFFFFFFF��6?   �� 5�   
   $ 	#FF707070��6;   �� 5�   
   " ��6.   .�5�      ��  �@�FocusVisualStyle8	   61   �� 5�       � ��8	  6+   �� 5�       � ��8	  6,   �� 5�       � ��#	 � ��6+   �� 5�       � ��$	 1q�60   �� 5�       � ��	 5�      �� 5�      " ��6&   .R�5�      � $# templateRoot��6   
������ 
 . % 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $) checkBoxBorder��6$   $y�Visible=�6<   8�� 6Q   �� 5�      $) checkBoxBorderChecked��6$   $y�Visible=�6C   8�� 6X   5�       5�      P� 5�       �@d�	IsChecked$
 TrueY�6;   . �5�   "   �� $( checkBoxBorder��6)    � y�$	 Hidden=�6[   5�      P� 5�       �@d�	IsChecked$ FalseY�6;   . �5�   "   �� $( checkBoxBorderChecked��6)    � y�$	 Hidden=�6b   5�      5�      5�      5�      �� 5�   
   " ��6,   .�5�      ��  �@�FocusVisualStyle8	   61   �� 5�       � ��8	  6+   �� 5�       � ��8	  6,   �� 5�       � ��#	 � ��6+   �� 5�       � ��$	 1q�60   �� 5�       � ��	 5�      �� 5�      " ��6&   .R�5�      � $# templateRoot��6   
������ 
 . % 5�      �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $) checkBoxBorder��6$   $y�Visible=�6<   8�� 6Q   �� 5�      $) checkBoxBorderChecked��6$   $y�Visible=�6C   8�� 6X   5�       5�      P� 5�       �@d�	IsChecked$
 TrueY�6;   . �5�   "   �� $( checkBoxBorder��6)    � y�$	 Hidden=�6[   5�      P� 5�       �@d�	IsChecked$ FalseY�6;   . �5�   "   �� $( checkBoxBorderChecked��6)    � y�$	 Hidden=�6b   5�      5�      5      5     5     ��5     �� 5  
   * �� ImageSource$/* )Assets/Images/Backgrounds/Background1.png��6   + j� Stretch$+ UniformToFill=�6M   .��5     � -   5        $# mainGrid��5     $��12,0,-12.2,0q�6   $ 5
  
   �� 5     $��65 �6   �� 5     $	��67* �6   �� 5     $
��271* �6   .+�5  
   �� -   5        , ��Name$, content��5     $��1��6*   $��0,0.2,-0.2,0q�67   $��2��6M   .��5     2   ,UpdatesClient.UI.Pages.MainWindow.ServerList  $��-1,18,0.8,-17.8q�6    $��Center=�69   5     )   #UpdatesClient.UI.Controllers.Header  5  
   $��-4,0,12.8,133.4q�6   $��2��61   �� 5  
   $��204,6,143,127.4q�6   - �� Orientation$- 
Horizontal=�6.   $��2��6G   $��Center=�6X   $	��878��6u   $��Center=�6�   .+�5     	� .   Servers#��Z. 6   / d� 	IsChecked$
/ TrueY�6E   ���	#7FFFFFFF#���  6m   ���	#CCFFFFFF$��16(�6�   $
��Bold"�6�   $��0,0,50,-0.2q�6�   |�.  ��.  6�   	� 5     -   5        0 	�Name$
0 site��5  S   {�. 1   Site#��Z1 6+   ���	#7FFFFFFF#���  6y   ���	#CCFFFFFF$��16(�6�   $
��Bold"�6�   $��0,0,50,-0.2q�6�   |�.  ��.  6  	� 5     -   5        $0 Donate��5  U   {�. 2   Donate#��Z2 6+   ���	#7FFFFFFF#���  6|   ���	#CCFFFFFF$��16(�6�   $
��Bold"�6�   $��0,0,50,0q�6�   |�.  ��.  6  	� 5     -   5        $0 Forum��5  T   {�. 3   Forum#��Z3 6+   ���	#7FFFFFFF#���  6z   ���	#CCFFFFFF$��16(�6�   $
��Bold"�6�   $��0,0,50,0q�6�   |�.  ��.  6  	� 5     -   5        $0 Discord��5  V   {�. 4   Discord#��Z4 6+   ���	#7FFFFFFF#���  6~   ���	#CCFFFFFF$��16(�6�   $
��Bold"�6�   $��0,0,50,0q�6�   |�.  ��.  6  	� 5     -   5        $0 VK��5  Q   {�. 	5   VK#��Z5 6+   ���	#7FFFFFFF#���  6u   ���	#CCFFFFFF$��16(�6�   $
��Bold"�6�   $��0,0,50,0q�6�   |�.  ��.  6  5     5   /UpdatesClient.UI.Pages.MainWindow.SettingsPanel  5  
   -	   5        6  Name$6 settingsPanel��5     $��Right=�66   $	��362��6R   $��3��6^   7 J� RenderTransformOrigin$7 0.5,0.5&�6o   $��0,20,-1.2,-20q�6�   ��5      �� 5!     "  6   8 �� Triggers8 5"     �� 5#     9 �� Binding9 6&   �� : �� Path$: IsOpenSettings�; �� Value; 5$     ��5%  "   True��64    5'     �� 5(  "   .��5)  &   �� .��5*  *   W� $ 0X�5+  -   $ 0:0:0.35D�64   $! 0.995Q�5,  -   $i c(UIElement.RenderTransform).                                                 (TranslateTransform.X)�5-  -   5/  '   50  #     52     �� 53  "   .��54  &   �� .��55  *   W� $ 0:0:0.35D�56  -   $ 0.955Q�57  -   $� �                                                 (UIElement.RenderTransform).                                                 (TranslateTransform.X)�58  -   5;  '   5<  #   5>     5@     z�5B     T� 5C     < T� X< 5D     �� *ActualWidth+= �� RelativeSource= �� *FindAncestor+> �� AncestorType$> 	UIElementL�5G     �� 5I  
   -
   5        ? ��Name$? stackUserPanel��5I     $��Right=�6-   $��21��6I   $��0,446.6,1028.8,0q�6U   $	��Top=�6o   $��Disabled=�6�   $- 
Horizontal=�6�   $��RightToLeft=�6�   $��2��6�   $	��159��6�   .+�5J     /   )UpdatesClient.UI.Controllers.OnlineButton  -   5        @  Name$@ 
userButton��5J  "   $��LeftToRight=�66   $��0,0,20,-0.2q�6R   �� 5K     -   5        $
��Left=�5K     $��Center=�6\   $��17��6w   #��[ 6�   
�������
�������$��17��6�   $��0,0,20,0q�6�   |�.  ��.  / 62   �� $: IsOpenSettings�6  � 5L     $
��Left=�6   $��LeftToRight=�6.   $��Center=�6J   5M     � 5O  
   -   5        $��3��5O     ���	#00000000$	��229��6�   $��382,0,521.8,506q�6�   $��Bottom=�6�   y�6    �� $: ShowNotificationsBg�6�   � 5P  
   -   5        $
# Logo��5P     $��84��6   $	��106��6(   $��61,15,1079.8,77.4q�65   $��2��6P   ��5Q     �� 5R     $* 
LogoRP.png��6   5T     -   'UpdatesClient.UI.Controllers.NotifyList  5U  
   -   5        A  Name$A 
notifyList��5U     $��
0,0,-0.2,0q�60   $y�	Collapsed=�6D   $	��Top=�6[   $��Right=�6s   $	��356��6�   $	��228��6�   $��3��6�   ��5V     �� 5W     "  6   8 5X     �� 5Y     9 6&   �� $: OpenNotifications�; 5Z     ��5[  "   True��64    5]     �� 5^  "   .��5_  &   �� .��5`  *   T� $ 
Visibility�6H   ..�5a  .   i� B R� KeyTime$B 0:0:0��6E     System.Windows.VisibilityC   VisibleD R� Value#D ZC 6U   5b  +   W� 5c  *   $ 1X�6:   $ 0:0:0.15D�6A   $! 0.995Q�6U   $ Opacity�6o   5d  '   5e  #     5g     �� 5h  "   .��5i  &   �� .��5j  *   W� $ 0:0:0.35D�6:   $! 0.955Q�6N   $ 0X�6h   $ Opacity�6o   T� 5k  *   $ 
Visibility�6H   ..�5l  .   i� $B 0:0:0.15��6E   E   	Collapsed#D ZE 6X   5m  +   5n  '   5o  #   5q     5s     5u     3	   -UpdatesClient.UI.Controllers.InfoProblemPanel	  5v  
   $
��Left=�6"   $��Bottom=�6=   $��30��6X   $��2��6d   $��3,0,0,3q�6q   5x     5z     