   M S B A M L   `   `   `  ����F  BDesignLogin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DesignLoginDesignLogin  5   	       DesignLogin.ForgetForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DesignLogin     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
ForgetForm��5	   	   $	��420��6   $	��730��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O    � WindowStartupLocation$ CenterScreen=�6b   .��5
      � .+�5   
   �� -   5         ��Name$ label��5      $�� ��6   $
��Left=�6*   $	��421��6E   $��288,10,0,-11q�6R   $	��Top=�6h   $	��442��6�   ��5      �� 5       �� ImageSource$( "Website-PNG-File-Download-Free.png��6   5      �� 5   
   -   5        $ label1��5      $��Forgot Password��6    $
��Left=�6:   $��37��6U   $��	44,46,0,0q�6a   $	��Top=�6t   $	��186��6�   $��22(�6�   $
��Bold"�6�   �� 5   
   -   5        $ label2��5      $3��-Enter your username to get password in E-mail��6    $
��Left=�6X   $��28��6s   $��	44,83,0,0q�6   $	��Top=�6�   $	��277��6�   �� 5   
   -   5        $ label3��5      $�� ��6    $
��Left=�6+   $��4��6F   $��49.833,111,0,0q�6Q   $	��Top=�6i   $
��44.5��6�   ���	#FF4346D36�   � 5   
   $
��Left=�6   $��40��6+   $��
49,170,0,0q�67   $	��Top=�6K   $	��233��6c   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�   '  !MaterialDesignThemes.Wpf.PackIcon  5      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ Account=�6&   $��20��65   $��20��6@   $��Bottom=�6�   $	��0 0q�6�   ��6L   ��  �� ElementName$ txt_user��	 �� Path$	 BorderBrush�6�   �� 5      -   5        
 ��Name$
 txt_user��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��6(    %  !MaterialDesignFloatingHintTextBox#��[  6S   $��	24,-5,1,5q�6�    �� 
CaretBrush �	#FF2B5BEB���	#FF696FD06�   5      � 5   
   $
��Left=�6   $��39��6+   $��
48,210,0,0q�67   $	��Top=�6K   $	��233��6c    � ColumnDefinitions 5      �� 5      $
��200* �6#   �� 5       $	��33* �6#   .+�5"      �� $ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1,0,0,0q�6Y   $	��Top=�6k   $	��215��6�   $��2��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5#      V� 5$      .~�5%      �� �� 5&       �� AngleX$ 2.173Q�6(   �� 5'      T� 5(       T� X$ -0.74Q�6-   5)      .+�5+      �� $��Your Password is:��6   $��0,0,0,10q�64   $	��111��6F   $��29��6R   $��Bottom=�6^   5,      5-      �� 50   
    � ToolTip$/ )Resource name: MaterialDesignRaisedButton��51      $��355,10,266,378q�69   ���	#FF143FC1
������ $��ABOUT US��6�   �� 52   
   $/ )Resource name: MaterialDesignRaisedButton��53      $��469,10,152,378q�6A   ���	#FF143FC1
������ $��WEBSITE��6�   �� 54   
   $/ )Resource name: MaterialDesignRaisedButton��55      $��589,10,23,378q�6A   ���	#FF143FC1
������ $��
CONTACT US��6�   d� 58   
   -   5         d�Name$ 	btn_Salir��58       " MaterialDesignFlatToggleButton#��[ 59      $$ MaterialDesignFlatToggleButton��5:      $��712.083,0,0,400.5q�6,   $
��Auto��6G   $
��Auto��6U   .��5;        $ Close=�5<      $��15��5=      $��10.333��5>      ���	#FF143FC16   5?      �� 5B   
   -   5         ��Name$ 	btnForget��5B      $/ )Resource name: MaterialDesignRaisedButton��5C      $��50,306,592,82q�6A   ���	#FF2B5BEB
������ $��Forget��6�   $
��Auto��6�   �� 5D   
   -	   5        $/ )Resource name: MaterialDesignRaisedButton��5E      $��170,306,463,82q�6A   ���	#FF605ED6
������ $��Login��6�   $
��Auto��6�   6�   �� 5F   
   -
   5        $ password��5F      $�� ��6"   $
��Left=�6-   $��
76,249,0,0q�6H   $	��Top=�6\   $��31��6t   $	��167��6�   5I      5J      