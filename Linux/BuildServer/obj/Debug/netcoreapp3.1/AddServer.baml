   M S B A M L   `   `   `  ����F  BBuildServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BuildServerBuildServer  5   	       BuildServer.AddServer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:BuildServer     5   	     � Title$  BuildServer: Add server��5   	    � WindowStartupLocation$ CenterScreen=�6)    � 
ResizeMode$ NoResize=�6N   $	��450��6d   $	��800��6q   .��5	      � .+�5
   
   �� $
��Left=�6   $	��420��60   $	��Top=�6=   $	��794��6U   $��
0,0,-0.4,0q�6a   .@�5      �� $��Protocol��6   .��5      � ���	#FFE5E5E5.+�5      �� $��Resources/ftp.png��6   $
��Left=�67   $	��171��6R   $��	67,59,0,0q�6_   $	��Top=�6r   $	��171��6�   �� 5      $��OR��6   $��30(�6)   $
��Left=�67   $��364,118,0,0q�6R   $	��Top=�6g   �� 5      $��Resources/tcp.png��6   $
��Left=�67   $	��171��6R   $��
548,59,0,0q�6_   $	��Top=�6s   $	��171��6�   	� 5       d� 	IsChecked$
 TrueY�6"   $	��FTP��63   $��20(�6A   $
��Left=�6O   $��120,268,0,0q�6j   $	��Top=�6   	� 5      ${�False��6"   $	��TCP��64   $��20(�6B   $��Right=�6P   $��0,268,125,0q�6l   $	��Top=�6�   5      5      �� 5      $��Settings��6   .��5      � ���	#FFE5E5E5.+�5       � -   5          �Name$ framesettings��5      $�� ��63     � NavigationUIVisibility$ Hidden=�6>   $
��Left=�6^   $	��392��6y   $	��Top=�6�   $	��788��6�   5      5      �� 5      $��Build��6   .��5      � ���	#FFE5E5E5.+�5      �� -   5         ��Name$ btbuildserver��5      $��Build��64   $��30(�6D   $
��Left=�6R   $��304,291,0,0q�6m   $	��Top=�6�   $	��181��6�   $��46��6�   ���	#FF9DFF3E6�   �� 5      $��Done!��6   
��� � �$��40(�6?   $
��Left=�6M   $��
340,10,0,0q�6h   $	��Top=�6|   �� 5      -   5        $ btinfoserver��5      $
��info��63   $��25(�6B   $
��Left=�6P   $��685,348,0,0q�6k   $	��Top=�6�   $��93��6�   $��37��6�   6�   5      5       5!      5"      5#      