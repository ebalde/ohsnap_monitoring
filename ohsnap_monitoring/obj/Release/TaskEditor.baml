   M S B A M L   `   `   `  ���� L  Hohsnap_monitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ohsnap_monitoringohsnap_monitoring  "    ohsnap_monitoring.TaskEditor   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:ohsnap_monitoring       � Title$  
TaskEditor��$	��490��$
��1095��.��� .+��� -    ��Name$ groupBox��$��TASK EDITOR��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��254��$	��330���� -    ��Name$ comboBoxStaff��$
��Left=�$��	27,72,0,0q�$	��Top=�$	��294��$��28���� -    ��Name$ 
StaffLabel��$��Select Staff:��$
��Left=�$��33��$��	26,39,0,0q�$	��Top=�$	��112��$��14(��� -   $ 	TaskLabel��$��Select Task:��$
��Left=�$��33��$��
26,123,0,0q�$	��Top=�$	��112��$��14(��� -   $ comboBoxTask��$
��Left=�$��28��$��
27,156,0,0q�$	��Top=�$	��294���� -    ��Name$ addNewTaskButton��$��ADD NEW TASK��$
��Left=�$��108,202,0,0q�$	��Top=�$	��124��$��39���� -   $ 	groupBox1��$��Task Percentage Interval��$
��Left=�$��
10,283,0,0q�$	��Top=�$	��330��$	��167���� -   $ percentageButton��$
��SAVE��$
��Left=�$��108,398,0,0q�$	��Top=�$	��124��$��40���� -	    ��Name$ percentageTextBox��$
��Left=�$��63��$��
59,313,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��139��$��24(�$
��Bold"� �� TextAlignment$ Center=��� -
   $ minutesLabel��$��minutes��$
��Left=�$��216,325,0,0q�$	��Top=�$��20(�$
��Bold"�&   System.Windows.Controls.DataGrid  -     Name$ gridTaskEditor��$
��Left=�$��
362,10,0,0q�$	��Top=�$	��440��$	��715��