   M S B A M L   `   `   `  ����H  Dwinter_survey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:winter_surveywinter_survey  5          winter_survey.DashBoard   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      'localclr-namespace:winter_survey  5        N� Title$  	DashBoard��5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ sv_list_Grid��5         AutoGenerateColumns .  $
��Left=�6F   $	��245��6a   $��	10,10,0,0q�6n   $	��Top=�6�   $	��530��6�   $��2��6�   $��2��6�      CanUserAddRows .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 설문 제목��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 420 6W   
   MinWidth$
 5Q�6c      
FontWeight$
 Bold"�6p   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   ��  �� Path$ 	SvSubject�6p     5      $ 게시 날짜��6%   $
 Bold"�6U    64   �� $ SvWdate�6U   5         5!   
   $
��Left=�6   $	��245��6.   $��	10,10,0,0q�6;   $	��Top=�6N   $	��530��6f   $��2��6r   $��2��6�   $��2��6�     5"   
   $
��Left=�6   $	��245��6.   $��
10,9.8,0,0q�6;   $	��Top=�6O   $	��530��6g   $��2��6s   $��2��6�   $��2��6�     5#   
   $
��Left=�6   $	��245��6.   $��
10,0.4,0,0q�6;   $	��Top=�6O   $	��530��6g   $��2��6s   $��2��6�   $��2��6�   $��3��6�   5%      5&      