   M S B A M L   `   `   `  ����I  EMediaPlayer」, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MediaPlayer_MediaPlayer_  5   	       MediaPlayer_.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MediaPlayer_     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ���	#FFE0E8E0.��5	      � .+�5
   
   r� -   5         r�Name$ MedShow��5
      $
��Left=�6(   $	��228��6C   $��
118,87,0,0q�6P   $	��Top=�6d   $	��586��6|   6�   �� 5   
   -   5         ��Name$ btnOpenFile��5      $��開啟檔案��6&   $
��Left=�65   $��28��6P   $��
599,38,0,0q�6\   $	��Top=�6p   $	��101��6�   ���	#FF7BC779 J� RenderTransformOrigin$ 0.522,-0.237&�6�   6�   �� 5   
   -   5         ��Name$ txtFilePath��5      $
��Left=�6'   $��28��6B   $��
118,38,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $	��Top=�6v   $	��452��6�   �� 5   
   -   5        $ btnPlay��5      $��播放��6"   $
��Left=�6/   $��28��6J   $��118,361,0,0q�6V   $	��Top=�6k   $	��101��6�   ���	#FF7BC779$ 0.522,-0.237&�6�   6�   �� 5   
   -   5        $ btnPause��5      $��暫停��6#   $
��Left=�60   $��28��6K   $��252,361,0,0q�6W   $	��Top=�6l   $	��100��6�   ���	#FF79A5C7$ 0.522,-0.237&�6�   6�   �� 5   
   -   5        $ btnStop��5      $��停止��6"   $
��Left=�6/   $��28��6J   $��400,361,0,0q�6V   $	��Top=�6k   $	��101��6�   ���	#FFC78079$ 0.522,-0.237&�6�   6�   �� 5   
   -   5        $ btnExit��5      $��離開��6"   $
��Left=�6/   $��28��6J   $��528,357,0,0q�6V   $	��Top=�6k   $	��100��6�   ���	#FF707570$ 0.522,-0.237&�6�   6�   �� 5   
   -   5         ��Name$ 	sliVolume��5      $
��Left=�6$   $��29��6?   $��650,361,0,0q�6K   $	��Top=�6`   $	��140��6x    � LargeChange$
 0.05Q�6�    � Maximum$ 1Q�6�   	 �� TickFrequency$
	 0.01Q�6�   
 � Value$	
 0.5Q�6�   ���	#FF1FBDAF6�   �� 5   
   -	   5        $ sliProgress��5      $
��Left=�6&   $��17��6A   $��131,335,0,0q�6M   $	��Top=�6b   $	��569��6z   ���	#FF23D0226�   �� 5   
   -
   5        $ txtTime��5      $
��Left=�6#   $��26��6>   $��
32,335,0,0q�6J   $
 Wrap=�6^   $	��Top=�6r   $��86��6�   5      5      