   M S B A M L   `   `   `  ����F  BDesignLogin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DesignLoginDesignLogin  5   	       DesignLogin.EditForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DesignLogin     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  EditForm��5	   	   $	��420��6   $	��730��6'    � AllowsTransparency .  � WindowStyle$
 None=�6M    � WindowStartupLocation$ CenterScreen=�6`   .��5
      � .+�5   
   �� -   5         ��Name$ label��5      $�� ��6   $
��Left=�6*   $	��421��6E   $��288,10,0,-11q�6R   $	��Top=�6h   $	��442��6�   ��5      �� 5       �� ImageSource$( "Website-PNG-File-Download-Free.png��6   5      �� 5   
   -   5        $ label1��5      $
��Edit��6    $
��Left=�6/   $��37��6J   $��	44,46,0,0q�6V   $	��Top=�6i   $	��186��6�   $��22(�6�   $
��Bold"�6�   �� 5   
   -   5        $ label2��5      $��Edit Your profile��6    $
��Left=�6<   $��28��6W   $��	44,83,0,0q�6c   $	��Top=�6v   $	��277��6�   �� 5   
   -   5        $ label3��5      $�� ��6    $
��Left=�6+   $��4��6F   $��49.833,111,0,0q�6Q   $	��Top=�6i   $
��44.5��6�   ���	#FF4346D36�   � 5   
   $
��Left=�6   $��40��6+   $��
47,125,0,0q�67   $	��Top=�6K   $	��233��6c   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�   '  !MaterialDesignThemes.Wpf.PackIcon  5      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ UserTie=�6&   $��20��65   $��20��6@   $��Bottom=�6�   $	��0 0q�6�   ��6L   �� *BorderBrush+ �� ElementName$ txt_firstname��6�   �� 5      -   5        	 ��Name$	 txt_firstname��5      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 
 Firstname��6-    %  !MaterialDesignFloatingHintTextBox#��[  6Z   $��25,0,0,0q�6�    �� 
CaretBrush �	#FF2B5BEB���	#FF696FD06�   5      � 5   
   $
��Left=�6   $��40��6+   $��
47,167,0,0q�67   $	��Top=�6K   $	��233��6c    � ColumnDefinitions 5      �� 5      $	��94* �6#   �� 5      $
��139* �6#   .+�5      �� $ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1,0,0,0q�6Y   $	��Top=�6k   $	��234��6�   $��2��6�     5       $ UserTie=�6&   $��20��65   $��20��6@   $��Bottom=�6�   $	��0 0q�6�   ��6L   �� *BorderBrush+$ txt_lastname��6�   �� 5!      -   5        $	 txt_lastname��5!      $
 Lastname��6,   #��[  6W   $��25,0,0,0q�6�    �	#FF2B5BEB���	#FF696FD0$��2��6�   5$      � 5'   
   $
��Left=�6   $��40��6+   $��
46,210,0,0q�67   $	��Top=�6K   $	��233��6c   .+�5(      �� $ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�     5)      $ Account=�6&   $��20��65   $��20��6@   $��Bottom=�6�   $	��0 0q�6�   ��6L   �� $ txt_username�� �� Path$ BorderBrush�6�   �� 5*      -   5        $	 txt_username��5*      $
 Username��6,   #��[  6W   $��	24,-5,1,5q�6�    �	#FF2B5BEB���	#FF696FD06�   5-      � 5/   
   $
��Left=�6   $��39��6+   $��
45,250,0,0q�67   $	��Top=�6K   $	��233��6c    50      �� 51      $
��200* �6#   �� 52      $	��33* �6#   .+�54      �� $ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�   $��2��6�     55      $	 Key=�6&   $��20��61   $��20��6<   $��Bottom=�6�   $	��0 0q�6�   ��6H   �� $ txt_Password��$ BorderBrush�6�   G� 56      -	   5         G�Name$ txt_Password��56      $
 Password��63    ) %MaterialDesignFloatingHintPasswordBox#��[ 6^   $��2��6�   $��25,0,0,0q�6�    G� 
CaretBrush �	#FF2B5BEB���	#FF696FD06�   57      �� 5:   
    � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5;      $��355,10,266,378q�69   ���	#FF143FC1
������ $��ABOUT US��6�   �� 5<   
   $/ )Resource name: MaterialDesignRaisedButton��5=      $��469,10,152,378q�6A   ���	#FF143FC1
������ $��WEBSITE��6�   �� 5>   
   $/ )Resource name: MaterialDesignRaisedButton��5?      $��589,10,23,378q�6A   ���	#FF143FC1
������ $��
CONTACT US��6�   d� 5B   
   -
   5         d�Name$ 	btn_Salir��5B       " MaterialDesignFlatToggleButton#��[ 5C      $$ MaterialDesignFlatToggleButton��5D      $��712.083,0,0,400.5q�6,   $
��Auto��6G   $
��Auto��6U   .��5E        $ Close=�5F      $��15��5G      $��10.333��5H      ���	#FF143FC16   5I      �� 5L   
   -   5         ��Name$ btnEdit��5L      $/ )Resource name: MaterialDesignRaisedButton��5M      $��50,306,592,82q�6A   ���	#FF2B5BEB
������ $
��Edit��6�   $
��Auto��6�   �� 5N   
   -   5        $/ )Resource name: MaterialDesignRaisedButton��5O      $��170,306,463,82q�6A   ���	#FF605ED6
������ $
��Back��6�   $
��Auto��6�   6�   5R      5S      