   M S B A M L   `   `   `  ����L  Hohsnap_monitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ohsnap_monitoringohsnap_monitoring  5   	   "    ohsnap_monitoring.TaskEditor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ohsnap_monitoring     5   	     � Title$  
TaskEditor��5   	   $	��490��6   $
��1095��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ groupBox��5
      $��TASK EDITOR��6%   $
��Left=�6:   $��	10,10,0,0q�6U   $	��Top=�6h   $	��254��6�   $	��330��6�   �� 5   
   -   5         ��Name$ comboBoxStaff��5      $
��Left=�6*   $��	27,72,0,0q�6E   $	��Top=�6X   $	��294��6p   $��28��6|   �� 5   
   -   5         ��Name$ 
StaffLabel��5      $��Select Staff:��6$   $
��Left=�6<   $��33��6W   $��	26,39,0,0q�6c   $	��Top=�6v   $	��112��6�   $��14(�6�   �� 5   
   -   5        $ 	TaskLabel��5      $��Select Task:��6#   $
��Left=�6:   $��33��6U   $��
26,123,0,0q�6a   $	��Top=�6u   $	��112��6�   $��14(�6�   �� 5   
   -   5        $ comboBoxTask��5      $
��Left=�6)   $��28��6D   $��
27,156,0,0q�6P   $	��Top=�6d   $	��294��6|   �� 5   
   -   5         ��Name$ addNewTaskButton��5      $��ADD NEW TASK��6+   $
��Left=�6B   $��108,202,0,0q�6]   $	��Top=�6r   $	��124��6�   $��39��6�   �� 5   
   -   5        $ 	groupBox1��5      $��Task Percentage Interval��6&   $
��Left=�6H   $��
10,283,0,0q�6c   $	��Top=�6w   $	��330��6�   $	��167��6�   �� 5   
   -   5        $ percentageButton��5      $
��SAVE��6+   $
��Left=�6:   $��108,398,0,0q�6U   $	��Top=�6j   $	��124��6�   $��40��6�   �� 5   
   -	   5         ��Name$ percentageTextBox��5      $
��Left=�6-   $��63��6H   $��
59,313,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��139��6�   $��24(�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   �� 5   
   -
   5        $ minutesLabel��5      $��minutes��6&   $
��Left=�68   $��216,325,0,0q�6S   $	��Top=�6h   $��20(�6�   $
��Bold"�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ gridTaskEditor��5      $
��Left=�6+   $��
362,10,0,0q�6F   $	��Top=�6Z   $	��440��6r   $	��715��6   5      5      