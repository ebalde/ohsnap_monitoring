   M S B A M L   `   `   `  ���� L  Hohsnap_monitoring, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ohsnap_monitoringohsnap_monitoring  "    ohsnap_monitoring.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:ohsnap_monitoring     -     �Name$  mainForm�� � Title$ 
MainWindow��$��660.473��$��1124.659��.��� }�.  J� SnapsToDevicePixels . $��0,0,2,1q� � ColumnDefinitions �� $
��527* ��� $
��588* �.+�(� $
��Left=�$	��124��$��5,5,0,0q�$	��Top=�$	��126��.���� -    ��Name$ image��$��48��$��48��$��images/logo.png��}�.  . $��1q�a� $
��Left=�$��36��$��
151,76,0,0q�$	��Top=�$	��778��$��2���� $
��Left=�$��36��$��
144,76,0,0q�$	��Top=�$	��138���� -    ��Name$ dashboardButton��$��          Dashboard��$
��Left=�$��36��$��
144,76,0,0q�$	��Top=�$	��130��$��16(��� -   $ dashboardImage��$
��Left=�$��36��$��
146,76,0,0q�$	��Top=�$��43��$!��images/dashboard_icon_r.png��$
��Fill=��� -   $ staffButton��$��          Staff��$
��Left=�$��36��$��
279,76,0,0q�$	��Top=�$	��130��$��16(��� -   $ 
satffImage��$
��Left=�$��36��$��
287,76,0,0q�$	��Top=�$��43��$��images/staff.png��$
��Fill=��� -   $ taskEditorButton��$��        Task Editor��$
��Left=�$��36��$��
414,76,0,0q�$	��Top=�$	��130��$��16(�$��2���� -   $ taskEditorImage��$
��Left=�$��35��$��
418,76,0,0q�$	��Top=�$��39��$��images/taskeditor.png��$
��Fill=��� -	   $ reportButton��$��     Report��$
��Left=�$��36��$��22.333,76,0,0q�$	��Top=�$	��130��$��16(�$��1���� -
   $ reportImage��$
��Left=�$��31��$��23.333,78,0,0q�$	��Top=�$��38��$��images/report.png��$
��Fill=�$��1���� -   $ managementButton��$��           Management��$
��Left=�$��36��$��157.333,76,0,0q�$	��Top=�$	��130��$��14(�$��1���� -   $ userControlButton��$��        User Control��$
��Left=�$��36��$��292.333,76,0,0q�$	��Top=�$	��130��$��14(�$��1���� -   $ managementImage��$
��Left=�$��36��$��160.333,76,0,0q�$	��Top=�$��43��$��images/management3.png�� J� RenderTransformOrigin$ 4,0.139&�$
��Fill=�$��1���� -   $ userControlImage��$
��Left=�$��36��$��296.333,76,0,0q�$	��Top=�$��43��$��images/usercontrol.png��$
��Fill=�$��1���� -   $ logOffButton��$��    Log Off��$
��Left=�$��36��$��427.333,76,0,0q�$	��Top=�$	��130��$��16(�$��1���� -   $ logOffImage��$
��Left=�$��31��$��426.333,78,0,0q�$	��Top=�$��43��$��images/logout.png��$
��Fill=�$��1���� -    ��Name$ welcomeLabel��$��Welcome��$
��Left=�$��36��$��267.333,1,0,0q�$	��Top=�$��92��$��18(�$
��Bold"�$��1���� -   $ 	userLabel��$��ZhaZha��$
��Left=�$��36��$��364.333,1,0,0q�$	��Top=�$	��193��$
��Bold"�$��20(�$��Italic$�$��1���� -   $ 	timeLabel��$�� ��$
��Left=�$��34��$��267.333,37,0,0q�$	��Top=�$	��290��$��1��(� -    (�Name$ mainViewBox��$
��Left=�$	��490��$��
10,129,0,0q�$	��Top=�$
��1095��$��2��