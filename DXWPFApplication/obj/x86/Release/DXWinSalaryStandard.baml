   M S B A M L   `   `   `  ���� K  GDXWPFApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:DXWPFApplicationDXWPFApplication  *    $DXWPFApplication.DXWinSalaryStandard   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     a ]DevExpress.Xpf.Core.v12.2, Version=12.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  ?dxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm  *localclr-namespace:DXWPFApplication    � Title$  Salary Standard��$	��245��$	��349�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�.��� .+��� $��ID��$
��Left=�$��	25,10,0,0q�$	��Top=��� $��Title��$
��Left=�$��	25,36,0,0q�$	��Top=��� $��Description��$
��Left=�$��	25,62,0,0q�$	��Top=��� $��Effective Date��$
��Left=�$��
25,121,0,0q�$	��Top=��� -    ��Name$ ID��$
��Left=�$��23��$��
125,10,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��120��{�.  �� -   $ Title��$
��Left=�$��23��$��
125,36,0,0q�$
 Wrap=�$	��Top=�$	��120��{�.  �� -    ��Name$ btnTitle��$	��...��$
��Left=�$��
250,36,0,0q�$	��Top=�$��20���� -   $ Description��$
��Left=�$��53��$��
125,64,0,0q�$
 Wrap=�$	��Top=�$	��120��(  "System.Windows.Controls.DatePicker  -     Name$ EffectiveDate��$
��Left=�$��125,121,0,0q�$	��Top=�$	��120���� -   $ 	btnSubmit��$��Submit��$
��Left=�$��
85,180,0,0q�$	��Top=�$��75���� -   $ 	btnCancel��$��Cancel��$
��Left=�$��180,180,0,0q�$	��Top=�$��75������  � 	Resources )   #DXWPFApplication.TextSplitConverter   leftTextConverter   SplitterPosition	   IsRightSide  rightTextConverter��%<   &	        &	        $ 1��	 .    $ 1��	 . .R��� 
 �� Orientation$
 
Horizontal=�.+��� $��	Underline{�$��0������  �� 	Converter# [  �� $��1������ # [ 