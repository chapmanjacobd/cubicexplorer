object CE_FolderTreeForm: TCE_FolderTreeForm
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'CE_FolderTreeForm'
  ClientHeight = 317
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FolderTree: TVirtualExplorerTree
    Left = 0
    Top = 0
    Width = 422
    Height = 317
    Active = True
    Align = alClient
    BorderStyle = bsNone
    ColumnDetails = cdUser
    ColumnMenuItemCount = 8
    DefaultNodeHeight = 17
    DragHeight = 250
    DragWidth = 150
    FileSizeFormat = fsfExplorer
    FileSort = fsFileType
    Header.AutoSizeIndex = 0
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'Tahoma'
    Header.Font.Style = []
    Header.MainColumn = -1
    Header.Options = [hoColumnResize, hoDrag]
    HintMode = hmHint
    Indent = 24
    ParentColor = False
    RootFolder = rfDesktop
    TabOrder = 0
    TabStop = True
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toInitOnSave, toToggleOnDblClick]
    TreeOptions.PaintOptions = [toShowButtons, toShowTreeLines, toUseBlendedImages, toGhostedIfUnfocused]
    TreeOptions.SelectionOptions = [toRightClickSelect]
    TreeOptions.VETShellOptions = [toRightAlignSizeColumn]
    TreeOptions.VETSyncOptions = [toCollapseTargetFirst, toExpandTarget, toSelectTarget]
    TreeOptions.VETMiscOptions = [toBrowseExecuteFolder, toBrowseExecuteFolderShortcut]
    TreeOptions.VETImageOptions = [toImages, toMarkCutAndCopy]
    OnKeyAction = FolderTreeKeyAction
    OnMouseDown = FolderTreeMouseDown
    OnMouseUp = FolderTreeMouseUp
    ExplicitWidth = 434
    ExplicitHeight = 320
    Columns = <>
  end
end
