   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      H Dwinter_survey, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:winter_surveywinter_survey 5         winter_survey.Chart   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      'localclr-namespace:winter_survey  5        N� Title$  Chart��5      .��5      � $��	10,10,0,0q�6   .+�5   
      LiveCharts.Wpf.PieChart  -   5        $��Charts��5      &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Right=�6I      InnerRadius$ 10Q�6`   $��698,0,10,10q�6q   
�������   Series 6%   �� *SeriesCollection+   ChartLegend 5      "   LiveCharts.Wpf.DefaultLegend  5         
BulletSize$ 10Q�6$   66      DataTooltip 5      #   LiveCharts.Wpf.DefaultTooltip  5         
BulletSize$ 10Q�6%   67   5      �� 5   
   $
��Left=�6   $��66��6,   $	��Top=�68   $	��693��6P   
�������.+�5      �� -   5         ��Name$ Sch_SvSubject��5      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 설문 제목��6-    %  !MaterialDesignFloatingHintTextBox#��[  6T   $��46��6�   
 �� Left$
 10��6�    �� TextWrapping$
 Wrap=�6�   
 �� Top$ 10��6�   $	��595��6�   �� 5      -   5         ��Name$ sch_btn��5      $��검 색��6&   $	
 610��64   $ 10��6F   $��73��6V   $��46��6a   ���	#FF1D6099
����������	#FF16456E6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	ch_sv_top��5         AutoGenerateColumns .     HeadersVisibility$ Column=�6Z      CanUserAddRows .     
IsReadOnly .    SelectionMode$ Single=�6�   $
��Left=�6�   $	��220��6�   $��0,71,0,0q�6�   $	��Top=�6�   $	��693��6  ��6&   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	SvIndexNo��6%      Width5	  /System.Windows.Controls.DataGridLengthConverter$ 60	 68      MinWidth$ 5Q�6f      
FontWeight$
 Bold"�6s      
Visibility$ Hidden=�6�   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6C   ��  �� Path$ 	SvIndexNo�6�     5      $ 설문 제목��6&   $	 410	 65   $ 5Q�6d   $
 Bold"�6q    6A   �� $ 	SvSubject�6q     5      $ 	실명제��6%   $ 80	 62   $ 5Q�6a   $
 Bold"�6n    6=   �� $ 
SvRealname�6n     5       $ 	종료일��6%   $	 100	 62   $ 5Q�6_   $
 Bold"�6l    6>   �� $ SvEdate�6l     5!      $ 참여인원��6%   $	 100	 63   $ 5Q�6_   $
 Bold"�6l    6?   �� $ SvPcnt�6l   5#        5$   
   -   5        $ ch_sv_child��5$       .  $ Column=�6\    .   . $ Single=�6�   $
��Left=�6�   $	��204��6�   $��	0,296,0,0q�6�   $	��Top=�6�   $	��693��6
  ��6(   ��  5%        5&      $ 항목 제목��6%   $	 220	 64   $ 5Q�6d   $
 Bold"�6q    6@   �� $ 
SvCSubject�6q     5'      $ 타입��6%   $	 100	 61   $ 5Q�6^   $
 Bold"�6k    6=   �� $ SvCType�6k     5(      $ 갯수��6%   $	 100	 61   $ 5Q�6^   $
 Bold"�6k   $ Hidden=�6}    6=   �� $ SvCTcnt�6}     5)      $ Val_1��6%   $ 80	 64   $ 5Q�6_   $
 Bold"�6l   $ Hidden=�6~    6?   �� $ SvCTV1�6~     5*      $ Val_2��6%   $ 80	 64   $ 5Q�6_   $
 Bold"�6l   $ Hidden=�6~    6?   �� $ SvCTV2�6~     5+      $ Val_3��6%   $ 80	 64   $ 5Q�6_   $
 Bold"�6l   $ Hidden=�6~    6?   �� $ SvCTV3�6~     5,      $ Val_4��6%   $ 80	 64   $ 5Q�6_   $
 Bold"�6l   $ Hidden=�6~    6?   �� $ SvCTV4�6~     5-      $ Val_5��6%   $ 80	 64   $ 5Q�6_   $
 Bold"�6l   $ Hidden=�6~    6?   �� $ SvCTV5�6~     5.      $ Valc_1��6%   $ 70	 65   $ 5Q�6a   $
 Bold"�6n    6@   �� $ SvCTVc1�6n     5/      $ Valc_2��6%   $ 70	 65   $ 5Q�6a   $
 Bold"�6n    6@   �� $ SvCTVc2�6n     50      $ Valc_3��6%   $ 70	 65   $ 5Q�6a   $
 Bold"�6n    6@   �� $ SvCTVc3�6n     51      $ Valc_4��6%   $ 70	 65   $ 5Q�6a   $
 Bold"�6n    6@   �� $ SvCTVc4�6n     52      $ Valc_5��6%   $ 80	 65   $ 5Q�6a   $
 Bold"�6n    6@   �� $ SvCTVc5�6n   54      55      56      