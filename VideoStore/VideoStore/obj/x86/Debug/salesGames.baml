   M S B A M L   `   `   `  ����  
VideoStore    VideoStore.salesGames   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  
salesGames��5      .��5	      � -   5        .+�5
   
   �� -   5        $��	GroupBox1��5
   g   $��Select interval��6   $	��180��6,   $
��Left=�69   $��	12,12,0,0q�6T   $	��Top=�6x   $	��248��6�   .��5      � $	��160��6   $	��Top=�6    $��0,0,0,-2q�68   .+�5      �� -   5        $��Label1��5   f   $��Begin date:��6   $��28��6.   $
��Left=�6:   $��6,6,0,0q�6U   $	��Top=�6t   �� 5      -   5        $��Label2��5   e   $��	End date:��6   $��28��6,   $
��Left=�68   $��6,44,0,0q�6S   $	��Top=�6s   (  "System.Windows.Controls.DatePicker  5      -   5        $��dtpBegin��5   V   $��25��6   $
��Left=�6)   $��82,6,0,0q�6D   $	��Top=�6f   $	��148��6~     5      -   5        $��dtpEnd��5   W   $��25��6   $
��Left=�6)   $��	82,44,0,0q�6D   $	��Top=�6e   $	��148��6}   �� 5      -   5        $��btnShowSales��5   h   $��
Show sales��6   $��29��6.   $
��Left=�6:   $��	47,89,0,0q�6U   $	��Top=�6|   $	��129��6�   �� 5      -   5         ��Name$ 	btnReport��5   n   $��Generate Report��6   $��29��63   $
��Left=�6?   $��
47,123,0,0q�6Z   $	��Top=�6�   $	��129��6�   5      5      &   System.Windows.Controls.DataGrid  5   
   -	   5        $��dgSales��5   k      AutoGenerateColumns .  $	��342��6/   $
��Left=�6<   $��
275,12,0,0q�6W   $	��Top=�6z   $	��413��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   ��  �� Path$ 
game_title�6Z     5      $ Price��6%    64   �� $ 
game_price�6Z     5      $
 Cost��6%    63   �� $ 	game_cost�6X     5      $ 	Sale date��6%    68   �� $ game_sale_date� �� StringFormat$ d��6r   5      �� 5   
   -
   5        $��Label3��5   c   $��Total sales:��6   $��28��6'   $
��Left=�63   $��275,360,0,0q�6N   $	��Top=�6q   �� 5   
   -   5        $��txtTotalSales��5   `    �� 
IsReadOnly . $��23��6$   $
��Left=�60   $��347,360,0,0q�6K   $	��Top=�6u   $	��341��6�   5      5      