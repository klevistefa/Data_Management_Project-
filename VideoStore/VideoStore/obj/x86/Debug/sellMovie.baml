   M S B A M L   `   `   `  ����  
VideoStore    VideoStore.sellMovie   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $��lblError��5        N� Title$  	sellMovie��6   .��5	      � -   5        $��Grid1��5	      .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��dgMovies��5
   j      AutoGenerateColumns .  $	��200��6/   $
��Left=�6<   $��	12,40,0,0q�6W   $	��Top=�6z   $	��316��6�      
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ��  �� Path$ film_id�6U     5      $ Title��6%    64   �� $ 
film_title�6Z     5      $ Stock��6%    64   �� $ 
film_stock�6Z     5      $ Price��6%    64   �� $ 
film_price�6Z     5      $
 Cost��6%    63   �� $ 	film_cost�6X   5        5   
   -   5        $��	dgMembers��5   k    .  $	��200��6/   $
��Left=�6<   $��
363,39,0,0q�6W   $	��Top=�6|   $	��325��6�    .  5        5      $ ID��6%    61   �� $ 	member_id�6V     5      $ 
First name��6%    69   �� $ member_first_name�6f     5      $ 	Last name��6%    68   �� $ member_last_name�6d     5      $ Movies bought��6%    6<   �� $ member_films_bought�6k     5      $ Discount��6%    67   �� $ member_discount�6b     5      $ Registration date��6%    6@   �� $ member_registration_date� �� StringFormat$ d��6�   5      �� 5   
   -   5        $��Label1��5   ]   $��Filter:��6   $��19��6"   $
��Left=�6.   $��
12,249,0,0q�6I   $	��Top=�6k   $��37��6�   �� 5   
   -   5        $��txtFilmFilter��5   M   $��23��6   $
��Left=�6   $��
55,245,0,0q�69   $	��Top=�6b   $	��273��6z   �� 5   
   -   5        $��Label2��5   ^   $��Filter:��6   $��21��6"   $
��Left=�6.   $��363,247,0,0q�6I   $	��Top=�6l   �� 5    
   -   5        $��txtMemberFilter��5    N   $��23��6   $
��Left=�6   $��406,245,0,0q�69   $	��Top=�6e   $	��282��6}   �� 5!   
   -	   5        $��	GroupBox1��5!   d   $��Sell Movies��6   $	��186��6(   $
��Left=�65   $��
12,279,0,0q�6P   $	��Top=�6u   $	��715��6�   .��5"      � .+�5#      �� -
   5        $��Label3��5#   d   $��Film ID:��6   $��28��6+   $
��Left=�67   $��6,18,0,0q�6R   $	��Top=�6r   �� 5$      -   5        $��Label4��5$   b   $��Stock:��6   $��28��6)   $
��Left=�65   $��6,52,0,0q�6P   $	��Top=�6p   �� 5%      -   5        $��Label5��5%   b   $��Price:��6   $��28��6)   $
��Left=�65   $��6,86,0,0q�6P   $	��Top=�6p   �� 5&      -   5        $��Label6��5&   b   $��Cost:��6   $��28��6(   $
��Left=�64   $��	6,120,0,0q�6O   $	��Top=�6p   �� 5'      -   5        $��	txtFilmId��5'   T   $��23��6   $
��Left=�6&   $��	66,18,0,0q�6A   $	��Top=�6e   $	��163��6}    �� 
IsReadOnly . 6�   �� 5(      -   5        $��txtStock��5(   f   $��23��6   $
��Left=�6&    . $��	66,52,0,0q�6S   $	��Top=�6v   $	��163��6�   �� 5)      -   5        $��txtPrice��5)   f   $��23��6   $
��Left=�6&    . $��	66,86,0,0q�6S   $	��Top=�6v   $	��163��6�   �� 5*      -   5        $��txtCost��5*   g   $��23��6   $
��Left=�6&    . $��
66,120,0,0q�6S   $	��Top=�6v   $	��163��6�   �� 5+      -   5        $��Label7��5+   h   $��
Member ID:��6   $��28��6-   $
��Left=�69   $��
248,18,0,0q�6T   $	��Top=�6v   �� 5,      -   5        $��Label8��5,   m   $��Movies bought: ��6   $��28��62   $
��Left=�6>   $��
248,52,0,0q�6Y   $	��Top=�6{   �� 5-      -   5        $��Label9��5-   p   $��Registration Date:��6   $��28��65   $
��Left=�6A   $��
248,86,0,0q�6\   $	��Top=�6~   �� 5.      -   5        $��Label10��5.   h   $��	Discount:��6   $��28��6,   $
��Left=�68   $��248,120,0,0q�6S   $	��Top=�6w   �� 5/      -   5        $��txtMemberId��5/   g   $��23��6   $
��Left=�6&    . $��
360,18,0,0q�6S   $	��Top=�6z   $	��178��6�   �� 50      -   5        $��txtMoviesBought��50   g   $��23��6   $
��Left=�6&    . $��
360,52,0,0q�6S   $	��Top=�6~   $	��178��6�   �� 51      -   5        $��txtRegistrationDate��51   g   $��23��6   $
��Left=�6&    . $��
360,83,0,0q�6S   $	��Top=�6�   $	��178��6�   �� 52      -   5        $��txtDiscount��52   h   $��23��6   $
��Left=�6&    . $��360,120,0,0q�6S   $	��Top=�6{   $	��178��6�   �� 53      -   5        $��Button1��53   k   $��Clear Fields��6   $��28��60   $
��Left=�6<   $��
556,18,0,0q�6W   $	��Top=�6z   $	��137��6�   �� 54      -   5        $��btnSellMovie��54   ^   $��
Sell Movie��6   $
��Left=�6.   $��556,96,0,40q�6I   $	��137��6r   $��28��6~   �� 55      -   5        $��btnCheck��55   m   $��Check Discount��6   $��28��62   $
��Left=�6>   $��
556,57,0,0q�6Y   $	��Top=�6}   $	��137��6�   �� 56      -   5        $��
lblSuccess��56   T   $��28��6   $
��Left=�6$   $��556,129,0,0q�6?   $	��Top=�6f   $	��123��6~   
��� � �6�   �� 57      -   5        $��	lblError2��57   _   $�� ��6   $��28��6#   $
��Left=�6/   $��556,129,0,0q�6J   $	��Top=�6p   $	��123��6�   
���  ��6�   58      59      �� 5:   
   $��
Film Stock��6   $
��Left=�6%   $��	12,10,0,0q�6@   $	��Top=�6S   $��18(�6k   �� 5;   
   $��Member List��6   $
��Left=�6&   $��
364,10,0,0q�6A   $	��Top=�6U   $��18(�6m   5<      5=      