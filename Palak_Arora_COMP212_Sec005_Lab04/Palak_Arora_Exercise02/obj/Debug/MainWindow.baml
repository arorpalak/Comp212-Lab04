   M S B A M L   `   `   `  ����Q  MPalak_Arora_Exercise02, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Palak_Arora_Exercise02Palak_Arora_Exercise02  5   	   '    !Palak_Arora_Exercise02.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Palak_Arora_Exercise02     5   	     � Title$  Dental Payment System��5      $	��400��6*   $	��600��67    � 
ResizeMode$ NoResize=�6C    � WindowStartupLocation$ CenterScreen=�6Y   .��5
      � .+�5   
   �� $��Dental Payment System��6   $
��Left=�60   $��
124,10,0,0q�6K   $	��Top=�6_   $��24(�6w   $
��Bold"�6�   �� 5   
   $��Name of Patient:��6   $
��Left=�6+   $��	19,62,0,0q�6F   $	��Top=�6Y   $
��Bold"�6q   �� 5   
   $��Address:��6   $
��Left=�6#   $��
65,116,0,0q�6>   $	��Top=�6R   $
��Bold"�6j    J� RenderTransformOrigin$ 0.639,0.971&�6|   �� 5   
   -   5         ��Name$ PatientNameTextBox��5      $
��Left=�6.   $��23��6I   $��
129,67,0,0q�6U    �� TextWrapping$
 Wrap=�6i   $	��Top=�6}   $	��266��6�   �� 5   
   -   5        $ AddressTextBox��5      $
��Left=�6*   $��23��6E   $��129,119,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��266��6�   �� 5   
   $��Dental Services Available��6   $
��Left=�64   $��
424,54,0,0q�6O   $	��Top=�6c   $
��Bold"�6{   �� 5   
   -   5         ��Name$ FlossingCheckBox��5      $��Flossing��6-   $
��Left=�6@   $��
424,91,0,0q�6[   $	��Top=�6o   $
��Bold"�6�   �� 5   
   -   5        $ FillingCheckBox��5      $��Filling��6,   $
��Left=�6>   $��424,122,0,0q�6Y   $	��Top=�6n   $
��Bold"�6�   �� 5   
   -   5        $ RootCanalCheckBox��5      $��
Root Canal��6.   $
��Left=�6C   $��424,153,0,0q�6^   $	��Top=�6s   $
��Bold"�6�   �� 5   
   $��$20.00��6   $
��Left=�6!   $��
530,85,0,0q�6<   $	��Top=�6P   $ 0.398,-0.073&�6h   �� 5   
   $��$75.00��6   $
��Left=�6!   $��530,116,0,0q�6<   $	��Top=�6Q   $ 0.449,-0.112&�6i   �� 5   
   $��$150.00��6   $
��Left=�6"   $��524,147,0,0q�6=   $	��Top=�6R   $ -0.022,0.428&�6j   	� 5   
   -   5         	�Name$ SeniorRadioButton��5      $��Senior��61   $
��Left=�6B   $��125,207,0,0q�6]   $	��Top=�6r    	� 	GroupName$ AgeGroup��6�   	� 5   
   -   5        $ KidsRadioButton��5      $��Kids and Youth��6/   $
��Left=�6H   $��221,207,0,0q�6c   $	��Top=�6x   $ AgeGroup��6�   	� 5   
   -   5        $ AdultRadioButton��5      $��Adult��60   $
��Left=�6@   $��343,207,0,0q�6[   $	��Top=�6p   $ AgeGroup��6�   $ 0.496,0.698&�6�   �� 5   
   -	   5        	 ��Name$	 OutputTextBlock��5      $
��Left=�6-   $��124,237,0,0q�6H   $
��Wrap=�6]   $��Payment details��6q   $	��Top=�6�   $ -0.327,-2.196&�6�   $	��266��6�   $	��111��6�   �� 5   
   -
   5        
 ��Name$
 CalculateButton��5      $��	Calculate��6*   $
��Left=�6>   $��424,192,0,0q�6Y   $	��Top=�6n   $	��145��6�   $��44��6�   6�   �� 5   
   $��Output:��6   $
��Left=�6"   $��
65,232,0,0q�6=   $	��Top=�6Q   $
��Bold"�6i   $ 0.639,0.971&�6{   �� 5   
   -   5         ��Name$ ProvinceComboBox��5      $
��Left=�6-   $��129,174,0,0q�6H   $	��Top=�6]   $	��266��6u   .@�5      �� $��
--Select--��6    �� 
IsSelected . 60   �� 5      $��Alberta��6   �� 5       $��Ontario��6   �� 5!      $��Quebec��6   5"      �� 5#   
   $��	Province:��6   $
��Left=�6$   $��
61,172,0,0q�6?   $	��Top=�6S   $
��Bold"�6k   $ 0.639,0.971&�6}   5%      5&      