   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Icon$4  .C:\Users\User\Pictures\Camera Roll\veritas.png��5   	    � Title$ Veritas��5	   	   $	��500��5
   	   $
��1000��5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ��5   
   �� 5       �� ImageSource$g aold-black-background-grunge-texture-dark-wallpaper-blackboard-chalkboard-room-wall_1258-28312.jpg��6    � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $
��0.3* �6   �� 5      �� 5      $
��0.3* �6   .+�5   
   �� -   5        $��Text1��5       �� TextAlignment$ Center=�5      $��Veritas��5      $��Center=�5      $��Center=�5      $��Rockwell)�5      $��50(�5       $
��Bold"�5!      $��0��5"      ���	#FFC54DAF5#      �� 5$   
   -   5        $��Text2��5(      $ Center=�5%      $����Veritas - текстовая игра, в которой вы попытаетесь отыскать истину за понравившегося вам персонажа. В игре (на данный момент) 4 класса героев, с индивидуальными характеристиками и уникальными способностями. В общем, сказать больше нечего, наслаждайтесь!��5&      $
��Wrap=�5'      $��Center=�5)      $��Center=�5*      $��Times New Roman)�5+      $��40(�5,      $��1��5-      ���	#FFC3C3335/      �� 50   
   -   5        $��button1��51      $��2��52      $��Times New Roman)�53      $��40(�54      
�������$
��Bold"�56      $��50��57      $	��200��58      
������� �� 	ClickMode$ Release=�5;      .��6!   Играть��5=      �� 5>      5@      �� 5A   
   -   5         ��Name$ image��5A      $��1��6   $5��/C:\Users\User\Pictures\Camera Roll\Воин.jpg��6,   $	��230��6a   $	��280��6n   $��Center=�6z   $
��Left=�6�   $y�Hidden=�6�   �� 5B   
   -   5        $ image1��5B      $��1��6    $3��-C:\Users\User\Pictures\Camera Roll\маг.jpg��6-   $	��230��6a   $	��280��6n   $��Center=�6z   $
��Left=�6�   $y�Hidden=�6�   �� 5C   
   -   5        $ image2��5C      $��1��6    $7��1C:\Users\User\Pictures\Camera Roll\герой.jpg��6-   $	��270��6c   $	��300��6p   $��Center=�6|   $
��Left=�6�   $y�Hidden=�6�   �� 5D   
   -   5        $ image3��5D      $��1��6    $=��7C:\Users\User\Pictures\Camera Roll\выжившая.jpg��6-   $	��270��6f   $	��300��6s   $��Center=�6   $
��Left=�6�   $y�Hidden=�6�   5E      5F      