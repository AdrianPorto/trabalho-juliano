   M S B A M L   `   `   `  ����J  FVenda.Iterativa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Venda.Iterativa.UserControlsVenda.Iterativa.UserControls  5      =#clr-namespace:Venda.Iterativa.ModelVenda.Iterativa.Model  6G   ,    &Venda.Iterativa.UserControls.ucReceber   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Venda.Iterativa.UserControls     5      5model#clr-namespace:Venda.Iterativa.Model     6G   .��5      � ���#ECF0F1  � RowDefinitions  5	   
   �� 5
      $
��auto �6   �� 5      $��* �6   �� 5      $��50 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��350��6   $	��350��6.   .+�5   
   �� $��1��6    �� Orientation$ 
Horizontal=�6"   $��	5 85 0 10q�6;   .+�5      &   System.Windows.Controls.DataGrid     HeadersVisibility$
 None=�6?      AutoGenerateColumns$ False��6X   $��Stretch=�5      $��Stretch=�65      GridLinesVisibility$
 None=�6Q      CanUserAddRows$ False��5      ��5      �� *Pedido.Produtos+ � 	Resources 5       �� 
TargetType	 �� Property
 �� Value*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value��%�  '        '  G     �� 5      "  6   .�5      �� 	 � ��$
 0q�6<   5      �� 5      "  6   .�5      �� 	 � ��$
 0q�6<   �� 5      	 � ��
 �#ECF0F168   �� 5       	 � ��
 �#ECF0F167   �� 5!      	 � ��

 �   �67    5#      P� 5$       �@ 
IsSelected$
 True��6<   . �5%   "   �� 	 � ��
 �#E0E0E06@   �� 5&   "   	 � ��
 �#E0E0E06?   �� 5'   "   	 � ��

 �����6?   5(      5*      5+         Columns 5-      4  .System.Windows.Controls.DataGridTemplateColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 115 6-      CellTemplate 5/      �� 50      .R�51   "   A� $��80��6*   $��80��66   $��Center=�6A   ��52   &   �� 53   *    �� ImageSource 65   �� *Imagem+55   #   56      58        5:      $	 600 6-    5;      �� 5<      .R�5=   "   �� .+�5>   &   �� $��SemiBold"�5?   0   $��16(�5@   0   $��	15 30 0 0q�5A   0   $��Center=�5B   0   ��5>   0   �� *
Referencia+5B   0   �� 5C   &   $��11(�5D   0   $
��Wrap=�6>   $��Center=�5E   0   $��15 5 0 0q�5F   0   ���#909090��5C   0   �� *	Descricao+5G   0   5H   #   5I      5K        5M      $	 115 6-    5N      �� 5O      .R�5P   "   �� $ 
Horizontal=�6-   .+�5Q   &   �� $��R$��60   $��16(�6:   $��Center=�5R   0   $��15 0 0 0q�5S   0   $��SemiBold"�5T   0   �� 5U   &   $��16(�5V   0   $��Center=�5W   0   $��5 0 0 0q�5X   0   $��SemiBold"�5Y   0   ��5U   0   �� *Preco+5Y   0   5Z   #   5[      5]      5`      5a      �� 5c      $��1��6   $��1��6%   ���#4c4e52 �� Padding$ 
60 70 60 0q�6G   
���   �._�5e      �� .+�5f      �� $��Cartão de Crédito��6    $��23(�69   $
��Bold"�6G   ���#ccaa31$��Center=�5g   5   �� 5h      $��Selecione a Bandeira��6    $��13(�6<   $
��Bold"�6J   
�������$��0 50 0 0q�5i       �� 5k      $��Número do Cartão��6    $��13(�68   $��SemiBold"�6F   ���#c2c5cc$��0 30 0 0q�6q   �� 5l      -   5        ���#d5d8de
���������5m      �� *Pedido.NumeroCartao+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5p      �� 5r      $��0 30 0 0q�6!   $ 
Horizontal=�63   .+�5s      �� .+�5t      �� $��Data de Validade��6(   $��13(�6@   $��SemiBold"�6N   ���#c2c5cc6d   (  "System.Windows.Controls.DatePicker  5u      ���#d5d8de
���   �$	��110��5v   P   $��0 0 10 0q�5w   &      SelectedDate 5u   )   �� *Pedido.Data+$ PropertyChanged=�5w   &   5x      �� 5z      .+�5{      �� $	��CVV��6(   $��13(�63   $��SemiBold"�6A   ���#c2c5cc6W   �� 5|      -   5        ���#d5d8de
�������$	��110��5}   O   ��5|   &   �� *
Pedido.CVV+$ TwoWay=�$ PropertyChanged=�5~   &   5      5�      5�      5�      �� 5�   
   $��
_Finalizar��6   $��1��6&   $��2��5�      ���#dbb735 � Cursor$
 Hand��5�      ��5�      �� ��5�      �� *	Finalizar+5�      5�      