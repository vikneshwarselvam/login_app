   M S B A M L   `   `   `  ���� F  BDesignLogin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DesignLoginDesignLogin      DesignLogin.EditForm   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:DesignLogin     U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  EditForm��$	��420��$	��730�� � AllowsTransparency .  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�.��� .+��� -    ��Name$ label��$�� ��$
��Left=�$	��421��$��288,10,0,-11q�$	��Top=�$	��442������  �� ImageSource$( "Website-PNG-File-Download-Free.png���� -   $ label1��$
��Edit��$
��Left=�$��37��$��	44,46,0,0q�$	��Top=�$	��186��$��22(�$
��Bold"��� -   $ label2��$��Edit Your profile��$
��Left=�$��28��$��	44,83,0,0q�$	��Top=�$	��277���� -   $ label3��$�� ��$
��Left=�$��4��$��49.833,111,0,0q�$	��Top=�$
��44.5�����	#FF4346D3� $
��Left=�$��40��$��
47,125,0,0q�$	��Top=�$	��233��.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��39��$��-1.333,0,0,0q�$	��Top=�$��234.5��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ UserTie=�$��20��$��20��$��Bottom=�$	��0 0q����� *BorderBrush+ �� ElementName$ txt_firstname���� -   	 ��Name$	 txt_firstname��)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 
 Firstname�� %  !MaterialDesignFloatingHintTextBox#��[  $��25,0,0,0q� �� 
CaretBrush �	#FF2B5BEB���	#FF696FD0� $
��Left=�$��40��$��
47,167,0,0q�$	��Top=�$	��233�� � ColumnDefinitions �� $	��94* ��� $
��139* �.+��� $ 
Horizontal=�$
��Left=�$��39��$��-1,0,0,0q�$	��Top=�$	��234��$��2��  $ UserTie=�$��20��$��20��$��Bottom=�$	��0 0q����� *BorderBrush+$ txt_lastname���� -   $	 txt_lastname��$
 Lastname��#��[  $��25,0,0,0q� �	#FF2B5BEB���	#FF696FD0$��2��� $
��Left=�$��40��$��
46,210,0,0q�$	��Top=�$	��233��.+��� $ 
Horizontal=�$
��Left=�$��39��$��-1.333,0,0,0q�$	��Top=�$��234.5��  $ Account=�$��20��$��20��$��Bottom=�$	��0 0q����� $ txt_username�� �� Path$ BorderBrush��� -   $	 txt_username��$
 Username��#��[  $��	24,-5,1,5q� �	#FF2B5BEB���	#FF696FD0� $
��Left=�$��39��$��
45,250,0,0q�$	��Top=�$	��233�� �� $
��200* ��� $	��33* �.+��� $ 
Horizontal=�$
��Left=�$��39��$��-1.333,0,0,0q�$	��Top=�$��234.5��$��2��  $	 Key=�$��20��$��20��$��Bottom=�$	��0 0q����� $ txt_Password��$ BorderBrush�G� -	    G�Name$ txt_Password��$
 Password�� ) %MaterialDesignFloatingHintPasswordBox#��[ $��2��$��25,0,0,0q� G� 
CaretBrush �	#FF2B5BEB���	#FF696FD0��  � ToolTip$/ )Resource name: MaterialDesignRaisedButton��$��355,10,266,378q����	#FF143FC1
������ $��ABOUT US���� $/ )Resource name: MaterialDesignRaisedButton��$��469,10,152,378q����	#FF143FC1
������ $��WEBSITE���� $/ )Resource name: MaterialDesignRaisedButton��$��589,10,23,378q����	#FF143FC1
������ $��
CONTACT US��d� -
    d�Name$ 	btn_Salir�� " MaterialDesignFlatToggleButton#��[ $$ MaterialDesignFlatToggleButton��$��712.083,0,0,400.5q�$
��Auto��$
��Auto��.��  $ Close=�$��15��$��10.333�����	#FF143FC1�� -    ��Name$ btnEdit��$/ )Resource name: MaterialDesignRaisedButton��$��50,306,592,82q����	#FF2B5BEB
������ $
��Edit��$
��Auto���� -   $/ )Resource name: MaterialDesignRaisedButton��$��170,306,463,82q����	#FF605ED6
������ $
��Back��$
��Auto��