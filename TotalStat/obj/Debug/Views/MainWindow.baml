   M S B A M L   `   `   `  ����D  @TotalStat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TotalStat	TotalStat  5   	       TotalStat.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TotalStat     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��300��6)    � 	Resources 5	         BTV��%   &	        �� 5
   
   6'   5      y�5      �� 5   
    �� Path$ 	IsVisible�6    �� 	Converter# [  6#    �� Mode$ TwoWay=�5      .��5      �  � RowDefinitions 5   
   �� 5      $��0.15* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   o� $��20��6   $	��Top=�6   .@�5      m� ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      A� $��10��6"   $��10��6.   
���   �$��0 0 5 0q�6F   �� 5      File6*   5      .@�5       m� $
��Exit��6    m� Command 6)   �� *ExitCommand+5!      m� 5"      $
��Help��6   .@�5#      m� $	��FAQ��6    6(   �� *	OpenFAQ+5$      5%      �� 5'   
   -   5         ��Name$ LoadApp��5'      $	��200��6"   $��80��6.   $��Начать работу��6:   $��1��6R   ��5(      �� *OpenAppWindowCommand+�� 5)   
   -   5        $ LoadRedactor��5)      $	��200��6'   $��80��63   $)��#Редактировать базу��6?   $��2��6\   ��5*      �� *OpenRedactorWindowCommand+5+      5,      