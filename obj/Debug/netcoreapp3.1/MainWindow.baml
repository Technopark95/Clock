   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��	0,0,0,-50q�6   $
��Left=�6   $	��874��69    J� RenderTransformOrigin$ 0.499,0.407&�6E   .+�5
   
   �� -   5         ��Name$ 
minutehand��5
      $
��Left=�6(   $	��158��6C   $��421,191,0,0q�6P   $	��Top=�6e   $��5��6}   $ 	0.5,0.015&�6�    �� RadiusX$
 2.44��6�    �� RadiusY$
 2.44��6�   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFFC2424��6#   � 5      $ 	#FFF0621F��6#    � Offset$ 1Q�65   5      5      �� 5   
   -   5        	 ��Name$	 angles��5      $��Label��6    $
��Left=�60   $��726,347,0,0q�6K   $	��Top=�6`   �� 5   
   -   5        $	 	labelhour��5      $��Label��6#   $
��Left=�63   $��361,381,0,0q�6N   $	��Top=�6c   �� 5   
   -   5        $	 labelminute��5      $��Label��6%   $
��Left=�65   $��405,380,0,0q�6P   $	��Top=�6e   �� 5   
   -   5        $	 labelsecond��5      $��Label��6%   $
��Left=�65   $��445,380,0,0q�6P   $	��Top=�6e   �� 5   
   -   5        $ 
experiment��5      $
��Left=�6(   $��39��6C   $��
34,331,0,0q�6O   $	��Top=�6c   $��65��6{   ���	#000000006�   �� 5   
   -   5        $ 	hourhand2��5      $
��Left=�6'   $��79��6B   $��421,191,0,0q�6N   $	��Top=�6c   $��5��6{   $ 0.495,0.031&�6�   $
 2.44��6�   $
 2.44��6�   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FFAB00FF��6#   � 5      $ 	#FFFF0D7E��6#   $ 1Q�65   5      5      �� 5   
   -   5        $ 
secondhand��5      $
��Left=�6(   $	��106��6C   $��421,191,0,0q�6P   $	��Top=�6e   $��5��6}   $ 0.487,0.018&�6�   $
 2.44��6�   $
 2.44��6�   
���   �6�   �� 5    
   $
��Left=�6   $	��352��6+   $��
248,19,0,0q�68   $	��Top=�6L   $	��465��6d   $6��0/pngtree-vector-clock-icon-png-image_4187292.png��6p   
 J� OpacityMask
 5!      �� 5"       �� ImageSource$6 0/pngtree-vector-clock-icon-png-image_4187292.png��6    j� TileMode$
 None=�6\    j� Stretch$ Uniform=�6l   5$      �� 5%   
   -	   5         ��Name$ combo1��5%      $
��Left=�6#   $��	16,21,0,0q�6>   $	��Top=�6Q   $	��265��6i    �� Text$ Select��6�   5'      5(      