object LogDailyReport: TLogDailyReport
  Left = 233
  Top = 346
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = #1711#1586#1575#1585#1588' '#1585#1608#1586#1575#1606#1607' '#1705#1575#1585#1576#1585#1575#1606
  ClientHeight = 610
  ClientWidth = 916
  Color = clBtnFace
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object cxGrid1: TcxGrid
    Left = 0
    Top = 60
    Width = 916
    Height = 550
    Align = alBottom
    TabOrder = 4
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      NavigatorButtons.First.Hint = #1575#1608#1604#1610#1606' '#1605#1608#1585#1583
      NavigatorButtons.First.Visible = True
      NavigatorButtons.PriorPage.Hint = #1589#1601#1581#1607' '#1602#1576#1604#1610
      NavigatorButtons.PriorPage.Visible = True
      NavigatorButtons.Prior.Hint = #1605#1608#1585#1583' '#1602#1576#1604#1610
      NavigatorButtons.Prior.Visible = True
      NavigatorButtons.Next.Hint = #1605#1608#1585#1583' '#1576#1593#1583#1610
      NavigatorButtons.Next.Visible = True
      NavigatorButtons.NextPage.Hint = #1589#1601#1581#1607' '#1576#1593#1583
      NavigatorButtons.NextPage.Visible = True
      NavigatorButtons.Last.Hint = #1570#1582#1585#1610#1606' '#1605#1608#1585#1583
      NavigatorButtons.Last.Visible = True
      NavigatorButtons.Insert.Enabled = False
      NavigatorButtons.Insert.Visible = False
      NavigatorButtons.Append.Enabled = False
      NavigatorButtons.Append.Visible = False
      NavigatorButtons.Delete.Enabled = False
      NavigatorButtons.Delete.Visible = False
      NavigatorButtons.Edit.Enabled = False
      NavigatorButtons.Edit.Visible = False
      NavigatorButtons.Post.Enabled = False
      NavigatorButtons.Post.Visible = False
      NavigatorButtons.Cancel.Enabled = False
      NavigatorButtons.Cancel.Visible = False
      NavigatorButtons.Refresh.Enabled = False
      NavigatorButtons.Refresh.Hint = #1576#1585#1608#1586' '#1585#1587#1575#1606#1610
      NavigatorButtons.Refresh.Visible = False
      NavigatorButtons.SaveBookmark.Enabled = False
      NavigatorButtons.SaveBookmark.Visible = False
      NavigatorButtons.GotoBookmark.Visible = False
      NavigatorButtons.Filter.Enabled = False
      NavigatorButtons.Filter.Visible = False
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsData.CancelOnExit = False
      OptionsData.Deleting = False
      OptionsData.DeletingConfirmation = False
      OptionsData.Editing = False
      OptionsData.Inserting = False
      OptionsView.Navigator = True
      OptionsView.NavigatorOffset = 15
      OptionsView.NoDataToDisplayInfoText = #1575#1591#1604#1575#1593#1575#1578#1610' '#1610#1575#1601#1578' '#1606#1588#1583
      OptionsView.GroupByBox = False
      object cxGrid1DBTableView1Column7: TcxGridDBColumn
        Caption = #1588#1605#1575#1585#1607' '#1662#1585#1608#1606#1583#1607
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.FilteringFilteredItemsList = False
        Options.FilteringMRUItemsList = False
        Options.FilteringPopup = False
        Options.FilteringPopupMultiSelect = False
        Options.Focusing = False
        Options.Grouping = False
        Width = 80
      end
      object cxGrid1DBTableView1Column6: TcxGridDBColumn
        Caption = #1587#1575#1593#1578
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.FilteringFilteredItemsList = False
        Options.FilteringMRUItemsList = False
        Options.FilteringPopup = False
        Options.FilteringPopupMultiSelect = False
        Options.Focusing = False
        Options.Grouping = False
        Width = 90
      end
      object cxGrid1DBTableView1Column5: TcxGridDBColumn
        Caption = #1578#1575#1585#1610#1582
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.FilteringFilteredItemsList = False
        Options.FilteringMRUItemsList = False
        Options.FilteringPopup = False
        Options.FilteringPopupMultiSelect = False
        Options.Focusing = False
        Options.Grouping = False
        Width = 90
      end
      object cxGrid1DBTableView1Column4: TcxGridDBColumn
        Caption = #1705#1575#1585#1576#1585
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.FilteringFilteredItemsList = False
        Options.FilteringMRUItemsList = False
        Options.FilteringPopup = False
        Options.FilteringPopupMultiSelect = False
        Options.Focusing = False
        Options.Grouping = False
        Width = 90
      end
      object cxGrid1DBTableView1Column3: TcxGridDBColumn
        Caption = #1588#1585#1581
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.FilteringFilteredItemsList = False
        Options.FilteringMRUItemsList = False
        Options.FilteringPopup = False
        Options.FilteringPopupMultiSelect = False
        Options.Focusing = False
        Options.Grouping = False
        Width = 453
      end
      object cxGrid1DBTableView1Column2: TcxGridDBColumn
        Caption = #1606#1608#1593' '#1593#1605#1604#1610#1575#1578
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.FilteringFilteredItemsList = False
        Options.FilteringMRUItemsList = False
        Options.FilteringPopup = False
        Options.FilteringPopupMultiSelect = False
        Options.Focusing = False
        Options.Grouping = False
        Width = 93
      end
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        Visible = False
        HeaderAlignmentHorz = taCenter
        Options.Editing = False
        Options.Filtering = False
        Options.FilteringFilteredItemsList = False
        Options.FilteringMRUItemsList = False
        Options.FilteringPopup = False
        Options.FilteringPopupMultiSelect = False
        Options.Focusing = False
        Options.Grouping = False
        Width = 90
        IsCaptionAssigned = True
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxImage1: TcxImage
    Left = 92
    Top = 10
    TabStop = False
    Properties.PopupMenuLayout.MenuItems = []
    Properties.ReadOnly = True
    Properties.ShowFocusRect = False
    TabOrder = 5
    Height = 40
    Width = 737
  end
  object cxMaskEdit1: TcxMaskEdit
    Left = 372
    Top = 19
    Properties.Alignment.Horz = taRightJustify
    Properties.IgnoreMaskBlank = True
    Properties.MaskKind = emkRegExprEx
    Properties.EditMask = 
      '([123][0-9])? [0-9][0-9] / (0?[1-9] | 1[012]) / ([012]?[1-9] | [' +
      '123]0 |31)'
    Properties.MaxLength = 0
    StyleFocused.Color = 13434879
    StyleFocused.TextColor = 10116878
    TabOrder = 1
    Width = 130
  end
  object cxLabel3: TcxLabel
    Left = 509
    Top = 20
    Caption = #1578#1575#1585#1610#1582
    Transparent = True
  end
  object cxComboBox3: TcxComboBox
    Left = 575
    Top = 19
    Properties.Alignment.Horz = taRightJustify
    Properties.DropDownListStyle = lsEditFixedList
    Properties.PopupAlignment = taRightJustify
    Properties.OnEditValueChanged = cxComboBox3PropertiesEditValueChanged
    StyleFocused.Color = 13434879
    StyleFocused.TextColor = 10116878
    TabOrder = 0
    Width = 170
  end
  object cxLabel1: TcxLabel
    Left = 751
    Top = 20
    Caption = #1705#1575#1585#1576#1585
    Transparent = True
  end
  object cxButton2: TcxButton
    Left = 239
    Top = 16
    Width = 90
    Height = 29
    Caption = #1578#1575#1574#1610#1583
    Default = True
    TabOrder = 2
    OnClick = cxButton2Click
  end
  object cxButton1: TcxButton
    Left = 144
    Top = 16
    Width = 90
    Height = 29
    Cancel = True
    Caption = #1575#1606#1589#1585#1575#1601
    TabOrder = 3
    OnClick = cxButton1Click
  end
  object cxComboBox1: TcxComboBox
    Left = 556
    Top = 16
    TabStop = False
    Properties.Alignment.Horz = taRightJustify
    Properties.DropDownListStyle = lsFixedList
    Properties.PopupAlignment = taRightJustify
    Properties.OnEditValueChanged = cxComboBox1PropertiesEditValueChanged
    StyleFocused.Color = 13434879
    StyleFocused.TextColor = 10116878
    TabOrder = 8
    Visible = False
    Width = 39
  end
end
