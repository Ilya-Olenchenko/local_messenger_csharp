   M S B A M L   `   `   `  ���� F  BWCF_DB_CHAT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WCF_DB_CHATWCF_DB_CHAT      WCF_DB_CHAT.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:WCF_DB_CHAT       � Title$  
MainWindow��$	��490��$	��610��$	��660��$��800.8�� � 	Resources    ComboBoxToggleButton �� 
TargetType � ColumnDefinitions ��Name �� CornerRadius F�Name  ComboBoxTextBox �� 
TargetType �� Property	 �� Value
 �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property P� Value �� 
TargetName  P� 
SourceName! �� Triggers" �� Padding��%'  &	        &	 7    '�� n    7   7  '�� �    �� " d�.R��  �� �� $��20 �.+��� $ Border��$��2��$ 0�����#4a5d74
�������$��1q��� $��0��$ 0��$��1q����#3f5d83���	#FF97A0A5$��0,0,1,0q�F� $ Arrow��$��1��
�������$��Center=�$��Center=�=����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	�� " ��.R��� $ PART_ContentHost��|�.  #��z���� " ��.���  �@J�SnapsToDevicePixels	 . ��  �@�OverridesDefaultStyle	 . ��  � ��$
	 Auto=���  � ��$
	 Auto=���  � ��	 . ��  � ��$		 120����  � ��$	 20����  � ��
	 �������  � ��	 �� " ��.R�� .+�d� $��ToggleButton��8��  $��2��|�.  $
 Press=� �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+�� $��ContentSite�� .  #��z #��z #��z��$��3,3,23,3q�$��Center=�$
��Left=��� $ PART_EditableTextBox��8�� $
��Left=�$��Center=�$��3,3,23,3q�|�. ���#3f5d83
��� � �$y�Hidden=�# z ��Z� � $��Popup��$��Bottom=�#��z  . |�.  $��Slide=�.��� $��DropDown�� . #��z #��z .+��� $ DropDownBorder�����#3f5d83$��1q�
��������� $��4,6,4,6q� . .����  . $ 	Contained=� P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$	 95��P�  � {� .  . ���  � ��	 �#4a5d74P�  �@��
IsGrouping . . ���  � ��	 .  P� $  Popup�� �@�AllowsTransparency . . ��� $ DropDownBorder�� �@��CornerRadius$	 0���� $ DropDownBorder�� � ��$	 0,2,0,0q�P�  �@��
IsEditable . . ���  � ��	 .  �� $ PART_EditableTextBox�� � y�$	 Visible=��� $ ContentSite�� � y�$	 Hidden=�! �� " ��.���  �@J�SnapsToDevicePixels	 . ��  � ��
	 �������  �@�OverridesDefaultStyle	 . ��  � ��	 �� " ��.R��� $��Border��$" 2q� . ._���  P�  �@��IsHighlighted . . ��� $ Border�� � ��	 �#4a5d74P�  � {� .  . ���  � ��	 �#4a5d74.��� ���� # �� ImageSource$'# !Pic/tekstura-figury-sinij-fon.jpg��.+��� -   $ ��Name$$ lbChat��$��4,64,11.4,180q�$��Disabled=�
����������� ���� " ��.���  � ��
	 �������  � ��$	 14(���  � ��	 �#1a4472��  � ��$	 2q����� .R��� $
��Wrap=����� �� -   $ 	tbMessage��% �� TextWrapping$
% Wrap=�$�� ��
�������
�������$��14(�$��160,0,11.4,61q�$��98��$��Bottom=�$��1��.������ .���� -   & ��Name$
& NAME��$&�� Користувач: AAAAAAAAAA��$��0,18,82.4,0q�$	��Top=�$��35��$��16(�
�������$��Right=�$	��225���� -   ' ��Name$' 	Send_Butt��$��Надіслати��$��
0,0,11.4,9q����	#FF2558A3
�������$��14(�$
��Bold"�( J� RenderTransformOrigin$( 0.733,0.794&�
�������) � Cursor$
) Hand��$��35��$��Bottom=�$��Right=�$	��163��$��1���� -   $' Load_sms��$>��8Завантажити всі
 повідомлення��$��2,0,0,59q�
�������
�������$��14(�$��MV Boli)�$
) Hand��$��47��$��Bottom=�$
��Left=�$	��154����Z� �� -   * ��Name$* 
lbcontacts��$( 0.5,0.5&�
�������$��3,23,0,0q�$��25��$	��Top=�$
��Left=�$	��145����Z� ���� .R��� + �� Orientation$+ 
Horizontal=�.+��� ���� *Key+�� $�� (���� ���� *Value+�� $��)���� $��КОНТАКТИ��$
��Left=�$��4,-1,0,0q�$	��Top=�$��16(�$	��164��
�������$��
Sitka Text)�$��25��$��Italic$�$
��Bold"���Z� �� -   $P��JСтатистика спілкування
   з користувачем��$
��Left=�$��	2,0,0,114q�$	��153��
�������$��14(�
�������$
) Hand��$��45��$��Bottom=���Z� �� -   $& Label_chek_sms��$(��"Не прочитано (0) смс��$
��Left=�$��
152,20,0,0q�$	��Top=�
�������$��14(�$��MV Boli)�$( 0.5,0.5&�$��29��$	��185��$��2���� -	   $��
Вихід��$��
0,24,2.4,0q�
�������
�������$��14(�$��Right=�$��75��$��22��$	��Top=���Z� 