   M S B A M L   `   `   `  ����  
VideoStore    VideoStore.emailForRents   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  emailForRents��5      .��5	      � -   5        .+�5
   
   �� $ ��Send email to passed rents��6   $
��Left=�65   $��	10,10,0,0q�6P   $	��Top=�6c   $��18(�6{   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgMembers��5   A      
IsReadOnly .    AutoGenerateColumns .  $
��Left=�6T   $��	10,39,0,0q�6o   $	��Top=�6�   $	��580��6�   $	��250��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   ��  �� Path$ member_first_name�6f     5      $ 	Last Name��6%    68   �� $ member_last_name�6d     5      $ Email��6%    64   �� $ member_email�6\     5      $ Title��6%    64   �� $ 
film_title�6Z   5      �� 5   
   $��
Send Email��6   $
��Left=�6'   $��
10,294,0,0q�6B   $	��Top=�6V   $	��580��6n   $	��146��6z   .��5      � $
��Left=�6   $	��124��6.   $	��Top=�6;   $	��568��6S   .+�5      �� $��First Name:��6   $
��Left=�6.   $��	10,14,0,0q�6I   $	��Top=�6\   �� 5      $��	Last Name��6   $
��Left=�6,   $��	10,44,0,0q�6G   $	��Top=�6Z   �� 5      -   5         ��Name$ txtFirstName��5      $
��Left=�60   $��23��6K   $��	93,10,0,0q�6W   	 �� TextWrapping$
	 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��150��6�   �� 5      -   5        $ txtLastName��5      $
��Left=�6/   $��23��6J   $��	93,39,0,0q�6V   $
	 Wrap=�6i   $�� ��6}   $	��Top=�6�   $	��150��6�   �� 5      $��Email:��6   $
��Left=�6)   $��	10,72,0,0q�6D   $	��Top=�6W   �� 5      -   5        $ txtEmail��5      $
��Left=�6,   $��23��6G   $��	93,67,0,0q�6S   $
	 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��150��6�   �� 5      $��Film Title:��6   $
��Left=�6.   $��	10,98,0,0q�6I   $	��Top=�6\   �� 5      -   5        $ txtTitle��5      $
��Left=�6,   $��23��6G   $��	93,95,0,0q�6S   $
	 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��150��6�   �� 5      -   5        
 ��Name$
 btnSend��5      $��
Send Email��6*   $
��Left=�6?   $��	298,7,0,0q�6Z   $	��Top=�6m   $	��121��6�   �� 5      -   5         ��Name$ lblError��5      
���  ��$�� ��6;   $
��Left=�6F   $��
298,44,0,0q�6a   $	��Top=�6u   $	��121��6�   $��22��6�   �� 5      -	   5        $ 
lblSuccess��5      
��� � �$�� ��6?   $
��Left=�6J   $��
298,44,0,0q�6e   $	��Top=�6y   $	��121��6�   $��22��6�   5!      5"      5$      5%      