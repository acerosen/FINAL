   M S B A M L   `   `   `  ����   WpfApp1    WpfApp1.EditTrainee   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Trainee��$	��576��$	��300��.���  � ColumnDefinitions ��  � RowDefinitions �� $
��Auto ��� .+��� -    ��Name$ AddDishlabel��$��Add or Edit Trainee��$��30(�� -    �Name$ gridAddDish��$��1��$	��Top=�$	��392��$��0,0,-1,0q� �� $
��Auto �$��118.8���� $
��Auto �$��127.6�� �� $	��329 �.+��� $��Trainee Id:��$��0��$
��Left=�$��	3,0,0,304q�$��0��$��Center=�$��26��$	��107���� -    ��Name$ TraineeIDTextBox��$��1��$
��Left=�$��26��$��
32,0,0,304q�$��0��$��Center=�$	��120������ *dishId+ �� Mode$ TwoWay=��� $��first name:��$��0��$
��Left=�$��
3,31,0,273q�$��Center=�$��26��$	��107���� -   $ TraineefirstTextBox��$��1��$
��Left=�$��26��$��32,31,0,273q�$��Center=�$	��120������ *
dishName+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . �� $��
last name:��$��0��$
��Left=�$��
3,62,0,242q�$��Center=�$��26��$	��107���� -   $ TraineeLastTextBox��$��1��$
��Left=�$��26��$��32,62,0,242q�$��Center=�$	��120���� -   	 ��Name$	 TraineeGendercomboBox��$��1��$
��Left=�$��	31,93,0,0q�$	��Top=�$	��120��$��26���� -   $ TraineePhoneNumbertextBox��$��1��$
��Left=�$��26��$��
32,124,0,0q�
 �� TextWrapping$

 Wrap=�$	��Top=�$	��120���� -   $ TraineeAdresstextBox��$��1��$
��Left=�$��26��$��
32,155,0,0q�$

 Wrap=�$	��Top=�$	��120���� -	   $ TraineeCarModeltextBox��$��1��$
��Left=�$��26��$��
31,217,0,0q�$

 Wrap=�$	��Top=�$	��120���� -
   $ label��$��Gender:��$
��Left=�$��3,93,0,0q�$	��Top=�$��26��$	��107���� -   $ label1��$��Phone Number:��$
��Left=�$��	3,124,0,0q�$	��Top=�$	��107���� -   $ label2��$��Adress��$
��Left=�$	��Top=�$��	3,155,0,0q�$	��107���� -   $ label3��$��
Birth Date��$
��Left=�$	��Top=�$��	3,186,0,0q�$	��107���� -   $ label4��$��	Car model��$
��Left=�$	��Top=�$��	3,217,0,0q�$	��107���� -   $ label5��$��	Gear type��$
��Left=�$��	3,248,0,0q�$	��Top=�$	��107��$��24���� -   $ label6��$��School name��$
��Left=�$��	3,277,0,0q�$	��Top=�$	��107���� -   $ label7��$��Teacher name��$
��Left=�$��
3,308,0,-3q�$	��Top=�$	��107���� -   $ label8��$��lessons number��$
��Left=�$	��Top=�$��3,337,0,-33q�$	��107��$��26���� -   $ TraineeGearTypetextBox��$��1��$
��Left=�$��26��$��
31,248,0,0q�$

 Wrap=�$	��Top=�$	��120���� -   $ TraineeSchoolNametextBox��$��1��$
��Left=�$��
31,279,0,0q�$

 Wrap=�$	��Top=�$	��120��$��26���� -   $ TraineeTeacherNametextBox��$��1��$
��Left=�$��26��$��32,310,0,-6q�$

 Wrap=�$	��Top=�$	��120���� -   $! TraineeLessonsNumbertextBox��$��1��$
��Left=�$��31,341,0,-37q�$

 Wrap=�$	��Top=�$	��120��$��26��(  "System.Windows.Controls.DatePicker  -     Name$ TraineeBirthday��$��1��$
��Left=�$��
31,186,0,0q�$	��Top=�$	��120��$��26���� -    ��Name$	 Add��$	��Add��$��30(�$��1��$��10,446,10,10.5q��� -   $ Update��$��Update��$
��Left=�$��
10,397,0,0q�$��1��$	��Top=�$	��133��$��44��$��30(��� -   $ Delete��$��Delete��$
��Left=�$��148,397,0,0q�$��1��$	��Top=�$	��138��$��44��$��30(�