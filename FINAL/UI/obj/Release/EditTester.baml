   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1      WpfApp1.EditTester   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp1       � Title$  
EditTester��$	��576��$	��300��.���  � RowDefinitions �� $
��Auto ��� .+��� -    ��Name$ AddDishlabel��$��Add or Update Tester��$��30(�$��0,0,0.333,0q�� -    �Name$ gridAddDish��$��1��$	��Top=�$	��392��$��0,0,-0.667,0q� � ColumnDefinitions �� $
��Auto �$��118.8���� $
��Auto �$��127.6�� �� $	��329 �.+��� $��
Tester Id:��$��0��$
��Left=�$��	3,0,0,304q�$��0��$��Center=�$��26��$	��107���� -    ��Name$ TesterIDTextBox��$��1��$
��Left=�$��26��$��
32,0,0,304q�$��0��$��Center=�$	��120������ *dishId+ �� Mode$ TwoWay=��� $��first name:��$��0��$
��Left=�$��
0,31,0,273q�$��Center=�$��26��$	��107���� -   $ TesterfirstTextBox��$��1��$
��Left=�$��26��$��32,31,0,273q�$��Center=�$	��120������ *
dishName+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� $��
last name:��$��0��$
��Left=�$��
3,62,0,242q�$��Center=�$��26��$	��107���� -   $ TesterLastTextBox��$��1��$
��Left=�$��26��$��32,62,0,242q�$��Center=�$	��120���� -   	 ��Name$	 TesterGendercomboBox��$��1��$
��Left=�$��	31,93,0,0q�$	��Top=�$	��120��$��26���� -   $ TesterPhoneNumbertextBox��$��1��$
��Left=�$��26��$��
31,124,0,0q�
 �� TextWrapping$

 Wrap=�$	��Top=�$	��120���� -   $ TesterAdresstextBox��$��1��$
��Left=�$��26��$��
32,155,0,0q�$

 Wrap=�$	��Top=�$	��120���� -	   $ TesterCarModeltextBox��$��1��$
��Left=�$��26��$��
31,217,0,0q�$

 Wrap=�$	��Top=�$	��120���� -
   $ label��$��Gender:��$
��Left=�$��3,93,0,0q�$	��Top=�$��26��$	��107���� -   $ label1��$��Phone Number:��$
��Left=�$��	3,124,0,0q�$	��Top=�$��26��$	��107���� -   $ label2��$��Adress��$
��Left=�$	��Top=�$��	3,155,0,0q�$��26��$	��107���� -   $ label3��$��
Birth Date��$
��Left=�$	��Top=�$��	3,186,0,0q�$��26��$	��107���� -   $ label4��$��	Car model��$
��Left=�$	��Top=�$��	3,217,0,0q�$��26��$	��107���� -   $ label5��$��Years of exp.��$
��Left=�$��	3,248,0,0q�$	��Top=�$	��107��$��26���� -   $ label6��$��Tests per week��$
��Left=�$��	3,279,0,0q�$	��Top=�$	��107���� -   $ TesterYearsOfExptextBox��$��1��$
��Left=�$��26��$��
32,248,0,0q�$

 Wrap=�$	��Top=�$	��120���� -   $	 TesterTestsPerWeek��$��1��$
��Left=�$��
31,279,0,0q�$	��Top=�$	��120��$��26��(  "System.Windows.Controls.DatePicker  -     Name$ TesterBirthday��$��1��$
��Left=�$��
32,186,0,0q�$	��Top=�$	��120��$��26���� -    ��Name$ Update��$��Update��$
��Left=�$��
10,397,0,0q�$��1��$	��Top=�$	��133��$��44��$��30(��� -   $ Delete��$��Delete��$
��Left=�$��148,397,0,0q�$��1��$	��Top=�$	��138��$��44��$��30(��� -   $	 Add��$	��Add��$��30(�$��1��$��10,446,10,10.5q�