   M S B A M L   `   `   `  ����E  AProjekatV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ProjekatV2
ProjekatV2  5   	       ProjekatV2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ProjekatV2     5   	   -   5          � Title$  Studentska sluzba��5   	   
���   �$��3q�67    � WindowStartupLocation$ CenterScreen=�6L    � 
ResizeMode$ NoResize=�6q   .��5      ]� .+�5   
   �� $	��Top=�6   .+�5      o� 
���   �$��1q�6(   .@�5      m� $
��File��6   .@�5      m� $	��New��6    m� InputGestureText$ Ctrl + N��6,   .@�5      m� -   5        $��Dodaj Studenta��5   #   6P   m� 5      -   5        $��Dodaj Profesora��5   #   6R   m� 5      -   5        $��Dodaj Predmet��5   #   6O    m� Icon 5      �� 5      $��12��6$   $��12��6/   $��/Data/plus.png��6<   5      m� 5      $
��Save��6   $ Ctrl + S��6-   6K   m� 5      $
��Open��6   $ Ctrl + O��6-   .@�5      m� -   5        $��Students��5   #   $ Ctrl + O + 1��6J   m� 5      -   5        $��Profesor��5   #   $ Ctrl + O + 2��6K   m� 5      -   5        $��Predmet��5   #   $ Ctrl + O + 3��6I   m� 5      -   5        $��Katedra��5   #   $ Ctrl + O + 4��6H   5       m� 5!      -	   5        $��Close��5!      $ x��6K   $ Ctrl + C��6T   6r   5"      m� 5$      $
��Edit��6   .@�5&      m� -
   5        $
��Edit��5&      $ Ctrl + E��6-   5'      m� 5(      -   5        $��Delete��5(      $ Ctrl + D��6C   6a   5)      m� 5+      $
��Help��6   .@�5,      m� -   5        $��About��5,      6C   5-      5/      c� 50      
���   �$��2q�6*   $	��Top=�6>   .@�51      �� -   5        .��52      �� $��12��6   $��12��6(   $��/Data/plus.png��63   53      �� 54      -   5        $��7 0 0 0q�54      .��55      �� $��12��6   $��12��6(   $��/Data/pencil.png��63   56      �� 58      -   5        $��7 0 0 0q�58      .��59      �� $��12��6   $��12��6(   $��/Data/trash.png��63   5:      �� 5<      $	��100��6;   
���   �$��
1170 0 0 0q�6[   ��6   ��  �� Path$ 
SearchText�6[   �� 5=      -   5        
���   �$��3 0 0 0q�5=   B   .��6S   Search6[   5?      �� 5A      -   5         ��Name$ myTabControl��5A   m   $	��600��6   $
��1300��6&   
���   �$��2q�6G   $��0,29,0,0q�6[   .@�5B      �� 
���   �$��Studenti��6.   .��5C      &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . $	   HorizontalScrollBarVisibility$	 Disabled=�6M   $
��1250��6w   $	��522��6�   
���   �$��1q�6�   ��5D      �� $ Students�
 �� UpdateSourceTrigger$
 PropertyChanged=� �� SelectedItem 5E      �� $ SelectedStudent�$
 PropertyChanged=�   Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ Indeks��61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 208 6B   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6N   �� *brojIndeksa+6q     5I      $	 Ime��61   $	 208 6>    6J   �� *ime+6e     5J      $ Prezime��61   $	 208 6B    6N   �� *	prezime+6m     5K      $ Godina studija��61   $	 208 6I    6U   �� *godinaStudija+6y     5L      $ Status��61   $	 209 6A    6M   �� *status+6j     5M      $ Prosek��61   $	 209 6A    6M   �� *prosek+6j   5O      5P      �� 5R      
���   �$��	Profesori��6.   .��5T         .   . $	 Disabled=�6M   $
��1250��6v   $	��522��6�   
���   �$��1q�6�   ��5U      �� $ 	Profesors�$
 PropertyChanged=� 5V      �� $ SelectedProfesor�$
 PropertyChanged=� 5X        5Y      $	 Ime��61   $	 312 6>    6J   �� *Pime+  5Z      $ Prezime��61   $	 312 6B    6N   �� *
Pprezime+  5[      $ Zvanje��61   $	 313 6A    6M   �� *	Pzvanje+  5\      $ Email��61   $	 313 6@    6L   �� *Pemail+5^      5_      �� 5a      $��Predmeti��6   
���   �.��5b         .  $
��1250��6;    . $	 Disabled=�6Z   $	��522��6�   
���   �$��1q�6�   ��5c       �� $ Predmets�$
 PropertyChanged=� 5d       �� $ SelectedPredmet�$
 PropertyChanged=� 5f        5g      $ Sifra predmeta��61   $	 250 6I    6U   �� *sifra+  5h      $ Naziv predmeta��61   $	 250 6I    6U   �� *naziv+  5i      $ 	Broj ESPB��61   $	 250 6D    6P   �� *esp+  5j      $' !Godina na kojoj se predmet izvodi��61   $	 250 6\    6h   �� *godinastudija+  5k      $ Semestar��61   $	 250 6C    6O   �� *
semestar+5m      5o      5q      5s      �� 5u   
   $��30��6   
�������$��Bottom=�68   .@�5w      �� $��Studentska sluzba - ��6   $
��Bold"�64   �� 5y      .��5z      �� -   5         ��Name$ 
statusName��5z      ��60   ��  �� ElementName$ myTabControl��$ SelectedItem.Header�6v   5{      �� 5}      -   5        $ DisplayDateTextBlock��5}      $�� ��66   $��16(�6>   $
��Bold"�6L   $��
1070,0,0,0q�6^   5      5�      5�      