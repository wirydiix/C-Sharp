   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:UpdatesClient.UI.Pages.MainWindow!UpdatesClient.UI.Pages.MainWindow  5      K*clr-namespace:UpdatesClient.UI.ControllersUpdatesClient.UI.Controllers  5      c6clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models(UpdatesClient.UI.Pages.MainWindow.Models  5      C&clr-namespace:UpdatesClient.PropertiesUpdatesClient.Properties  5	      2    ,UpdatesClient.UI.Pages.MainWindow.ServerList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:UpdatesClient.UI.Pages.MainWindow     5      =local1*clr-namespace:UpdatesClient.UI.Controllers     5      Ilocal26clr-namespace:UpdatesClient.UI.Pages.MainWindow.Models     5      6res&clr-namespace:UpdatesClient.Properties     5	        � 	Resources  5       !  RadioButton.Static.Background �� Color  RadioButton.Static.Border  OptionMarkFocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray $  RadioButton.IsChecked.Foreground $  RadioButton.MouseOver.Foreground # RadioButton.Disabled.Foreground " RadioButton.Pressed.Foreground  HeaderRadioButtonStyle �� 
TargetType  FocusVisual �� 
TargetType �Name	 � RowDefinitions
 � ColumnDefinitions ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%z  &	        &	 #     &	 F     &	 �     &	     &	 =    &	 `    &	 �    7  7   7  7  7  7  7  �� 5   
   $ 	#FFFFFFFF��6@   �� 5   
   $ 	#FF707070��6<   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��14,0,0,0q�6$    . #��� ��6Q   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFFFFFFF��6C   �� 5   
   $ 	#FFFFFFFF��6C   �� 5   
   $ 	#26FFFFFF��6B   �� 5   
   $ 	#7FFFFFFF��6A   �� 5   
   " 	�6/   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � �� 5#      �� 5$      " 	�6&   .R�5%      � $ templateRoot��6   
������  . 	 5&      �� 5'   "   �� 5(   "   $
��Auto �60   
 5*      �� 5+   "   $��* �63   .+�5-      �� $ radioButtonBorder��6(   $y�Hidden=�6C   $��1��6W   #��z��6d   $��Stretch=�6�   $��0q�6�   #��z��6�   $��1��6�   $
��Auto��6�   �� 5.      $ contentPresenter��6(   $��1��6B   |�.  #��z��6d   #��z��6�   # z 6�   $��Center=�6  #��z��6!  5/       50      P� 55       �@J�IsMouseOver . . �56   "   �� $ contentPresenter��6?   8   � ��6]   57      P� 58       � {� .  . �59   "   �� $ contentPresenter��6?   8   � ��6]   5:      P� 5;       � �� . . �5<   "   �� $ contentPresenter��6?   8   � ��6]   5=      P� 5>       �@d�	IsChecked$
 trueY�6;   . �5?   "   �� $ contentPresenter��6?   8   � ��6]   5@      5B      5D      5E      5F      .��5G      � 
 5H   
   �� 5I      $
��auto �6   �� 5J      .+�5L   
   � $��1��6   $��Center=�6   .+�5M      5   /UpdatesClient.UI.Controllers.ServerListDataGrid  5   /UpdatesClient.UI.Controllers.ServerListDataGrid   Click$ ServerListDataGrid_Click��6(   $��0,50,0.2,245.2q�6I   $��Center=�6a   $��Center=�6~   5N      -   'UpdatesClient.UI.Controllers.MainButton  5O   
   -   5          Name$ 
mainButton��5O      -   'UpdatesClient.UI.Controllers.MainButton   Click$ mainButton_Click��6�      Loaded$ mainButton_Loaded��6�   $��370,0,370.2,109.2q�6X   $��Bottom=�6s   $��63��6�   $��Center=�6�   $	��315��6�   $��2��6�   
���   �{�60   �� *MainButtonEnabled+6  5P      5Q      