   M S B A M L   `   `   `  ����  	kursovaya&     kursovaya.Windows.RegisterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=5.0.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$C  =Учёт запасных частей:Регистрация��5   	   $	��540��62   $	��500��6?    � WindowState$ Normal=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   
���iii�.��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Регистрация��5      $��Center=�5      $��10q�5      $
��Bold"�5      $��25(�6&   �� 5   
   -   5         ��Name$ FirstNameTextBox��5      $��1��5       $��10q�5!       %  !MaterialDesignFloatingHintTextBox#��[  5"      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Имя пользователя��5#      �� 5%   
   -   5        $ LastNameTextBox��5%      $��2��5&      $��10q�5'      #��[  5(      $- 'Фамилия пользователя��5)      �� 5+   
   -   5        $ EmailTextBox��5+      $��3��5,      $��10q�5-      #��[  5.      $) #Почта пользователя��5/      G� 51   
   -   5         G�Name$ NewPasswordBox��51      $��4��52      $��10q�53       ) %MaterialDesignFloatingHintPasswordBox#��[ 54      $! Введите пароль��55      G� 57   
   -   5        $ ConfirmPasswordBox��57      $��5��58      $��10q�59      #��[ 5:      $) #Подтвердите пароль��5;      �� 5=   
   -   5         ��Name$ RegisterButton��5=      $��6��5>      $��10q�5?      $*��$Зарегистрироваться��5@        MaterialDesignRaisedButton#��[ 5A      
���   �5C      �� 5E   
   $��7��6   $��10q�5F      $%��Уже есть аккаунт?��5G      $��Center=�5H      �� 5J   
   -   5        $ LoginButton��5J      $��8��5K      $��10q�5L      $��
Войти��5M      $
��Bold"�5N        MaterialDesignPrimary#���  5O        MaterialDesignFlatButton#��[ 5P      5Q      5R      5S      