   M S B A M L   `   `   `  ����T  PSSMainControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=a1aa62ec38dd78de-clr-namespace:SSMainControlSSMainControl  5          SSMainControl.MainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:SSMainControl     5        � DataContext  5      ��  �� Path$ MainControl�"   SSMainControl.SharedResouces   ViewModelLocator �� Source# Z  � 	Resources 5
       �� 
TargetType �� Property �� Value��%T   '	�       �� 5   
   " 	�6   .�5      ��  � ��
 �����6+   5      5      .��5      � .+�5   
   �� .+�5      �� $
��Left=�5      $��Center=�5      $��	50,20,0,0q�5      
�������$��25(�5      Diagram Selector5      	� 5      -   5         	�Name$ rbClass��5   �   	 d� 	IsChecked$
	 TrueY�6�   $��	50,20,0,0q�6�   
 	� 	GroupName$
 Diagram��6�   ��6   �� $ ModeSelectionCommand���6H   ��  �� ElementName$ rbClass��$ Content�.��6�   Class6�   	� 5      -   5        $��
rbActivity��5   �   $��	50,20,0,0q�6�   $
 Diagram��6�   ��6   �� $ ModeSelectionCommand���6H   �� $ 
rbActivity��$ Content�.��6�   
Activity6�   �� 5      
�������$��2q�60   $��
10,50,10,0q�6D   �� 5      $
��Left=�5      $��Center=�5       $��	50,20,0,0q�5!      
�������$��25(�5#      Object Selector5%      �� 5&      $��20��6   $��80��6!   $��Update Tree��6,   $��
0,10,115,0q�6h   ��6B   �� *UpdateTreeCommand+6h   �� 5'      
�������$	��263��6-   
�������$��
50,20,50,0q�6N   ._�5(         SSMainControl.ObjectTree    6#   �� $ 
ObjectTree�# Z 5)      �� 5*      -   5        $��	btnRender��5*   7   $��30��6H   $	��200��6T   $��20q�6`   ��6   �� *RenderCommand+.��6l   Render Diagram6|   5+      5,      5-      