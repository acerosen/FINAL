   M S B A M L   `   `   `  ����  WpfApp1    WpfApp1.EditTrainee   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Trainee��5   	   $	��576��6   $	��300��6&   .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      .+�5   
   �� -   5         ��Name$ AddDishlabel��5      $��Add or Edit Trainee��6&   $��30(�6D   � 5   
   -   5         �Name$ gridAddDish��5      $��1��6$   $	��Top=�61   $	��392��6I   $��0,0,-1,0q�6V    5      �� 5      $
��Auto �6#   $��118.8��60   �� 5      $
��Auto �6#   $��127.6��60    5      �� 5      $	��329 �6    .+�5      �� $��Trainee Id:��6   $��0��6*   $
��Left=�6:   $��	3,0,0,304q�6U   $��0��6h   $��Center=�6u   $��26��6�   $	��107��6�   �� 5      -   5         ��Name$ TraineeIDTextBox��5      $��1��60   $
��Left=�6@   $��26��6[   $��
32,0,0,304q�6g   $��0��6{   $��Center=�6�   $	��120��6�   ��6�   �� *dishId+ �� Mode$ TwoWay=�6�   �� 5      $��first name:��6   $��0��6*   $
��Left=�6:   $��
3,31,0,273q�6U   $��Center=�6i   $��26��6�   $	��107��6�   �� 5      -   5        $ TraineefirstTextBox��5      $��1��63   $
��Left=�6C   $��26��6^   $��32,31,0,273q�6j   $��Center=�6�   $	��120��6�   ��6   �� *
dishName+$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�   �� 5      $��
last name:��6   $��0��6)   $
��Left=�69   $��
3,62,0,242q�6T   $��Center=�6h   $��26��6�   $	��107��6�   �� 5      -   5        $ TraineeLastTextBox��5      $��1��62   $
��Left=�6B   $��26��6]   $��32,62,0,242q�6i   $��Center=�6~   $	��120��6�   �� 5      -   5        	 ��Name$	 TraineeGendercomboBox��5      $��1��66   $
��Left=�6F   $��	31,93,0,0q�6a   $	��Top=�6t   $	��120��6�   $��26��6�   �� 5      -   5        $ TraineePhoneNumbertextBox��5      $��1��69   $
��Left=�6I   $��26��6d   $��
32,124,0,0q�6p   
 �� TextWrapping$

 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5      -   5        $ TraineeAdresstextBox��5      $��1��64   $
��Left=�6D   $��26��6_   $��
32,155,0,0q�6k   $

 Wrap=�6   $	��Top=�6�   $	��120��6�   �� 5      -	   5        $ TraineeCarModeltextBox��5      $��1��66   $
��Left=�6F   $��26��6a   $��
31,217,0,0q�6m   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5       -
   5        $ label��5       $��Gender:��6#   $
��Left=�65   $��3,93,0,0q�6P   $	��Top=�6b   $��26��6z   $	��107��6�   �� 5!      -   5        $ label1��5!      $��Phone Number:��6$   $
��Left=�6<   $��	3,124,0,0q�6W   $	��Top=�6j   $	��107��6�   �� 5"      -   5        $ label2��5"      $��Adress��6$   $
��Left=�65   $	��Top=�6P   $��	3,155,0,0q�6h   $	��107��6{   �� 5#      -   5        $ label3��5#      $��
Birth Date��6$   $
��Left=�69   $	��Top=�6T   $��	3,186,0,0q�6l   $	��107��6   �� 5$      -   5        $ label4��5$      $��	Car model��6$   $
��Left=�68   $	��Top=�6S   $��	3,217,0,0q�6k   $	��107��6~   �� 5%      -   5        $ label5��5%      $��	Gear type��6$   $
��Left=�68   $��	3,248,0,0q�6S   $	��Top=�6f   $	��107��6~   $��24��6�   �� 5&      -   5        $ label6��5&      $��School name��6$   $
��Left=�6:   $��	3,277,0,0q�6U   $	��Top=�6h   $	��107��6�   �� 5'      -   5        $ label7��5'      $��Teacher name��6$   $
��Left=�6;   $��
3,308,0,-3q�6V   $	��Top=�6j   $	��107��6�   �� 5(      -   5        $ label8��5(      $��lessons number��6$   $
��Left=�6=   $	��Top=�6X   $��3,337,0,-33q�6p   $	��107��6�   $��26��6�   �� 5)      -   5        $ TraineeGearTypetextBox��5)      $��1��66   $
��Left=�6F   $��26��6a   $��
31,248,0,0q�6m   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5*      -   5        $ TraineeSchoolNametextBox��5*      $��1��68   $
��Left=�6H   $��
31,279,0,0q�6c   $

 Wrap=�6w   $	��Top=�6�   $	��120��6�   $��26��6�   �� 5+      -   5        $ TraineeTeacherNametextBox��5+      $��1��69   $
��Left=�6I   $��26��6d   $��32,310,0,-6q�6p   $

 Wrap=�6�   $	��Top=�6�   $	��120��6�   �� 5,      -   5        $! TraineeLessonsNumbertextBox��5,      $��1��6;   $
��Left=�6K   $��31,341,0,-37q�6f   $

 Wrap=�6|   $	��Top=�6�   $	��120��6�   $��26��6�   (  "System.Windows.Controls.DatePicker  5-      -   5          Name$ TraineeBirthday��5-      $��1��62   $
��Left=�6B   $��
31,186,0,0q�6]   $	��Top=�6q   $	��120��6�   $��26��6�   5.      �� 5/   
   -   5         ��Name$	 Add��5/      $	��Add��6   $��30(�6,   $��1��6:   $��10,446,10,10.5q�6G   6_   �� 50   
   -   5        $ Update��50      $��Update��6!   $
��Left=�62   $��
10,397,0,0q�6M   $��1��6a   $	��Top=�6n   $	��133��6�   $��44��6�   $��30(�6�   6�   �� 51   
   -   5        $ Delete��51      $��Delete��6!   $
��Left=�62   $��148,397,0,0q�6M   $��1��6b   $	��Top=�6o   $	��138��6�   $��44��6�   $��30(�6�   6�   52      53      