   M S B A M L   `   `   `  ����B  >ChatBot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:idkidk  5   	       idk.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:idk     5   	     � Title$  ChatBot��5   	   $	��450��5	   	   $	��800��5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $��5* �6   �� 5      $	��60* �6   �� 5      $	��10* �6   �� 5      $��5* �6    � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��60* �6   �� 5      $	��30* �6   �� 5      $��5* �6   .+�5   
   �� -   5        $��ChatDisplay��5      $��Center=�5      $	��175��5      $��Center=�5      $	��500��5       �� 
IsReadOnly$
 True��5       �� TextWrapping$
 Wrap=�5      " �� VerticalScrollBarVisibility$
 Auto=�5      $��0,0,0,0q�5       $��2��5!      $��1��5"      �� 5#   
   -   5         ��Name$ 	UserInput��5#      $��Center=�5$      $��85��5%      $��Center=�5&      $	��400��5'      $
 Wrap=�5(      $��0,0,0,0q�5)      $��2��5*      $��1��5+      �� 5,   
   -   5         ��Name$ btnSend��5-      $
��Send��5,      $
��Left=�5.      $��Center=�5/      $	��139��50      $��50��51      $��24(�53      $��2��54      $��2��55      $��3��56      �� 57   
   -   5        $ Chatbot��58      $��Chatbot��57      $��Right=�59      $��0,0,10,0q�5:      $��Center=�5;      $��1��5<      $��75��5=      $��30��5>      5?      �� 5@   
   -   5        $ Hinzu��5A      $��Hinzu...��5@      $
��Left=�5B      $��10,0,0,0q�5C      $��Center=�5D      $��2��5E      $��75��5F      $��30��5G      5H      5J      5K      