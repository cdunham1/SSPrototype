   M S B A M L   `   `   `  ����T  PSSMainControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=a1aa62ec38dd78de-clr-namespace:SSMainControlSSMainControl  5      W0clr-namespace:SSMainControl.Views.CustomControls"SSMainControl.Views.CustomControls  5      O,clr-namespace:SSMainControl.Views.ConvertersSSMainControl.Views.Converters  5          SSMainControl.ObjectTree   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:SSMainControl     5      Econtrols0clr-namespace:SSMainControl.Views.CustomControls     5      C
converters,clr-namespace:SSMainControl.Views.Converters     5        � 	Resources  5�      B   <SSMainControl.Views.Converters.FileTypeToVisibilityConverter !  FileTypeToVisibilityConverter��%   &	          5�   
   63   5�      .��5�      � .+�5�   
   R� ��6   �� *SolutionObjects+��5�      �� 5�       �� 
TargetType" Q�6   .�5�      ��  �� Property �@Q�
IsExpanded �� Value 63   �� *
IsExpanded+ �� Mode$ TwoWay=��� 5�       � ��$ Normal"�63    �� Triggers 5�      P� 5�       P� Property �@Q�
IsSelected P� Value . . �5�      ��  � ��$
 Bold"�6;   5�      5�      ��5�      �� 5�       �� ItemsSource 6+   �� *Items+.R�5�      �� 	 �� Orientation$	 
Horizontal=�6!   .+�5�      �� 
 d� 	IsChecked
 6#   �� *
IsSelected+$ TwoWay=�y�6Q   �� *
FileType+ �� 	Converter# [   �� UpdateSourceTrigger$ PropertyChanged=��� 5�      ��6$   �� *Name+5�      5�      5�      5�      5�      