   M S B A M L   `   `   `  ����  
VideoStore    VideoStore.SearchMovie   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  SearchMovie��5      .��5	      � -   5        .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgMovies��5
   A      AutoGenerateColumns .     
IsReadOnly . $
��Left=�6S   $��	10,39,0,0q�6n   $	��Top=�6�   $	��680��6�   $	��360��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ film_id�6T     5      $ Title��6%    64   �� $ 
film_title�6Z     5      $ Category��6%    67   �� $ film_categories�6b     5      $ Release Date��6%    6;   �� $ film_release_date� �� StringFormat$ d��6x     5      $ Description��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 220 6:    6F   �� $ film_description�6r   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Image��6)   
   CellTemplate
 5      �� 5      .R�5      �� $��80��6$   $��80��6/   ��6;   �� $ 
film_image�5      5      5      5      �� 5   
   $��
All Movies��6   $��18(�6%   $
��Left=�63   $��	10,10,0,0q�6N   $	��Top=�6a   �� 5   
   $��Filter By Title:��6   $��16(�6+   $
��Left=�69   $��
10,415,0,0q�6T   $	��Top=�6h   �� 5   
   -   5         ��Name$ 	txtFilter��5      $
��Left=�6%   $��23��6@   $��119,413,0,0q�6L    �� TextWrapping$
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��200��6�   5      5       