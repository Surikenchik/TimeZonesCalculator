   M S B A M L   `   `   `  ����O  KІнтерфейс 3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Інтерфейс_3Інтерфейс_3  5   	   %    Інтерфейс_3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Інтерфейс_3     5   	     � Icon$  1.png��5   	    � Title$ SuriTime��5	   	   $	��330��6   $	��650��6'   .��5
      � -   5         �Name$
 grid��5
      ���	#FFC8A5FA.+�5   
   �� -   5         ��Name$ slider��5      $��
91,91,89,0q�6!   $	��Top=�65   $��26��6M    � Maximum$ 12Q�6Y    � Minimum$	 -12Q�6f    �� Interval$ 100000��6t    �� Delay$ 500000��6�    �� TickPlacement$ BottomRight=�6�   $��Center=�6�   ���	#FF090040���	#FFF5DCC8&   System.Windows.Media.TextOptions	   TextHintingMode$	 Animated=�6  
 �� AutoToolTipPlacement$
 BottomRight=�6+   � Cursor$ Arrow��6N  $
��Bold"�6]  �� 5   
   $��
50,23,10,0q�6   $
��Wrap=�6(   $p��jВідображення реального часу з урахуванням часових поясів��6<   $	��Top=�6|   ���	#FF090040$��Bahnschrift Light)�6�   $��20(�6�   $
��Bold"�6�   �� 5   
   $��222,52,218,0q�6   $
��Wrap=�6*   $,��&Вкажіть часовий пояс��6>   $	��Top=�6Z   ���	#FF090040$��Bahnschrift Light)�6�   $��18(�6�   $
��Bold"�6�    � ContextMenu 5      �� 5      .@�5      m� $
��_New��6    m� Command$	 New��6-    m� Icon 5      �� 5      $��add (1).png��6$   5      m� 5      $��_Save��6   $
 Save��6.    5      �� 5      $��add.png��6$   5      �� 5      m� 5      $��_Exit��6   $ Close��6.    5      �� 5      $��
delete.png��6$   5      5       5"      �� 5#   
   -   5        $��Згенерувати��5#      $��222,151,218,0q�6'   $	��Top=�6>   ���	#FF090040$��54��6m   $��Bahnschrift Light)�6y   $��24(�6�   ��6�   Z� ��6�   Z� �� 5$   
   -   5         ��Name$ result��5$      $��86��6"   $��63,209,57,0q�6.    �� TextWrapping$
 Wrap=�6C   $�� ��6W   $	��Top=�6`   ���	#FF090040$��Center=�6�   $��Calibri)�6�   $��48(�6�   $
��Bold"�6?   J� RenderTransformOrigin$ 0.5,0.5&�6Q  ��6x   Z� ��6�   Z�  �� SelectionBrush 6%  Z� .��6q  z�5%      V� 5&      .~�5'      �� �� 5(       �� AngleY$ 0.344Q�6$   �� 5)      T� 5*       T� Y$ 1.145Q�6)   5+      .��5,   '   5-      o� 5.   
   $��23��6   $	��Top=�6   ��5/      �� 50       �� ImageSource$# photo_2018-05-17_00-19-58.jpg��6    j� Stretch$
 None=�6I   .@�52      m� $��_File��6   .@�53      m� $
��_New��6   $	 New��6)    54      �� 55      $��add (1).png��6    57      m� 58      $��_Save��6   $
 Save��6*    59      �� 5:      $��add.png��6    5<      �� 5=      m� 5>      $��_Exit��6   $ Close��6*    5?      �� 5@      $��
delete.png��6    5B      5C      m� 5D      $��_Color��6   .@�5E      m� $��_Color 1��6   $&  local:WindowCommands.ChangeFirst��6-   m� 5F      $��_Color 2��6   $' !local:WindowCommands.ChangeSecond��6-   5G      m� 5H      $��_Help��6   .@�5I      m� $��_How to use��6   $
 Help��60   m� 5J      $��_About��6   $ 
Properties��6+   5K      5M      5P       J� CommandBindings 5Q      )  #System.Windows.Input.CommandBinding  5R   
   -   5           Command$
 Save��5R      6(     5S   
   -   5        $	 New��5S      6'     5T   
   -   5        $ Close��5T      6)     5U   
   -   5        $
 Help��5U      6(     5V   
   -	   5        $ 
Properties��5V      6.     5W   
   -
   5        $&  local:WindowCommands.ChangeFirst��5W      6D     5X   
   -   5        $' !local:WindowCommands.ChangeSecond��5X      6E    J� InputBindings 5Z      �� 5[   
    �� Command$
 Save��6   
 �� Key$ S��6$    �� 	Modifiers$ Controlf�6,   �� 5\   
   $	 New��6   $ N��6#   $ Controlf�6+   5`      