   M S B A M L   `   `   `  ????A  =MyToDo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MyToDo.ExtensionsMyToDo.Extensions  5      +clr-namespace:MyToDo.ViewsMyToDo.Views  5
          MyToDo.Views.SettingsView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )extclr-namespace:MyToDo.Extensions  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T	 PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/  	 5	      (localclr-namespace:MyToDo.Views  	 5
      .??5      ?   ? RowDefinitions  5   
   ?? 5      $
??auto ?6   ?? 5      .+?5   
   ?? $??设置??6   $??26(?6   $??20,10q?6,   ?? 5   
   ???#DDDDDD$??	0,0,0,0.3q?6'   ? 5   
   $??1??6   $??50q?6    ? ColumnDefinitions 5      ?? 5      $	??220 ?6#   ?? 5      .+?5      ?? -   5         ??Name$ menuBar??5         MyListBoxItemStyle#??[  6H   ??6'   ?? *
MenuBars+*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5         	EventName$ SelectionChanged??6%   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 60   ?? *NavigateCommand+   CommandParameter 6T   ??  ?? ElementName$ menuBar??	 ?? Path$	 SelectedItem?5      ??5!      ?? 5"      .R?5#      ?? 
 ?? Orientation$
 
Horizontal=?6%   
?????? .+?5$      '  !MaterialDesignThemes.Wpf.PackIcon  $
??15,0q?66      Kind 6D   ?? *Icon+?? 5%      $
??10,0q?6?   ??6(   ?? *Title+6?   5&      5'      5)      ?? 5*      $
??10,0q?6   $??1??6+   $   MyToDo.Extensions.PrismManager   SettingsViewRegionName! 	 Prism.Regions.RegionManager   
RegionName# Z 6;   5+      5,      5-      