   M S B A M L   `   `   `  ����I  EEasyBugManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EasyBugManagerEasyBugManager  5      1    +EasyBugManager.LatelyProjectListItemControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:EasyBugManager     5      -   5        $&�� LatelyProjectListItemUserControl��5      .��5      � .+�5   
   � .+�5      '   !EasyBugManager.ColorButtonControl  '   !EasyBugManager.ColorButtonControl"    PreviewMouseRightButtonDown$,  &BaseButtonControl_MouseRightButtonDown��5   '      Click$ BaseButtonControl_OnClick��5   '      CornerRadius$ 5��5   '      BorderThickness$ 2q�68      PressAnimationSize$ 	0.99,0.95&�5   '      MouseEnterBackground$ Transparent��5   '      MouseEnterBorderBrush$ 	#FF595959��6J      MouseLeaveBackground$ Transparent��5   '      MouseLeaveBorderBrush$ Transparent��6J   5   '   �� 5!      	 �� Orientation$	 Vertical=�6   $��10,10,10,10q�5"      .+�5$      �� $	 
Horizontal=�6   .+�5&      �� -   5        $��ProjectNameTextBlock��5&       $
��Left=�5'       $	��219��5(       $��CharacterEllipsis=�6/      ZcoolHappy.FontFamily#��[  5*       $��18(�5+       ���#d9d9d9
 J� IsHitTestVisible
 .  ��5)       ��  �� ElementName$&  LatelyProjectListItemUserControl�� �� Path$ Title�5,       5-      �� 50      $
��Left=�6   $��0,4,0,0q�67   $	��270��51      $��CharacterEllipsis=�6(     ZcoolLiterary.FontFamily#��[ 53      $��14(�54      ���#b3b3b4 J� Opacity$
 0.75Q�6?   
 .  ��52      �� $&  LatelyProjectListItemUserControl��$
 Path�55      �� 58      $	 
Horizontal=�6   .+�5;      �� $
��Left=�6    $��0,4,0,0q�6;   #��[ 5=       $��14(�5>       ���#b3b3b4$
 0.75Q�6C   
 .  ��5<       �� $&  LatelyProjectListItemUserControl��$
 Time�5?       �� 5B      -   5        $��
LineBorder��5B      $��2��5C      $��20��6'   $��	10,0,10,0q�5D      ���#b3b3b4$
 0.25Q�5E   2   $y�	Collapsed=�5F      
 .  5G   8   �� 5J      $
��Left=�6    $��0,4,0,0q�6;   #��[ 5L       $��14(�5M       ���#b3b3b4$
 0.75Q�6C   
 .  ��5K       �� $&  LatelyProjectListItemUserControl��$
 Mode�5N       5P      5S      � 5V      -   5        $��MoreGrid��5V      $��40��5W      $��30��6   $��Right=�5X      $	��Top=�6/   $��0,4,8,0q�5Y      $ 0Q�5Z      .+�5]      �� -   5        $��
MoreButton��5]      $��40��5^      $��30��6$   $��2q�5_      ���#434343���#434343  NoBackgroundButtonStyle#��[ 5`      |�.  5e   =   �� 5h      $��26��6   $��4��6$   $��-1,3,0,0q�6/   $	 0.6Q�6A    % !ListUi.Item.MoreButton.ImageBrush#���  5i      
 .  5j      5k      5o      � 5t   
   -   5        $��ContextMenuPopup��5t      ��.   � 	StaysOpen .  $��Mouse=�5u   1   $
��Fade=�5v      $��LeftToRight=�5w       � HorizontalOffset$	 -10��5x       � VerticalOffset$	 -30��6'   .��5}      � $	��160��6   $��72��6   .+�5�      �� $��2q�6   ���#252526���#0a0a0a5�   2   �� 5�      $	 Vertical=�6   $��5,7,5,7q�5�   !   .+�5�      � $��24��6   .+�5�        $% OpenFolderButtonControl_OnClick��5�   7   $ 0��5�   3   $ 2q�6D   $ 	0.99,0.95&�5�   7   $ Transparent��5�   7   $ 	#FF595959��6Z   $ Transparent��5�   7   $ Transparent��6Z   5�   7   �� 5�      $��17��6!   $��14��6,   $
��Left=�5�   %   $��7,0,0,0q�6@    ) %LatelyProjectUi.IconFolder.ImageBrush#���  5�   %   
 .  5�   %   �� 5�      -   5        $��OpenFolderTextBlock��5�   $   $
��Left=�5�   $   $��Center=�6?   $��32,3,0,0q�5�   (   $��打开文件夹��5�   (   #��[ 5�   (   $��15(�5�   (   ���#d9d9d9
 .  5�   (   5�      �� 5�      $��2��6   $��4q�6(   ���	#FF3A3A3A5�   !   � 5�      $��24��6   .+�5�        $! RemoveButtonControl_OnClick��5�   7   $ 0��5�   3   $ 2q�6D   $ 	0.99,0.95&�5�   7   $ Transparent��5�   7   $ 	#FF595959��6Z   $ Transparent��5�   7   $ Transparent��6Z   5�   7   �� 5�      $��15��6!   $��13��6,   $
��Left=�5�   %   $��8,-2,0,0q�6@    ) %LatelyProjectUi.IconRemove.ImageBrush#���  5�   %   
 .  5�   %   �� 5�      -   5        $��RemoveTextBlock��5�   $   $
��Left=�5�   $   $��Center=�6?   $��32,3,0,0q�5�   (   $��从列表中移除��5�   (   #��[ 5�   (   $��15(�5�   (   ���#d9d9d9
 .  5�   (   5�      5�      5�      5�      5�      5�      