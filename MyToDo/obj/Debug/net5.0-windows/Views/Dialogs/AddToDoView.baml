   M S B A M L   `   `   `  ????A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MyToDo.Views.DialogsMyToDo.Views.Dialogs  5      &     MyToDo.Views.Dialogs.AddToDoView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      .local"clr-namespace:MyToDo.Views.Dialogs  5      $	??450??5	      $	??280??6   .??5
      ?   ? RowDefinitions  5   
   ?? 5      $
??auto ?6   ?? 5      ?? 5      $
??auto ?6   .+?5   
   ??  ?? Padding$ 20,10q?6   $??添加待办??6$   $
??Bold"?60   $??20(?6B   ]? 5   
   $??1??6   $??False??6!   .+?5      ?? $	??Top=?6    ?? Orientation$ 
Horizontal=?6.   $??20,10q?6G   .+?5      ?? $??	状态：??6   $??Center=?6'   $??0,0,10,0q?6B   ?? 5       ?? SelectedIndex 6   ?? *Model.Status+.@?5      ?? .??6#   待办6'   ?? 5      .??6#   	已完成6(   5      5      ?? 5      $
??20,0q?6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入待办概要??6A   $	??Top=?6^   ??6$   ?? *Model.Title+6^   ?? 5      $??20,10q?6    ?? TextWrapping$
 Wrap=?6D    ?? AcceptsReturn$
 True??6X   $	??100??6m   $ 请输入待办内容??6}   $	??Top=?6?   ??6%   ?? *Model.Content+6?   5      ?? 5   
   $??10q?6   $ 
Horizontal=?6!   $??2??6:   $??Right=?6G   .+?5      ?? $??取消??6   $??0,0,10,0q?6D       MaterialDesignOutlinedButton#??[  6V   ??6"   ?? *CancelCommand+6V   ?? 5      $??确定??6   ??6"   ?? *SaveCommand+5      5       5!      