   M S B A M L   `   `   `  ����I  EQuanLyNhanVien, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyNhanVienQuanLyNhanVien  5   	       QuanLyNhanVien.DangNhap   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:QuanLyNhanVien     5   	     � Title$  DangNhap��5   	   $	��600��6   $	��840��6'    � 
ResizeMode$ NoResize=�5	   	    � WindowStyle$
 None=�5
   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� -   5         ��Name$ 
MainBorder��5      ���#efefef �� CornerRadius$ 20��5      ._�5   
   �  � RowDefinitions 5      �� 5      $��70 �6    �� 5      .+�5      �� $��	35,20,0,0q�5      $��25(�5      $
��Left=�5      $	��Top=�5      �� 6&   $�
Nhân sự��6*   �� 6;   $� ��6?   �� 6J   ���	#FF5AD3B5$	�GLC��6e   �� 6r   ���	#FF5AD3B5 � Language$ vi-vn�6�   $� ��6�   �� 6�   ���	#FF5AD3B5$� ��6�   6�   �� 5      $	��Top=�6   $��Right=�5      	 �� Orientation$	 
Horizontal=�5      .+�5!      �� -   5           OptionButtonTheme#��[  5!      .��5#      �� $��30��6   $��/Images/MinusButton.png��6(   
 J� RenderTransformOrigin$
 0.484,0.137&�6I   5$      �� 5&      -   5        #��[  5&      .��5(      �� $��30��6   $��/Images/XButton.png��6(   5)      5+      � 5.      $��1��6   $	��400��5/      $��Center=�50      $	��Top=�51      $��70q�52       53      �� 54      $��80 �6$   �� 56      $��80 �6$   �� 58      $��80 �6$   �� 5:      $	��100 �6$   �� 5<      $��80 �6$   .+�5@      �� $��Center=�5A      $��30(�5B      �� 5C      $��SemiBold"�5D      $�
Welcome to��5E       �� 5G      -   5         ��Name$ tblUserName��5K      $	�GLC��5H      ���#5ad3b5$
��Bold"�5J      5K      5L      �� 5N      -   5         ��Name$ taiKhoanTbx��5N      $��1��6/     AccountBoxTheme#��[ 5O      $��Center=�5P      $	��Top=�5Q      
���   �$��15(�5S      .��6@    J� Effect 5T      3  -System.Windows.Media.Effects.DropShadowEffect  5U         ShadowDepth$ 4Q�6+      	Direction$	 330Q�5V         Color$ Black��5W         Opacity$	 0.2Q�5X         
BlurRadius$ 4Q�5Y      .��5Z   &   5[      G� 5]      -   5         G�Name$ 
matKhauPwb��5]      $��2��62   $��15(�5^      $	��Top=�5_      $��Center=�5`        PassWordBoxTheme#��[ 5a      $��15,15,15,15q�5b       5c        5d      $ 4Q�6+   $	 330Q�5e      $ Black��5f      $	 0.2Q�5g      $ 4Q�5h      5j      �� 5l      -   5        $��3��5l      $��Quên mật khẩu?��5m      $��15(�5n      $��SemiBold"�5o      $��
10,16,0,62q�5p      $
��Left=�5r      $��Center=�5s      $��22��64   ��5t      �� 5u       �� 
TargetType" ��6*   .R�5v      �� #��z��6(    �� Triggers 5w      P� 5x   "    P� Property �@J�IsMouseOver P� Value . . �5y   &   ��  �� Property � �� �� Value
 �  ��6C   5z   #   5|      5~      �� 5�      -   5        $��3��5�      $	��150��5�      $��50��6%   $��17(�5�      $��Đăng nhập��5�      $��SemiBold"�5�      
�������$	��Top=�5�      $��Right=�5�        WindowButtonTheme#��[ 5�      5�      �� 5�      $��4��6   $��	Ghi chú:��5�      $��Center=�5�      $��14(�5�      $��SemiBold"�5�      $��0,0,0,60q�5�      
�������5�      �� 5�      $��4��6   $��10,20q�5�      $P��JKhông nên chia sẻ tên đăng nhập, mật khẩu cho người khác.��5�      $��Center=�5�      $��12(�5�      $	��380��6*    �� TextAlignment$ Center=�5�      
�������5�      5�      5�      5�      5�      