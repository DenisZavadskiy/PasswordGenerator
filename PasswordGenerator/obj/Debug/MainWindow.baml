   M S B A M L   `   `   `  ����  PasswordGenerator"    PasswordGenerator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          �Name$  Password_Generator��5   	    � Title$ Password Generator��5   	   $	��360��6$   $	��525��61    � WindowStartupLocation$ CenterScreen=�6T    � 
ResizeMode$ NoResize=�6y    � Icon$ Icons/Icon.ico��6�    � 	Resources 5         SliderStyle �� 
TargetType �� Property �� Value	 �� RelativeSource��%�   &	        �� 5   
   " ��6$   .�5      ��  �@��IsSelectionRangeEnabled . 68   �� 5       �@��SelectionStart$ 0Q�6/   �� 5	       �@��SelectionEnd 6-   �� *Value+	 �� *Self+5
      5      .��5      � ��5   
   �� 5      
 �� ImageSource$3
 -pack://application:,,,/Background/wrap_bg.png��6    j� ViewboxUnits$ Absolute=�6U    j� ViewportUnits$ Absolute=�6m    j� Viewport$ 0,0,100,100�6�    j� Viewbox$ 0,0,100,100�6�    j� TileMode$ FlipXY=�6�   .+�5   
   �� $��Пароль:��6   $��Center=�6"   $��20(�6?   $	��Top=�6M   $��85��6e   �� 5   
   -   5        $��
tbPassword��5      $��Center=�6$   $��50��6A   $��30(�6M    �� TextWrapping$
 Wrap=�6[   $��WWWWWWWWWWWWWWWW��6o   $	��Top=�6�   $	��499��6�   $��Center=�6�   $��
10,50,10,0q�6�   $��0,0,0,1q�6�   $��Segoe UI Semibold)�6�    �� 
IsReadOnly . 
������ 6.  �� 5   
   -   5        $��btnGenerate��5      $��5,0,5,0q�6$   $ ��Сгенерировать��66   $��Center=�6N   $	��Top=�6k   $��70��6�   $��48(�6�   $��Gabriola)�6�   $
��Bold"�6�   $��0,0,2,4q�6�   $��108,130,109,0q�6�   ���	#FFBD8203 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6#      ShadowDepth$ 8Q�63      Opacity$	 0.3Q�6C   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#CCFF8E1D��6#    � Offset$ 0.993Q�65   � 5      $ 	#FFFFF978��6#   5      5      �� 5    
   $,��&новый пароль длинной��6   $��Center=�6/   $	��Top=�6L   $��	0,210,0,0q�6d   $	��155��6w   $��13(�6�   �� 5!   
   -   5        $��symbolsCountSlider��5!      #��[  6+   $��Center=�6P   $��	0,231,0,0q�6m   $	��Top=�6�   $	��201��6�    � SmallChange$ 1Q�6�    � Maximum$ 16Q�6�    �� Interval$	 100��6�    �� SelectionStart$ 6Q�6�    �� SelectionEnd$ 8Q�6�    � Minimum$ 6Q�6�     �� IsSnapToTickEnabled  . ! � Value$! 8Q�6  " �� IsSelectionRangeEnabled" . # �� IsMoveToPointEnabled# . 
������  5"      $ �� Color��%V   (��       5#   "   * SystemColors.HighlightBrushKey+)�� 6   $$ 	#CCFF8E1D��6T   5$      5%      �� 5&   
   -   5        $��symbolsCountLbl��5&      $��8 символов��6'   $��Center=�6<   $��	0,241,0,0q�6Y   $	��Top=�6l   $��13(�6�   �� 5'   
   % �� Orientation$% 
Horizontal=�6   $��Center=�6.   .+�5(      �� $��используя��6   $
��Left=�6(   $��	0,266,0,0q�6C   $	��Top=�6V   $��13(�6n   �� 5)      -   5        $��
withNumber��5)      $��
цифры��6)   $
��Left=�69   $��	0,272,0,0q�6T   $	��Top=�6g   $��13(�6   �� 5*      -   5        $��withSpecialSymbols��5*      $��спец. символы��61   $
��Left=�6I   $��	2,272,0,0q�6d   $	��Top=�6w   $��13(�6�   5+      �� 5,   
   $!��© Password Generator, 2016��6   $��Center=�65   $��Bottom=�6R   $��10(�6m   6}   5-      5.      