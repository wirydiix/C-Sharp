   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      H DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:UpdatesClient.Core.HelpersUpdatesClient.Core.Helpers 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FocusVisual  �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.MouseOver.Background  Button.Pressed.Background  Button.Disabled.Background  Button.Disabled.Foreground  HeaderIconButtonStyle �� 
TargetType �� 
TargetType ��Name J� OpacityMask	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName ) %ButtonRounded.Static.Background.Color ) %ButtonRounded.Static.Background.Brush ,	 (ButtonRounded.MouseOver.Background.Color *
 &ButtonRounded.Pressed.Background.Color " ButtonRounded.Disabled.Opacity  ButtonStyleRounded �� CornerRadius  ProgressBar.Progress  ProgressBar.Background  ProgressBar.Border 
 Radius �� TopLeft �� 
BottomLeft �� TopRight �� BottomRight �Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value ��Name J� RenderTransformOrigin  �� Angle  placeHolderTextBox! ��Name  placeHolder" �� BasedOn# ��Name$ K� ZIndex% �� 
CaretBrush& �� SelectionBrush' �� Path( �� RelativeSource) �� Mode* �� UpdateSourceTrigger
+ � Tag, J� IsHitTestVisible- �� 
IsReadOnly. �� TextAlignment/ �� Triggers0 �� Binding1 �� Source%  System.Windows.Markup.Reference2 �� Value3  -UpdatesClient.Core.Helpers.PasswordBoxMonitor3 �� TextAlignment4 � Cursor�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .clr&clr-namespace:System;assembly=mscorlib  5      3local2(clr-namespace:UpdatesClient.Core.Helpers  5      %�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    7   7  7  7  7  &	 4    &	 Q    &		 k    &	
 �    &	 �    &	 �    7   7  7  7  &	 E	    &	 h	    &	 �	    &	 �	    '� �	    7  7  7  &	 �    &	     7��7  'G� �    �� 5      .�5   
   ��   � �� 5      �� 5	      .R�5
      �� $��2q�6     . #��� ��6F   $��1��6�   $	 1 2R�6�   5      5      5      �� 5      $ 	#FFFFFFFF��67   �� 5      $ 	#FFCBCBCB��6:   �� 5      $ 	#FF8F8F8F��68   �� 5      $ 	#33FFFFFF��69   �� 5      $ 	#33FFFFFF��69   �� 5      " ��6*   .�5   
   ��   �@�FocusVisualStyle8   6-   �� 5   
     � ��8  6'   �� 5   
     � ��# � ��6'   �� 5   
     � ��$ 0q�6,   �� 5   
     � ��$ Center=�67   �� 5   
     � ��$ Center=�65   �� 5   
     � ��$ 0q�6$   �� 5   
     � �� 5      �� 5       " ��6"   .R�5!      �� $ border��6   #��z��6-   #��z��6X   # z��6�    . #��z��6�   ._�5"      �� $	 contentPresenter��6+   |�.  #��z��6W   #��z��6�   ��. # z 6�   #��z��6  5#      
 5$      P� 5%       �@��IsDefaulted . . �5&      �� $ border��6<   # � ��6P     � ��5'      P� 5(       �@J�IsMouseOver . . �5)      �� $ border��6;   8    � ��6O   5*      P� 5+       � �� . . �5,      �� $ border��6;   8    � ��6O   5-      P� 5.       � {� .  . �5/      �� $ border��6;   8    � ��6O   50      52      54      55      ��57      	Black��6A   �� 58      # �  6E   ��59      	#FF007BC6��6H   ��5:      	#FF00629E��6F   X�5;      0.3Q�6=   �� 5<      " ��6'   .�5=   
   ��   �@�FocusVisualStyle8   6-   �� 5>   
     � ��8  6'   �� 5?   
     � ��# � ��6'   �� 5@   
     � ��$ 0q�6,   �� 5A   
     � ��$ Center=�67   �� 5B   
     � ��$ Center=�65   �� 5C   
     � ��$ 1q�6$   �� 5D   
     � �� 5E      �� 5F      " ��6"   .R�5G      �� $ border��6   $��0q�6-   8��  . $ 6��6�   ._�5H      �� $	 contentPresenter��6+   |�.  #��z��6W   #��z��6�   ��. # z 6�   #��z��6  5I      
 5J      P� 5N       �@J�IsMouseOver . . �5O      �� $ border��6;     � �� �#191B1F6O   5P      P� 5Q       � �� . . �5R      �� $ border��6;     � �� �#7C838F6O   5S      P� 5T       � {� .  . �5U      �� $ border��68   8    �@J�Opacity6L   5V      5X      5Z      5[      �� 5]      $ 	#FFFFFFFF��63   �� 5^      $ 	#FF2C2C2C��65   �� 5_      $ 	#00FFFFFF��61   �� 5`      $ 0Q�6"   $ 0Q�6.   $ 0Q�6=   $ 0Q�6J   �� 5a      " �6   .�5b   
   ��   � ��8   6'   �� 5c   
     � ��8  6'   �� 5d   
     � ��8  6(   �� 5e   
     � ��$ 0q�6,   �� 5f   
     � �� 5g      �� 5h      " �6"   .R�5i      � $ TemplateRoot��6    5j        5k      CommonStates��. 5l   "     Determinate��6.     5m   "   Indeterminate��. 5n   &   �� $ Forever��61   .��5o   *   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6H   $ 	Animation��6�   .\�5p   .     $ 0��6C   $
 0.25Q�6O     5q   .   $ 0:0:1��6C   $
 0.25Q�6S     5r   .   $ 0:0:2��6C   $
 0.25Q�6S   5s   +   *� 5t   *   $' !(UIElement.RenderTransformOrigin)�6G   $ 	Animation��6�   .'�5u   .     $ 0��6B   $ -0.5,0.5&�6N     5v   .   $ 0:0:1��6B   $ 0.5,0.5&�6R     5w   .   $ 0:0:2��6B   $ 1.5,0.5&�6R   5x   +   5y   '   5z   #   5{      .+�5}      �� #��z��6!   #��z��6M   #��z��6�   # �  6�   �� 5~      $ 
PART_Track��6$   � 5      $ PART_Indicator��6   }�. $
��Left=�6K   .+�5�      �� $ 	Indicator��6%   #��z��68   # �  6b   $��0q�6�   �� 5�      $ 	Animation��6%   #��z��68   # �  6b   $ 0.5,0.5&�6�   z�5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�      5�      5�      
 5�      P� 5�       �@�Orientation$ Vertical=�69   . �5�      �� $ TemplateRoot��6@     �@�LayoutTransform 5�   "   �� 5�   &   $	  -90Q�66   5�      5�      P� 5�       �@�IsIndeterminate . . �5�      �� $ 	Indicator��6;     � y�$ 	Collapsed=�6R   5�      5�      5�      5�      �� 5�      " ��6'   .�5�   
   ��   � �� 5�      �� 5�      " ��6"   .R�5�      �� $ border��6   #��z��6-   #��z��6Y   #��z��6�    . ._�5�      �� $! PART_ContentHost��6'   |�.  $��Hidden=�6S   $��Hidden=�6z   5�      
 5�      P� 5�       � {� .  . �5�      �� $ border��68     �@J�Opacity$
 0.56Q�6L   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6<    6P   Z�   � ��5�      P� 5�       �@J�	IsFocused . . �5�      �� $ border��6<    6P   Z�   � ��5�      5�      5�      5�      �� 5�      " ��6    8"   .�5�   
   ��   � �� 5�      �� 5�      " ��6"   .R�5�      �� $ 0��6   #��z��6.   $��0,0,0,1q�6X   #��z��6r   ._�5�      � .+�5�      �� $# 
textSource��5�   "   $$ 2��66   #��z��6G   #% z% 5�   #   8�� #& z& 5�   "   $��Center=�6j   $
��10,0q�6�   ��5�   &   �� $
' Text�( �� *TemplatedParent+$) TwoWay=�$* PropertyChanged=���5�   T   Z� ��6�   Z� �� 5�      #��z+ 6&   , .  - . $$ 1��6o   #& z& 6�   $��0q�6�   $��Center=�6�   $
. Left=�6�   $
��10,0q�6  ��6�   Z� ��6  Z� .��6)  ��5�   "   �� 5�   &   " ��6,   .�5�   *   ��   � ��
 ���� 6G   / 5�   *   �� 5�   .   0 6:   �� $
' Text�1   *
textSource+2  6y   .a�5�   2   ��   � �� �	#7FFFFFFF6O   �� 5�   2     �@��TextAlignment$ Center=�6R   5�   /   5�   '   .��5�   1   5�      5�      5�      5�      5�      5�      �� 5�      " G�6)   .�5�   
   ��   �@ IsMonitoring . 6C   �� 5�   
     � �� 5�      �� 5�      " G�6"   .R�5�      �� $��Bd��6   #��z��6'   #��z��6Q   #��z��5�       . ._�5�      � .+�5�      �� $��	txtPrompt��6�   #��z+ 6(   $
��13,0q�6F   ���	#7FFFFFFF$y�	Collapsed=�6l   $
3 Left=�6�   $��Center=�6�   �� 5�      $! PART_ContentHost��6+   # z 6E   $4 IBeam��6�   $��Center=�6�   $
��13,0q�6�   5�      5�      
 5�      P� 5�       � {� .  . �5�      �� # � ��6;     � ���� 5�      $ 	txtPrompt��6;     � �� �	#FF4645486R   5�      P� 5�       �@ PasswordLength$ 0��6V   . �5�      �� $ 	txtPrompt��6;     � y�$ Visible=�6R   5�      5�      5�      5�      5�      