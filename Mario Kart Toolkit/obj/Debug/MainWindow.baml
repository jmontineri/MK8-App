   M S B A M L   `   `   `  ����  Mario Kart Toolkit#    Mario_Kart_Toolkit.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   a ]Telerik.Windows.Data, Version=2014.1.331.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.1.331.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2014.1.331.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ctelerik1http://schemas.telerik.com/2008/xaml/presentation    5   	     � Title$  
MainWindow��5   	   $	��720��6   $
��1280��6)    � AllowsTransparency .  J� Opacity$ 1Q�6P    � WindowStyle$
 None=�6\    � 
ResizeMode$ NoResize=�6o    � 	Resources 5       �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName��%V  '��       �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5       �@�OverridesDefaultStyle . 66   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� $
 Border��5      $ 0��5      $��0q�5      ._�5      �� $��2q�5      $��Center=�5      $��Center=�5      ��. 5      5       5      P� 5       �@J�IsKeyboardFocused . 6C   P� 5       �@��IsDefaulted . 6=   P� 5       �@J�IsMouseOver . 6=   P� 5       � �� . . �5    "   ��  � �� �	#FF4949496?   5!      P� 5"       � {� .  . �5#   "   �� $ Border��6)    � �� �#EEEEEE6S   �� 5$   "   $ Border��6)    � �� �#AAAAAA6T   �� 5%   "    � �� �#8888886?   5&      5(      5*      5+      5,      .��5-      � -   5        $��Right=�5-      $
��1280��6'    J� RenderTransformOrigin$ 0.5,0.5&�64    � RowDefinitions 5.   
   �� 5/      $��2* �6   �� 50      $��7* �6   ��52   
   �� 53       �� ImageSource$ Resources/BG.png��6    �� RelativeTransform 54      V� 55      .~�56      ��  �� ScaleY$ 1Q�6)    �� ScaleX$ 1Q�64   �� 57       �� AngleY$ 0Q�6(    �� AngleX$ 0Q�63   �� 58       �� Angle$ 0Q�6*   T� 59      5:      5<       � ColumnDefinitions 5?   
   �� 5@      �� 5A      .+�5C   
   �� -   5         ��Name$ CloseButton��5C      $	����6&   $
��Left=�69   $��
544,10,0,0q�6T   $	��Top=�6h   $��86��6�   $��0q�6�   
�������$��/Resources/#FontAwesome)�6�   $��90��6�   $��90(�6�   $��1��6|  ��6,  Z� ��6B  Z� 6|  �� 5D   
   -   5        $ MinimizeButton��5D      $	����6)   $
��Left=�6<   $��
445,10,0,0q�6W   $	��Top=�6k   $��86��6�   $��0q�6�   
�������$��/Resources/#FontAwesome)�6�   $��90��6�   $��90(�6�   $��1��6�  ��65  Z� ��6K  Z� 6�  �� 5E   
   -   5        $ NavPanelButton��5E      $	����6)   $
��Left=�6<   $��	10,10,0,0q�6W   $	��Top=�6j   $��86��6�   $��0q�6�   
�������$��/Resources/#FontAwesome)�6�   $��90��6�   $��90(�6�   $ 0.5,0.5&�6x  ��6�   Z� ��6  Z� 6x  �� 5F   
   $
��Left=�6   $	��720��6/   $��
-300,0,0,0q�6<   $	��Top=�6P   $	��300��6h   $��2��6t   $ 0.5,0.5&�6�   $��0��6�   
���   ���5G      �� 5H       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5I      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5J      $ White��6#   $ 0.503Q�61   � 5K      $ Black��6#   $ 0.984Q�61   5L      5N      5O      5Q      