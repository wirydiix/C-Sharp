   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:UpdatesClient.Modules.Downloader.UI#UpdatesClient.Modules.Downloader.UI  5      a5clr-namespace:UpdatesClient.Modules.Downloader.Models'UpdatesClient.Modules.Downloader.Models  5      C&clr-namespace:UpdatesClient.PropertiesUpdatesClient.Properties  5      5    /UpdatesClient.Modules.Downloader.UI.ProgressBar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:UpdatesClient.Modules.Downloader.UI     5      Hlocal15clr-namespace:UpdatesClient.Modules.Downloader.Models     5      6res&clr-namespace:UpdatesClient.Properties     5        � 	Resources  5       $   ProgressBarIndicatorAnimatedFill �� 
StartPoint �� EndPoint � Color � Offset �� 
TargetType �� Property �� Value �� 
TargetType	 �Name
 J� OpacityMask !� Visual �� CornerRadius �� ElementName'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty R� KeyTime R� Value ��Name ��Name  ControlLightColor  ControlMediumColor  ControlDarkColor��%�  &	        '�     7   �� 5   
   $	 0,0&�6G   $	 1,0&�6X   ��5      � � 5      $ 	#00006FB2��6#   $ 0Q�65   � 5      $ 	#40009FF2��6#   $
 0.45Q�65   � 5      $ 	#40009FF2��6#   $
 0.55Q�65   � 5      $ 	#00006FB2��6#   $ 1Q�65   5      5      �� 5   
   " �6-   .�5      ��  � �� 5      �� 5      " �6&   .R�5      � $	 border��6   $��3��60   $	��200��6>   #��z��6M   
 5      !� 5   "    5   &   �� 5   *   
���   �
���   �$ 6��6X   $��0q�5   �   ��6   �� *ActualWidth+$ border����6O   �� *ActualHeight+$ border��6�   5!   #    5#        5$   "   CommonStates��. 5%   &     Determinate��62     5&   &   Indeterminate��. 5'   *   �� .��5(   .   T� $ 00:00:00D�6L   $ PART_Indicator��5)   2   $ 
Background�5*   2   ..�5+   2   i� $ 00:00:00��6I    5,   6   ��5-   :   Transparent��6W   5/   3   50   /   T� 51   .   $ 00:00:00D�6L   $ PART_Indicator��52   2   $ BorderBrush�53   2   ..�54   2   i� $ 00:00:00��6I    55   6   ��56   :   Transparent��6W   58   3   59   /   5:   +   5;   '   5<   #   .+�5>      �� $ 
PART_Track��6%   $ 6��69   $��0q�6J   #��z��6^   ���	#7F7B7D876�   �� 5?      $ PART_Indicator��6%   $ 0��6=   $��0q�6N   $
��Left=�6b   #��z��5@   %   $��0q�6O   ���	#FF006FB2._�5A   "   � $	 	Animation��6;   }�. .+�5B   &   �� $ PART_GlowRect��60   $	��100��6G   $
��Left=�6S   8��  $��
-100,0,0,0q�5C   i   5D   #   5E      5F      5G      5I      �� 5J       � �� 5K      �� 5L      $	 0,1&�6*   $	 0,0&�5M      .��5N      � # �  6'   $ 0Q�5O      � 5P      # �  6'   $ 1Q�5Q      5R      5T      �� 5U       � �� 5V      �� 5W      $ 0.5,1&�6*   $ 0.5,0&�5X      .��5Y      � # �  6'   $ 0Q�5Z      � 5[      # �  6'   $ 1Q�5\      5]      5_      5`      5a      .��5b      � -   5        $
	 grid��5b       � RowDefinitions 5c   
   �� 5d      .+�5f   
   � $��1q�6   $��2q�6!   ���	#00E6E6E6���	#FF006FB2 � IsIndeterminate 65   ��  �� Path$ IsIndeterminate� � Value 6f   �� $ 	FProgress���6�   Z� 6�   �� 5h   
   $��Center=�6   $��0q�61   $
��Wrap=�6<   $��Center=�6o   
�������$
��Bold"�6�   $��20(�6�   ��6P   �� $ Progress�6�   �� 5i   
   $��Right=�6   $��	0,0,11,14q�60   $
��Wrap=�6C   $��Bottom=�6s   
�������$��Light"�6�   ��6W   �� $ Speed�6�   �� 5j   
   $��Right=�6   $��	0,15,11,0q�60   $
��Wrap=�6C   $	��Top=�6r   
�������$��Light"�6�   ��6W   �� $
 Time�6�   5k      5l      