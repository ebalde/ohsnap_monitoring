   M S B A M L   `   `   `  ���� L  Hohsnap_monitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ohsnap_monitoringohsnap_monitoring  !    ohsnap_monitoring.Dashboard   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:ohsnap_monitoring     -     �Name$  dashboardForm�� � Title$ 	Dashboard��$	��490��$
��1095��.��� $
��1095��$	��490��.+��� -    ��Name$ groupBox��$��
Statistics��$
��Left=�$	��148��$��	520,6,0,0q�$	��Top=�$	��557��$��14(��� -   $ searchGroupBox��$��Search��$
��Left=�$	��148��$��10,5,0,0q�$	��Top=�$	��488��$��14(��� -    ��Name$ comboBoxDept��$
��Left=�$��28��$��	20,57,0,0q�$	��Top=�$	��112��&   System.Windows.Controls.DataGrid  -     Name$ gridDashboard��$
��Left=�$	��294��$��
10,159,0,0q�$	��Top=�$
��1067���� -   $ comboBoxClient��$
��Left=�$��
139,56,0,0q�$	��Top=�$	��112�� J� RenderTransformOrigin$ 0.05,-0.364&�$��28���� -   $ comboBoxSupervisor��$
��Left=�$��
256,57,0,0q�$	��Top=�$	��112��$ 0.05,-0.364&�$��28���� -   $ comboBoxStatus��$
��Left=�$��
374,56,0,0q�$	��Top=�$	��112��$ 0.05,-0.364&�$��28���� -	    ��Name$ departmentLabel��$��Department:��$
��Left=�$��33��$��	20,24,0,0q�$	��Top=�$	��112��$��14(��� -
   $ clientCompanyLabel��$��Client Company:��$
��Left=�$��33��$��
137,24,0,0q�$	��Top=�$	��113��$��14(�$ 1.808,0.394&��� -   $ supervisorLabel��$��Supervisor:��$
��Left=�$��33��$��
255,24,0,0q�$	��Top=�$	��113��$��14(��� -   $ statusLabel��$��Status:��$
��Left=�$��33��$��
374,24,0,0q�$	��Top=�$	��112��$��14(�$ -0.028,0.424&��� -   $ employeeLabel��$��Employee Name:��$
��Left=�$��33��$��
20,104,0,0q�$	��Top=�$	��124��$��14(�$ 0.189,0.465&��� -    ��Name$ empNameTextbox��$
��Left=�$��33��$��149,104,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��204��$��16(��� -   	 ��Name$	 dboardSearchButton��$��Search��$
��Left=�$��33��$��374,102,0,0q�$	��Top=�$	��112��$��14(��� -   $ onlineEmpLabel��$��Online Employees :��$
��Left=�$��28��$��
525,38,0,0q�$	��Top=�$	��129��$��14(��� -   $ notinyetLabel��$��Not In Yet :��$
��Left=�$��28��$��571,109,0,0q�$	��Top=�$��79��$ 0.319,0.393&�$��14(��� -   $ absentEmpLabel��$��Absent Employees :��$
��Left=�$��28��$��
520,73,0,0q�$	��Top=�$	��134��$��14(��� -   $ 	lateLabel��$��Late :��$
��Left=�$��28��$��784,109,0,0q�$	��Top=�$��42��$ 0.508,1.071&�$��14(��� -   $ coffeeBrkLabel��$��Coffee Break :��$
��Left=�$��28��$��
930,73,0,0q�$	��Top=�$��95��$��14(��� -   $ lunchBreakLabel��$��Lunch Break :��$
��Left=�$��28��$��934,108,0,0q�$	��Top=�$��95��$��14(��� -   $ workingLabel��$��	Working :��$
��Left=�$��28��$��
955,38,0,0q�$	��Top=�$��74��$ 0.551,1.214&�$��14(��� -   $ hourWrkLabel��$��Hours Worked :��$
��Left=�$��28��$��
722,39,0,0q�$	��Top=�$	��108��$��14(��� -   $ totalIdleLabel��$��Total Idle :��$
��Left=�$��28��$��
753,73,0,0q�$	��Top=�$��77��$ 1.623,-3.099&�$��14(��� -   $ onlineEmpValueLabel��$�� ��$
��Left=�$��28��$��
651,38,0,0q�$	��Top=�$��35��$ 0.229,0.429&�$��14(����	#FFDFDFEA�� -   $ absentEmpValueLabel��$�� ��$
��Left=�$��28��$��
651,73,0,0q�$	��Top=�$��35�����	#FFD8D8E5�� -   $ notInValueLabel��$�� ��$
��Left=�$��28��$��651,109,0,0q�$	��Top=�$��35�����	#FFDCDCE5�� -   $ hourWrkValueLabel��$�� ��$
��Left=�$��28��$��
831,38,0,0q�$	��Top=�$��35��$ 0.229,0.429&�$��14(����	#FFDFDFEA�� -   $ totalIdleValueLabel��$�� ��$
��Left=�$��28��$��
831,73,0,0q�$	��Top=�$��35�����	#FFD8D8E5�� -   $ lateValueLabel��$�� ��$
��Left=�$��28��$��831,109,0,0q�$	��Top=�$��35�����	#FFDCDCE5�� -   $ workingValueLabel��$�� ��$
��Left=�$��28��$��1029,38,0,0q�$	��Top=�$��35��$ 0.229,0.429&�$��14(����	#FFDFDFEA�� -    $ CoffeeBrkValueLabel��$�� ��$
��Left=�$��28��$��1029,73,0,0q�$	��Top=�$��35�����	#FFD8D8E5�� -!   $ lunchBrkValueLabel��$�� ��$
��Left=�$��28��$��1029,109,0,0q�$	��Top=�$��35�����	#FFDCDCE5$ 0.5,0.5&�