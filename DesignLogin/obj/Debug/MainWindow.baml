   M S B A M L   `   `   `  ����F  BDesignLogin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DesignLoginDesignLogin  5   	       DesignLogin.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DesignLogin     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
MainWindow��5	   	   $	��420��6   $	��730��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O    � WindowStartupLocation$ CenterScreen=�6b   .��5
      � .+�5   
   �� -   5         ��Name$ label��5      $�� ��6   $
��Left=�6*   $	��421��6E   $��288,10,0,-11q�6R   $	��Top=�6h   $	��442��6�   ��5      �� 5       �� ImageSource$( "Website-PNG-File-Download-Free.png��6   5      �� 5   
   -   5        $ label1��5      $��Login��6    $
��Left=�60   $
��43.5��6K   $��44.5,46.5,0,0q�6Y   $	��Top=�6p   $��153.5��6�   $��22(�6�   $
��Bold"�6�   �� 5   
   -   5        $ label2��5      $&�� Login in to enter your dashboard��6    $
��Left=�6K   $��28��6f   $��	44,83,0,0q�6r   $	��Top=�6�   $	��277��6�   �� 5   
   -   5        $ label3��5      $�� ��6    $
��Left=�6+   $��4��6F   $��49.833,111,0,0q�6Q   $	��Top=�6i   $
��44.5��6�   ���	#FF4346D36�   � 5   
   $��2��6   $
��Left=�6   $��39��68   $��49.833,157.5,0,0q�6D   $	��Top=�6^   $��233.167��6v   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�   '  !MaterialDesignThemes.Wpf.PackIcon  5      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Account=�6&   $��20��65   $��20��6@   $��Bottom=�6�   $	��0 0q�6�   ��6L   ��  �� ElementName$ txt_user��	 �� Path$	 BorderBrush�6�   �� 5      -   5        
 ��Name$
 txt_user��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��6(    %  !MaterialDesignFloatingHintTextBox#��[  6S   $��25,0,0,0q�6�    �� 
CaretBrush �	#FF2B5BEB���	#FF696FD06�   5      � 5   
   $
��Left=�6   $��39��6+   $��49.833,211.527,0,0q�67   $	��Top=�6S   $��233.167��6k    � ColumnDefinitions 5      �� 5      $
��200* �6#   �� 5      $	��33* �6#   .+�5       �� $ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�   $��2��6�     5!      $	 Key=�6&   $��20��61   $��20��6<   $��Bottom=�6�   $	��0 0q�6�   ��6H   �� $ txt_Password��$	 BorderBrush�6�   G� 5"      -   5         G�Name$ txt_Password��5"      $ Password��63    ) %MaterialDesignFloatingHintPasswordBox#��[ 6^   $��2��6�   $��25,0,0,0q�6�    G� 
CaretBrush �	#FF2B5BEB���	#FF696FD06�   5#      �� 5&   
    � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5'      $��355,10,266,378q�69   ���	#FF143FC1
������ $��ABOUT US��6�   �� 5(   
   $/ )Resource name: MaterialDesignRaisedButton��5)      $��469,10,152,378q�6A   ���	#FF143FC1
������ $��WEBSITE��6�   �� 5*   
   $/ )Resource name: MaterialDesignRaisedButton��5+      $��589,10,23,378q�6A   ���	#FF143FC1
������ $��
CONTACT US��6�   d� 5.   
   -   5         d�Name$ 	btn_Salir��5.       " MaterialDesignFlatToggleButton#��[ 5/      $$ MaterialDesignFlatToggleButton��50      $��712.083,0,0,400.5q�6,   $
��Auto��6G   $
��Auto��6U   .��51        $ Close=�52      $��15��53      $��10.333��54      ���	#FF143FC16   55      �� 56   
     MaterialDesignCheckBox#��[ 57      $ ��73.833,263.045,544,131.205q�65   $��Remember me��6Y   ���	#FFBCBCBC���	#FFBCBCBC$
��Bold"�6�   $��9(�6�    J� RenderTransformOrigin$ 0.428,0.618&�6�   �� 59   
   -	   5          MaterialDesignFlatButton#��[ 5:      $ Forget Password��5;      $��186,265.75,0,130.25q�6   $��24��6<   $��Forget Password��6H   $��7(�6b   $
��Bold"�6o   $
��Left=�6�   $	��109��6�   6�   �� 5<   
   -
   5         ��Name$ btnLogin��5<      $/ )Resource name: MaterialDesignRaisedButton��5=      $#��49.833,305.693,610.167,82.306q�6A   ���	#FF2B5BEB
������ $��Login��6�   6�   �� 5>   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5?      $��167,306,477,82q�6A   ���	#FF605ED6
������ $��Register��6�   $
��Auto��6�   6�   �� 5@   
   -   5        $ label1_Copy��5@      $��Social Login:��6%   $
��Left=�6=   $��28��6X   $��
50,353,0,0q�6d   $	��Top=�6x   $	��160��6�   $
��Bold"�6�   d� 5B   
    $  MaterialDesignActionToggleButton#��[ 5C      $+ %MaterialDesignActionLightToggleButton��5D      $"��62.333,381.194,635.667,6.806q�63   ���	#FF2437B0��5E        5F      $ Facebook=�5G      1  +MaterialDesignThemes.Wpf.ToggleButtonAssist   	OnContent 5I        5J      $ EmoticonHappy=�5K      5M      d� 5N   
   #��[ 5O      $+ %MaterialDesignActionLightToggleButton��5P      $#��129.333,381.194,568.667,6.806q�6=   ���	#FFB73A3A 5Q        5R      $ EmoticonHappy=�5S      .��5U        $ Google=�5V      5W      d� 5X   
   #��[ 5Y      $+ %MaterialDesignActionLightToggleButton��5Z      $#��198.333,381.194,499.667,6.806q�6=   ���	#FF3A5CB7 5[        5\      $ EmoticonHappy=�5]      .��5_        $ Linkedin=�5`      5a      5d      5e      