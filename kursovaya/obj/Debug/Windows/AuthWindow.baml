   M S B A M L   `   `   `  ����  	kursovaya"    kursovaya.Windows.AuthWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ;wpf1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$C  =Учёт запасных частей:Авторизация��5	   	   $	��350��62   $	��500��6?    � WindowState$ Normal=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
���iii�.��5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� $��0��6   $��Авторизация��5      $��Center=�5      $��10q�5      $
��Bold"�5      $��25(�6.   �� 5      -   5         ��Name$ LoginTextBox��5      $��2��5      $��10q�5        %  !MaterialDesignFloatingHintTextBox#��[  5!      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Логин��5"         
IsFloating . $�� ��5$      G� 5&      -   5         G�Name$ PasswordBox��5&      $��3��5'      $��10q�5(       ) %MaterialDesignFloatingHintPasswordBox#��[ 5)      $ Пароль��5*       . 5+      �� 5-      -   5         ��Name$ LoginButton��5-      $��4��5.      $��10q�5/      $��
Войти��50        MaterialDesignRaisedButton#��[ 51      $��Center=�52      $
��Bold"�54      
���   �55      �� 57      $��5��6   $��10q�58      $��Нет аккаунта?��59      $��Center=�5:        MaterialDesignSecondary700#���  5;      �� 5=      -   5        $ RegisterButton��5>      $��6��5=      $��10q�5?      $*��$Зарегистрироваться��5@        MaterialDesignFlatButton#��[ 5A      $��Center=�5B      $
��Bold"�5D        MaterialDesignPrimary#���  5E      5F      5G      