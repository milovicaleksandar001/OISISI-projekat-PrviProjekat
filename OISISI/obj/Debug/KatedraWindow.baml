   M S B A M L   `   `   `  ����E  AProjekatV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ProjekatV2
ProjekatV2  5   	       ProjekatV2.KatedraWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ProjekatV2     5   	     � Title$  Katedra��5   	   $	��500��6   $	��850��6&   .��5	      � .+�5   
   &   System.Windows.Controls.DataGrid  $	��700��6   $	��350��6   $��51,56,49,28q�6,      AutoGenerateColumns .     
IsReadOnly . $   HorizontalScrollBarVisibility$ Disabled=�6o   ��5      ��  �� Path$ katedras� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5      �� $ SelectedKatedra�$ PropertyChanged=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Sifra katedre��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 175 6<   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6H   �� *Ksifra+6e     5      $ Naziv katedre��6%   $		 175 6<   
 6H   �� *Knaziv+6f     5      $ Ime sefa��6%   $		 175 67   
 6C   �� *
sef.Pime+6b     5      $ Prezime sefa��6%   $		 175 6;   
 6G   �� *sef.Pprezime+6k   5      �� 5   
   -   5        $	��100��5      $��30��6   $
��Left=�6)   $	��Top=�6D   $��Postavi sefa��6\   $��
378,20,0,0q�6s   6�   5      5      