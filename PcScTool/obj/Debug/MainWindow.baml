   M S B A M L   `   `   `  ����C  ?PcScTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:PcScToolPcScTool  5   	       PcScTool.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:PcScTool     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��5* �6   .+�5   
   �� -   5        $
��Exec��5      $��Execute��6   $��1��6B   $��3q�6R   {�.  6]   �� 5   
   -   5        $��Readers��5       �� 
IsReadOnly . $��3q�64   �� 5   
   -   5        $��Input��5      $��2��6   $��0��60   $��1��6@    �� AcceptsReturn . 6M   �� 5   
   -   5        $��Output��5      $��2��6    $��1��61   $��1��6A    �� 
IsReadOnly .  . $ �� HorizontalScrollBarVisibility$
 Auto=�6u   " �� VerticalScrollBarVisibility$
 Auto=�6�    �� TextWrapping$
 Wrap=�6�   5      5      