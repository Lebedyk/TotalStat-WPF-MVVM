   M S B A M L   `   `   `  ����D  @TotalStat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TotalStat	TotalStat  5   	       TotalStat.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TotalStat     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��300��6)    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$% local:WindowCommands.OpenWindow��5
      6C     5   
   -   5        $ local:WindowCommands.Exit��5      6=   .��5      �  � RowDefinitions 5   
   �� 5      $��0.15* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   o� $��20��6   $	��Top=�6   .@�5      m� ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      A� $��10��6"   $��10��6.   
���   �$��0 0 5 0q�6F   �� 5      File6*   5      .@�5      m� $��	Open File��6   m� 5      $
��Exit��6    m� Command$ local:WindowCommands.Exit��6)   5      m� 5       $
��Help��6   5"      5#      �� 5%   
   -   5         ��Name$ LoadApp��5%      $	��200��6"   $��80��6.   $��Начать работу��6:   $��1��6R   $%��local:WindowCommands.OpenWindow��6_   �� 5&   
   -   5        $ LoadRedactor��5&      $	��200��6'   $��80��63   $)��#Редактировать базу��6?   $��2��6\   $%��local:WindowCommands.OpenWindow��6i   5'      5(      