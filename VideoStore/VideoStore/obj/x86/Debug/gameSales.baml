   M S B A M L   `   `   `  ����  
VideoStore    VideoStore.gameSales   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  	gameSales��5      .��5	      � -   5        .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgSales��5
   A      
IsReadOnly .    AutoGenerateColumns .  $
��Left=�6R   $��10,31,-440,-137q�6m   $	��Top=�6�   $	��730��6�   $	��406��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Game Title��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   ��  �� Path$ 
game_title�  5      $ 	Sale Date��6%    68   �� $ game_sale_date� �� StringFormat$ d��  5      $ 
Game Price��6%    69   �� $ 
game_price�5      �� 5   
   $��My Sales��6   $
��Left=�6#   $��334,4,-104,0q�6>   $	��Top=�6T   $��18(�6l   �� 5   
   $��Total Sales��6   $
��Left=�6&   $��12,461,0,-177q�6A   $	��Top=�6X   �� 5   
   -   5        	 ��Name$	 txtSales��5   $   
 �� 
IsReadOnly
 . $
��Left=�66   $��23��6Q   $��87,461,0,-184q�6]    �� TextWrapping$
 Wrap=�6t   $�� ��6�   $	��Top=�6�   $	��150��6�   5      5      