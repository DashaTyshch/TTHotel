   M S B A M L   `   `   `  ����B  >TTHohel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TTHohel.ViewsTTHohel.Views  5      -clr-namespace:TTHohel.ToolsTTHohel.Tools  5          TTHohel.Views.MainView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:TTHohel.Views     5      /localVMclr-namespace:TTHohel.Tools     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5        � 	Resources  5      "   TTHohel.Tools.RoomsConverter   dateConverter �� 
TargetType  BtnMenuStyle �� Property �� Value �� Triggers P� Property P� Value��%�  &	        &	        5   
   6!   �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � �� �#0D6C826+   �� 5       � ��$ 50��6'   �� 5       � ��$ 70��6&   �� 5       � ��$
 10 0q�6'   �� 5       � ��$ 16(�6)   �� 5       � ��$ Medium"�6+   �� 5       �@�Cursor$
 Hand��6'    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �OO/�63   5      5      5      .��5      �� $
��Auto=�6   $
��Auto=�68   .��5   
   ]� ��. ���#17252B.+�5       ��  �� Orientation$ 
Horizontal=�6   $	��Top=�62   $��80��6G   $��Center=�6S   $
��0 10q�6p   .+�5!      �� #��[ 6   .��6?   Додати6G   �� 5"      #��[ 6   .��6?   Button6G   �� 5#      #��[ 6   .��6?   
Звіт6E   �� 5$      #��[ 6    � ToolTip$ Налаштування��6?   ��6V   �� *SettCommand+.��5%      "  FontAwesome.WPF.ImageAwesome  	   Icon$
	 Cogs=�6&   
   
Foreground

 �����$��26��6J   5&      �� 5'      #��[ 6   $ 
Вийти��6?   ��6O   �� *ExitCommand+.��5(        $	 SignOut=�6&   

 �����$��20��6M   5)      5*      �� 5+      $ 
Horizontal=�6   $	��Top=�62   $��Center=�6G   $��0 0 0 10q�6d   .+�5,      (  "System.Windows.Controls.DatePicker  -   5        $��DateFrom��5,      $��13(�6-      SelectedDate 6;   �� *
DateFrom+ �� Mode$ TwoWay=�6l     5-      -   5        $��DateTo��5-      $��13(�6+    69   �� *DateTo+$ TwoWay=�6h   �� 5.      #��[ 6   $��26��6?   $��14(�6K   ���#2DA46F��6n   �� *RefreshCommand+.��6�   Оновити6�   5/      !  TTHohel.Tools.RoomsDataGrid  51      &   System.Windows.Controls.DataGrid   AutoGenerateColumns .  $��14(�6@      
IsReadOnly . 
������    SelectionUnit$
 Cell=�54   C      AlternatingRowBackground
 �����   ColumnHeaders 52      �� *ColumnHeaders+��53      �� *	InfoTable+54   �   55      56      57      