   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:UpdatesClient.UI.WindowsUpdatesClient.UI.Windows  5   	   o<clr-namespace:UpdatesClient.UI.Windows.InstallerWindowModels.UpdatesClient.UI.Windows.InstallerWindowModels  5   	   K*clr-namespace:UpdatesClient.UI.ControllersUpdatesClient.UI.Controllers  5   	   C&clr-namespace:UpdatesClient.PropertiesUpdatesClient.Properties  5	   	   .    (UpdatesClient.UI.Windows.InstallerWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:UpdatesClient.UI.Windows     5   	   Olocal1<clr-namespace:UpdatesClient.UI.Windows.InstallerWindowModels     5   	   BControllers*clr-namespace:UpdatesClient.UI.Controllers     5   	   6res&clr-namespace:UpdatesClient.Properties     5	   	   (   "UpdatesClient.Properties.Resources    Title � Title# Z  5   	   $	��381��60   $	��549��6=    � 
ResizeMode$ CanMinimize=�5   	    � WindowStyle$
 None=�6"    � WindowStartupLocation$ CenterScreen=�65   ���	#FF2E333E � 	Resources 5         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1 �� 
TargetType �� Property	 �� Value-  'System.Windows.Input.KeyboardNavigation
 �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  IconButtonStyle  FocusVisual  Button.Static.Background J� OpacityMask ��Name  Button.MouseOver.Background  Button.Pressed.Background 	 Button.Disabled.Background��%�
  &	        &	 #     &	 F     &	 i     7   7  7  &	 �    7  7  7  7  7 	 �� 5   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��6&   .�5      ��  � ��#	 � ��6+   �� 5       � ��8	   6,   �� 5       � ��#	 � ��6+   �� 5       � ��$	 0q�60   �� 5       �@ TabNavigation$
	 None=�6A   �� 5       � ��$
	 Left=�6;   �� 5       �@�FocusVisualStyle	 61   Z� �� 5       �@J�	AllowDrop	 . 6*   �� 5       �@��PanningMode$	 VerticalFirst=�69   �� 5       �@��IsFlicksEnabled	 .  67   �� 5       � ��	 5      �� 5       "
 ��6&   .R�5!      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5"      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   $��Center=�6�   $	��9,0q�6�   5#       5$      P� 5%       � {� .  . �5&   "   �� $ border��6<    �@J�Opacity$
	 0.56Q�6P   5'      P� 5(       �@J�IsMouseOver . . �5)   "   �� $ border��6@   8	   � ��6T   5*      P� 5+       �@J�IsKeyboardFocused . . �5,   "   �� $ border��6@   8	   � ��6T   5-      5/      51       52      ]� 53       54      �� 55      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 56       �@��IsSelectionActive .  6A   ./�58      ��  �@��SelectionBrush#	 � /�67   59      5;      �� 5=   
   " ��6(   .�5>      ��  �@�FocusVisualStyle8	   61   �� 5?       � ��8	  6+   �� 5@       � ��#	 � ��6+   �� 5A       � ��$	 0q�60   �� 5B       � ��$	 Center=�6;   �� 5C       � ��$	 Center=�69   �� 5D       � ��$	 0q�6(   �� 5E       � ��	 5F      �� 5G      "
 ��6&   .R�5H      �� $ border1��6"   ���	#FF555A6B._�5I      �� $ border��6%   #��z��65   #��z��6`   # z��6�    . #��z��6�   $��Center=�6�   $��Center=�6  #��z��65  #��z��6X  ._�5J   "   �� $ contentPresenter��63   |�.  #��z��6_   #��z��6�   ��. # z 6�   #��z��6  5K      5L       5M      P� 5N       �@��IsDefaulted . . �5O   "   �� $ border��6@   #	 � ��6T    � ��5P      P� 5Q       �@J�IsMouseOver . . �5R   "   �� $ border��6?   8	   � ��6S   �� 5S   "   $ border1��6?    � ��	 �	#FF4D52616T   5T      P� 5U       � �� . . �5V   "   �� $ border��6?   8	   � ��6S   �� 5W   "   $ border1��6?    � ��	 �	#FF3F43516T   5X      P� 5Y       � {� .  . �5Z   "   �� $ border��6?   8	   � ��6S   5[      5]      5_      5`      5a      .��5b      �  � RowDefinitions 5c   
   �� 5d      $��60 �6   �� 5e       � ColumnDefinitions 5g   
   �� 5h      $	��183 �6   �� 5i      .+�5k   
   �� $B��</UpdatesClient;component/Assets/Images/Banners/Installer.png��6   $��2��6V   )   #UpdatesClient.UI.Controllers.Header  5l   
   $��2��6   �� 5m   
   $��1��6   $
��Left=�6$   $��	39,29,0,0q�6?   $
��Wrap=�6R      
Installing#��Z 6f   $��16(�6�   $
��Bold"�6�   
�������$��21��6�   $	��Top=�6�   �� 5n   
   $
��Left=�6   $��	39,10,0,0q�6/   $
��Wrap=�6B      PathToSkyrimSE#��Z 6V   $	��Top=�6�   ���	#CCFFFFFF$��10(�6�   $��Light"�6�   $��1��6�   $��1��6�   �� 5o   
   $��25��6   $��
39,30,60,0q�6    �� 
IsReadOnly . $	��Top=�6t   $��Light"�6�   ���	#FF555A6B
�������#���  6�   $��1��6  $��1��6  ��6D   ��  �� Path$ PathToSkyrim� �� Mode$ TwoWay=���6�   Z� 6  �� 5p   
   -   5        $��
311,30,0,0q�5p      $	��Top=�6%   $��25��6=   #��[ 6I   ���	#B2FFFFFF$��14��6�   $��12��6�   $��1��6�   $��1��6�   $
��Left=�6�   $��25��6�   ��5q      �� 5r       

 Folder �� ImageSource# � 
 6     j� Stretch$  Uniform=�6D   5t      �� 5u   
   $��1��6   $
��Left=�6$   $��	39,67,0,0q�6?   $��1��6R   $
��Wrap=�6_   $��
Skyrim SE:��6s   $	��Top=�6�   
�������$��10(�6�   $��Light"�6�   �� 5v   
   $��1��6   $
��Left=�6$   $��	91,67,0,0q�6?   $��1��6R   $
��Wrap=�6_   $	��Top=�6�   
�������$��10(�6�   $��Light"�6�   ��6s   �� $ SkyrimVersion�6�   �� 5w   
   $��1��6   $
��Left=�6$   $��	39,92,0,0q�6?   $��1��6R   $
��Wrap=�6_   $��SKSE:��6s   $	��Top=�6�   
�������$��10(�6�   $��Light"�6�   �� 5x   
   $��1��6   $
��Left=�6$   $��	91,92,0,0q�6?   $��1��6R   $
��Wrap=�6_   $	��Top=�6�   
�������$��10(�6�   $��Light"�6�   ��6s   �� $ SKSEVersion�6�   �� 5y   
   -   5        !   	InstallDo#��Z! 5y      $��1��6d   $��Right=�6t   $��	0,0,33,33q�6�   $��1��6�   $��Bottom=�6�   $	��147��6�     ButtonStyleRounded#��[ 6�   
�������$��29��6  $
��Bold"�6"  $��11(�64  {�6>   �� $ 
CanInstall�6B  �� 5z   
   $��1��6   $��Right=�6$   $��
0,0,254,42q�6@   $��1��6T   $
��Wrap=�6a   "   RequiredSpace#��Z" 6u   $��Bottom=�6�   
�������$��10(�6�   $��Light"�6�   �� 5{   
   $��1��6   $
��Left=�6$   $��
117,0,0,42q�6?   $��1��6S   $
��Wrap=�6`   $��	~200 МБ��6t   $��Bottom=�6�   
�������$��10(�6�   $��Light"�6�   5|      5}      