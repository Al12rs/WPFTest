   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5        N� Title$  ExpenseIt - View Expense��5	      .��5      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�5      $��18(�6"   ���#0066cc.��6E   Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5      �� 5       5!      �� 5"      $
��Auto �6    �� 5#      $
��Auto �6    �� 5$      .+�5(      �� $��0��6   $��2��6)   $��0��6=    �� Orientation$ 
Horizontal=�6J   .+�5)      �� $��0,0,0,5q�6   $
��Bold"�6)   .��6;   Name:6B   �� 5*      $��0,0,0,5q�6   $
��Bold"�6)   6=   5+      �� 5/      $��0��6   $��2��6)   $��1��6=   $ 
Horizontal=�6J   .+�50      �� $��0,0,0,5q�6   $
��Bold"�6)   .��6;   Department:6H   �� 51      $��0,0,0,5q�6   $
��Bold"�6)   6=   52      � 53      $��0��6   $��2��6#   $��2��67   $	��Top=�6D   $
��Left=�54      .+�56      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     RowHeaderWidth$ 0Q�67      ColumnHeaderStyle 57      �� 58       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�59      �� 	 �� Property	 � ��
 �� Value$
 35��67   �� 5:      	 � ��$
 5q�68   �� 5;      	 � ��
 �#4E87D46;   �� 5<      	 � ��

 �����6;   5=         Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-     5A      $ Amount��6-   5C      5D      5E      5F      5G      