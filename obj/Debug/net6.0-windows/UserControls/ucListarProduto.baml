   M S B A M L   `   `   `  ����J  FVenda.Iterativa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Venda.Iterativa.UserControlsVenda.Iterativa.UserControls  5      2    ,Venda.Iterativa.UserControls.ucListarProduto   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Venda.Iterativa.UserControls     5      .��5	      � ���#ECF0F1  � RowDefinitions  5
   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   � $��0��6   .+�5      �� ���	#FFF1F1F1.��5      �� $
��20 0q�6   .+�5      ��  �� SelectionMode$ Single=�5      ��5      �� *
Produtos+ �� SelectedItem 6?   �� *ProdutoSelecionado+ � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers P� Property	 P� Value��%
  '��       '�� �     �� 5      " ��6$   .�5   "   ��  � ��$ 0q�6D   �� 5   "    � �� �#ECF0F16@   �� 5   "    � �� �#ECF0F16?   5      �� 5      " ��6$   .�5   "   ��  � ��$ 0q�6D   �� 5   "    � �� �#ECF0F16@   �� 5   "    � �� �#ECF0F16?   �� 5   "    � ��
 �   �6?    5!   "   P� 5"   &    �@��
IsSelected$
	 True��6D   . �5#   *   ��  � ��
 �����6G   �� 5$   *    � �� �#E0E0E06G   5%   '   5'      5(      ��5*      �� 5+      .R�5,   "   �� $	��210��6)   $	��495��65   ._�5-   &   �� .+�5.   *   �� $	��200��61   $	��200��6=   
 �� CornerRadius$
 5��6J   $��5q�6[    J� Effect 5/   .   3  -System.Windows.Media.Effects.DropShadowEffect  50   2      ShadowDepth$ 1Q�6C   ��53   .   �� 54   2    �� ImageSource 6=   �� *Imagem+56   +   �� 58   *   $��5q�64   $��17(�6[   ��6?   �� *
Referencia+6[   �� 5:   *    �� Orientation$ 
Horizontal=�65   .+�5;   .   �� $	��5 0q�68   $��R$��6E   $��15(�6O   �� 5<   .   $��15(�6O   ��68   �� *Preco+6O   5=   +   �� 5?   *   $��15 30 30 30q�6O   $
��Wrap=�5@   4   $��12(�6H   $��Center=�6V   $	��200��5A   4   $	��190��6@   ��5?   4   �� *	Descricao+5A   @   5B   '   5C   #   5D      ��5G      �� 5H      .R�5I   "   � 5J      5L      5M      5N      5O      � 5Q   
   $��1��6   .+�5R      �� $ 
Horizontal=�6   $
��Left=�62   $��Center=�6M   .+�5S      ��  "  MaterialDesignFlatAccentButton#���   6   $��
_Adicionar��6R   
���   ���5U      �� ��5V      �� *	Adicionar+ �� UpdateSourceTrigger$ PropertyChanged=��� 5W      #���   6   $��_Remover��6R   
���   ���5Y      �� ��5Z      �� *	Remover+$ PropertyChanged=�5[      �� 5]      $ 
Horizontal=�6   $��Right=�62   $��Center=�6N   .+�5^      �� $��
SubTotal: ��6   $��0 10 0 0q�6.   $��16(�6@   �� 5_      $	��R$ ��6   $��SemiBold"�6'   $��	10 10 0 0q�6=   $��16(�6P   �� 5`      $��SemiBold"�6:   $��5 10 0 0q�6P   $��16(�6b   ��6   �� *Pedido.Total+6b   �� 5a      #���   6   $��_Receber��6R   $��0 5 0 0q�6e   
���   ���5b   ,   �� ��6I   �� *	Receber+5c      5d      5e      5f      