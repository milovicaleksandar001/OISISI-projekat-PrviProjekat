   M S B A M L   `   `   `  ����E  AProjekatV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ProjekatV2
ProjekatV2  5   	       ProjekatV2.ProfesorFilter   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ProjekatV2     5   	     � Title$  Biranje profesora za sefa��5   	   $	��280��6+   $	��400��68   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid     AutoGenerateColumns .     
IsReadOnly . $   HorizontalScrollBarVisibility$ Disabled=�5   �   $	��180��6�   $	��350��6�   ��5
      ��  �� Path$ 	Profesors� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5      �� $ SelectedProfesor�$ PropertyChanged=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 87.5 6%   	   Header$		 Ime��6K   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 62   �� *Pime+6K     5      $
 87.5 6&   $	 Prezime��6P   
 63   �� *
Pprezime+6P     5      $	 130 6%   $	 Zvanje��6M   
 61   �� *	Pzvanje+6M     5      $ 70 6%   $
	 Staz��6J   
 60   �� *Pstaz+6J   5      �� 5   
   $��LeftToRight=�6    �� Orientation$ 
Horizontal=�62   $��146,209,117,-1q�6K   .+�5      �� -   5        $��Potvrdi��5      $��20��6'   $��54��63   6W   �� 5      -   5        $��Odustani��5      $��20��6(   $��54��64   $��	 10 0 0 0q�6?   6j   5      5      5      