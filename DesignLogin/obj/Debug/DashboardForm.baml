   M S B A M L   `   `   `  ����F  BDesignLogin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DesignLoginDesignLogin  5   	       DesignLogin.DashboardForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DesignLogin     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  DashboardForm��5	   	   $	��420��6   $	��730��6,    � AllowsTransparency .  � WindowStyle$
 None=�6R    � WindowStartupLocation$ CenterScreen=�6e   .��5
      � .+�5   
   �� -   5         ��Name$ label��5      $�� ��6   $
��Left=�6*   $	��421��6E   $��288,10,0,-11q�6R   $	��Top=�6h   $	��442��6�   ��5      �� 5       �� ImageSource$( "Website-PNG-File-Download-Free.png��6   5      �� 5   
   -   5        $ label1��5      $��	Dashboard��6    $
��Left=�64   $
��43.5��6O   $��44.5,46.5,0,0q�6]   $	��Top=�6t   $��153.5��6�   $��22(�6�   $
��Bold"�6�   � 5   
   $
��Left=�6   $��40��6+   $��
47,140,0,0q�67   $	��Top=�6K   $	��233��6c   .+�5      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�   �� 5      $��Firstname :��6   $
��Left=�6*   $��0,4,0,0q�6E   $	��Top=�6V   $��69��6n   �� 5      -   5        $ txt_firstname��5      $�� ��6+   $
��Left=�66   $��74,4,0,0q�6Q   $	��Top=�6c   $��26��6{   $	��149��6�   5      � 5   
   $
��Left=�6   $��40��6+   $��
47,182,0,0q�67   $	��Top=�6K   $	��233��6c    � ColumnDefinitions 5      �� 5      $
��222* �6#   �� 5      $	��11* �6#   .+�5      �� $ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1,0,0,0q�6Y   $	��Top=�6k   $	��234��6�   $��2��6�   �� 5      $��
Lastname :��6   $
��Left=�6)   $��0,4,0,0q�6D   $	��Top=�6U   $��69��6m   $��26��6x   �� 5       -   5        $ txt_lastname��5       $�� ��6*   $��	74,4,10,0q�65   $	��Top=�6H   $��26��6`   $��2��6l   5$      � 5'   
   $
��Left=�6   $��40��6+   $��
46,225,0,0q�67   $	��Top=�6K   $	��233��6c   .+�5(      �� $ 
Horizontal=�6   $
��Left=�62   $��39��6M   $��-1.333,0,0,0q�6Y   $	��Top=�6o   $��234.5��6�   �� 5)      $��
username :��6   $
��Left=�6)   $��0,4,0,0q�6D   $	��Top=�6U   $��69��6m   �� 5*      -   5        $ txt_username��5*      $�� ��6*   $
��Left=�65   $��74,4,0,0q�6P   $	��Top=�6b   $��26��6z   $	��149��6�   5-      �� 5:   
    � ToolTip$/ )Resource name: MaterialDesignRaisedButton��5;      $��355,10,266,378q�69   ���	#FF143FC1
������ $��ABOUT US��6�   �� 5<   
   $/ )Resource name: MaterialDesignRaisedButton��5=      $��469,10,152,378q�6A   ���	#FF143FC1
������ $��WEBSITE��6�   �� 5>   
   $/ )Resource name: MaterialDesignRaisedButton��5?      $��589,10,23,378q�6A   ���	#FF143FC1
������ $��
CONTACT US��6�   d� 5B   
   -   5        	 d�Name$	 	btn_Salir��5B       "  MaterialDesignFlatToggleButton#��[  5C      $$ MaterialDesignFlatToggleButton��5D      $��712.083,0,0,400.5q�6,   $
��Auto��6G   $
��Auto��6U   .��5E      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]
   Kind$
 Close=�5F      $��15��5G      $��10.333��5H      ���	#FF143FC16   5I      �� 5L   
   -   5         ��Name$ btnEdit��5L      $/ )Resource name: MaterialDesignRaisedButton��5M      $��50,306,592,82q�6A   ���	#FF2B5BEB
������ $
��Edit��6�   $
��Auto��6�   �� 5N   
   -	   5        $/ )Resource name: MaterialDesignRaisedButton��5O      $��170,306,463,82q�6A   ���	#FF605ED6
������ $��Logout��6�   $
��Auto��6�   6�   �� 5P   
   -
   5        $ btnEdit_Copy��5P      $/ )Resource name: MaterialDesignRaisedButton��5Q      $��90,363,504,26q�6A   ���	#FF2B5BEB
������ $��Shared Memory��6�   $
��Auto��6�   5T      5U      