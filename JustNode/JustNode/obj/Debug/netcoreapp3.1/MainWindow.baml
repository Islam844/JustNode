   M S B A M L   `   `   `  ����C  ?JustNode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:JustNodeJustNode  5   	       JustNode.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:JustNode     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ Manual=�65    � 	Resources 5	       �� 
TargetType   LeftMenuButton �� Property �� Value  BottomButton��%b  &	        &	 �     �� 5
   
   " ��6   .�5      ��  � ��$ 2q�6'   �� 5       � ��$ 16(�6)   �� 5       � �� �#cfdaec6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 2q�6'   �� 5       � ��$ 16(�6)   �� 5       � ��$ 90��6&   �� 5       � �� �#cfdaec6+   5      5       � DataContext 5        JustNode.ViewModel  5   
   .��5      � ���#759cd8 � ColumnDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      .+�5    
   �  � RowDefinitions 5!      �� 5"      �� 5#      $
��0.7* �6    .+�5%      �� .+�5&      �� $��Сегодня��6   #��[  6+   �� 5'      $��Завтра��6   #��[  6*   �� 5(      $��Неделя��6   #��[  6*   �� 5)      $#��Добавить раздел��6   #��[  63   5*      � 5+      $��1��5,      
�������5.      5/      � 50   
   $��1��6    51      �� 52      �� 53      $��30 �6    .+�55      �� -   5        	 ��Name$	 
TheListBox��57      $��0��56      $
��True��59   7   
 � UseLayoutRounding$
 False��6\   ��58      �� *Notes+ �� SelectedItem 59      �� *SelectedNote+��5:      �� 5;      .R�5<      �� $��5q�6%   $��45��60   .+�5=      �� $��18(�6(   ��66   ��  �� Path$ Title��� 5>      ��6(   �� $ Description�5?      5@      5B      �� 5C      $��1��5D       �� Orientation$ 
Horizontal=�5E      .+�5F      �� $��Добавить��5G      #��[ 5I      ��5H      �� *AddNoteCommand+5I      �� 5K      $��Удалить��5L      #��[ 5O      ��5M      �� *DelNoteCommand+��5N      ��  �� ElementName$ 
TheListBox��$ SelectedIndex�5O      5R      5T      5U      5V      