   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:UpdatesClient.Modules.SelfUpdater!UpdatesClient.Modules.SelfUpdater  5   	   K*clr-namespace:UpdatesClient.UI.ControllersUpdatesClient.UI.Controllers  5   	   6    0UpdatesClient.Modules.SelfUpdater.SelectLanguage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:UpdatesClient.Modules.SelfUpdater     5   	   BControllers*clr-namespace:UpdatesClient.UI.Controllers     5   	     � Title$  Language��5	   	   $	��674��6   $
��1054��6'   $��Disabled=�64    � WindowStartupLocation$ CenterScreen=�6h    � AllowsTransparency .  � WindowStyle$
 None=�6�    � 	Resources 5
         Button.Static.Background �� Color  Button.Disabled.Background  FlagButtonStyle �� 
TargetType �� Property  FocusVisual �� Value	 �� 
TargetType
 J� RenderTransformOrigin ��Name J� OpacityMask J� SnapsToDevicePixels �� CornerRadius �� ScaleX �� ScaleY ��Name �� Triggers P� Property P� Value �� 
TargetName��%  &	        &	 #     &	 F     7  7   7  �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   " ��6(   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��# � ��6+   �� 5       � ��$ 0q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      � $
 0.5,0.5&�6   .+�5      �� $ 
bordermask��6%   
������ # z��6R    . $ 1��6�   $
 0.5,0.5&�6�   �� 5      $ border��6%   #��z��65   #��z��6i    . $ 1��6�   $
 0.5,0.5&�6�   z�5   "   V� 5   &   .~�5   *   �� $ 1Q�69   $ 1Q�6D   �� 5   *   �� 5   *   T� 5    *   5!   '   ._�5#   "   �� $ contentPresenter��63   |�.  #��z��6_   #��z��6�   ��. # z 6�   #��z��6  5$      5%       5&      P� 5'       �@��IsDefaulted . . �5(   "   �� $ border��6D    � z� 5)   &   �� 5*   *   $
 1.03Q�69   $
 1.03Q�6G   5,   #   5-      P� 5.       �@J�IsMouseOver . . �5/   "   �� $ border��6D    � z� 50   &   �� 51   *   $
 1.03Q�69   $
 1.03Q�6G   53   #   54      P� 55       � �� . . �56   "   �� $ border��6D    � z� 57   &   �� 58   *   $
 1.02Q�69   $
 1.02Q�6G   5:   #   5;      P� 5<       � {� .  . �5=   "   �� $ 
bordermask��6?   8   � ��6W   5>      5@      5B      5C      5D      ��5E      �� 5F   
    �� ImageSource$H B/UpdatesClient;component/Assets/Images/Backgrounds/Background1.png��6   .��5H      � .+�5I   
   � $��Center=�6   $��320,224,320,184q�6,   $��Center=�6E   $	��414��6`   $	��266��6l   .+�5J      �� -   5         ��Name$
 text��5J      $
��Wrap=�6&   $	��Top=�6:   $3��-/UpdatesClient;component/Assets/Fonts/#Gilroy)�6R   $��20(�6�   
�������$��Light"�6�    �� TextAlignment$ Center=�6�   �� 6�   
�������$��28(�6�   $��Segoe UI)�6�   .�6  �� $�Choose your language��6  69  6@  �� 5K      -   5         ��Name$ ru��5K      $��Center=�6!   $��
128,90,0,0q�6>   $	��Top=�6R   $��94��6j   $��63��6u   #���  6�    J� Effect 5L      3  -System.Windows.Media.Effects.DropShadowEffect  5M      -   5        	ruEff��   
BlurRadius$ 30Q�5M   6      ShadowDepth$ 0Q�6F      Color$ White��6V      Opacity$ 0Q�6d   ��5O      �� 5P        RU# �  6!   5R      �� 5S      -   5        $ en��5S      $��Center=�6!   $��-128,90,0,0q�6>   $	��Top=�6S   $��94��6k   $��63��6v   #���  6�    5T        5U      -   5        	enEff��$ 30Q�5U   6   $ 0Q�6F   $ White��6V   $ 1Q�6d   ��5W      �� 5X        EN# �  6!   5Z      �� 5[      ���	#FF707070$��1��6)   $��0,58,0,0q�64   $	��Top=�6F   $	��402��6^   �� 5\      -   5        $ 	_continue��5\      $��CONTINUE��6(   $��	0,208,0,0q�6;   $	��Top=�6N   $��20(�6f   $
��Bold"�6t   
�������$��58��6�     ButtonStyleRounded#���  6�   6�   5]      )   #UpdatesClient.UI.Controllers.Header  5^   
   $	��Top=�6   $��72��65   5_      5`      