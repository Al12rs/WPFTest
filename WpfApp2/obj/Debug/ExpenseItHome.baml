   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp2     5        N� Title$  ExpenseIt - Home��5	      .��5      � $��
10,0,10,10q�6    � 	Resources 5   
      nameItemTemplete �� XPath  ExpenseDataSource � XPath��%  &	        &	 B     �� 5      .R�5      �� ��6   �� $ @Name��5      � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="Jhon" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mery" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5'      5)      ��5*   
   �� 5+       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5-   
   �� 5.      $	��230 �6   �� 5/       � RowDefinitions 51   
   �� 52      �� 53      $
��Auto �6   �� 54      �� 55      $
��Auto �6   .+�58   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�59      $
��Bold"�6*   $��18(�5:      ���#0066cc.��63   View Expanse Report6H   �� 5;   
   $��1��6   $��1��6!   $��35��6.    �� Padding$ 5q�6:   ���#4E87D4._�5<      �� $��Center=�6   
�������.��6C   Names6J   5=      �� 5>   
   -   5        $��peopleListBox��5>      $��1��6'   $��2��67   #��[  5@      ��5?      ��  �� Source# [ $ Person��5A      �� 5C   
   -   5        $��1��5C      $��3��6!   $��0,10,0,0q�6.   $	��125��6@   $��25��5D      $��Right=�6   .��6N   View6T   5G      5H      