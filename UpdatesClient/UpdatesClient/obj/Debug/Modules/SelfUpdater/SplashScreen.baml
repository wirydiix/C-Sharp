   M S B A M L   `   `   `  ����H  DUpdatesClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:UpdatesClient.UI.PagesUpdatesClient.UI.Pages  5   	   U/clr-namespace:UpdatesClient.Modules.SelfUpdater!UpdatesClient.Modules.SelfUpdater  5   	   K*clr-namespace:UpdatesClient.UI.ControllersUpdatesClient.UI.Controllers  5   	   G(clr-namespace:UpdatesClient.Core.HelpersUpdatesClient.Core.Helpers  5   	   C&clr-namespace:UpdatesClient.PropertiesUpdatesClient.Properties  5	   	   K*clr-namespace:UpdatesClient.UI.ControllersUpdatesClient.UI.Controllers  5
   	   4    .UpdatesClient.Modules.SelfUpdater.SplashScreen   5   	   .Pages$clr-namespace:UpdatesClient.UI.Pages  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Alocal/clr-namespace:UpdatesClient.Modules.SelfUpdater     5   	   =local1*clr-namespace:UpdatesClient.UI.Controllers     5   	   7ef(clr-namespace:UpdatesClient.Core.Helpers     5   	   6res&clr-namespace:UpdatesClient.Properties     5	   	   BControllers*clr-namespace:UpdatesClient.UI.Controllers     5
   	   (   "UpdatesClient.Properties.Resources    Title � Title# Z  5   	   $	��282��60   $	��476��6=   $��Disabled=�5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�62   
������  � ShowInTaskbar .  .��5      �  � ColumnDefinitions 5   
   �� 5      $	��469 �6   �� 5      $��1* �6   .+�5   
   � $
��Left=�6   $	��469��6*    � RowDefinitions 5      �� 5      �� 5      $
��Auto �6    .+�5      �� $@��:/UpdatesClient;component/Assets/Images/Banners/Group_3.png��6   $��2��6X   � 5      -   5        	 �Name$	 progressBarGrid��5      $��90��6,   $��Bottom=�68   $��1��6S   $
��69,0q�6`   .+�5      � -   5        
 �Name$
 progBar��5       � Minimum$ 0Q�6/    � Maximum$ 1Q�6;   $��7��6G   $��Bottom=�6R   ���	#FF1186CA$��
16,0,16,38q�6�   ���	#FF707070 � IsIndeterminate . ��6�   Z� 6�   �� 5      -   5         ��Name$ Status��5      $��	16,0,0,60q�6,   $
��Wrap=�6?      CheckSelfUpdate#��Z 6S   
�������$��Bottom=�6�    �� TextAlignment$ Center=�6�   $
��Left=�6�   $��Light"�6�   $	��299��6�   5       �� 5!      -   5         ��Name$ bannersButton��5!      $��Right=�60   $��	0,0,17,10q�6L   $��9��6_   $��Bottom=�6j    �� Orientation$ 
Horizontal=�6�   $��RightToLeft=�6�   5"      )   #UpdatesClient.UI.Controllers.Header  5#   
   -   5          Name$ header��5#         MinimizerIsEnabled .     CloserIsEnabled .  $	��Top=�6`   $��2��6x   $��72��6�   3   -UpdatesClient.UI.Controllers.InfoProblemPanel  5$   
   $
��Left=�6"   $��Bottom=�6=   $��31��6X   $��1��6d   $��3,0,0,3q�6q   5%      5&      