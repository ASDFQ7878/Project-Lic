VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frm_commission 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Comission Detail"
   ClientHeight    =   6915
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10755
   LinkTopic       =   "Form1"
   ScaleHeight     =   6915
   ScaleWidth      =   10755
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2400
      TabIndex        =   2
      Text            =   "Text2"
      Top             =   3360
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2280
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   2280
      Visible         =   0   'False
      Width           =   1215
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   735
      Left            =   2040
      Top             =   3960
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\Project\lic.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\Project\lic.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "policy_customer"
      Caption         =   "Adodc2"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   1920
      Top             =   3120
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\Project\lic.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=H:\Project\lic.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Commission"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   5895
      Left            =   3720
      TabIndex        =   0
      Top             =   480
      Width           =   10095
      _ExtentX        =   17806
      _ExtentY        =   10398
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.Image Image2 
      Height          =   5250
      Left            =   480
      Picture         =   "COMMISSION.frx":0000
      Stretch         =   -1  'True
      Top             =   960
      Width           =   2940
   End
   Begin VB.Image Image1 
      Height          =   1335
      Left            =   9600
      Picture         =   "COMMISSION.frx":3681
      Stretch         =   -1  'True
      Top             =   7440
      Width           =   3495
   End
End
Attribute VB_Name = "frm_commission"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Dim con As New ADODB.Connection
'Dim rs As New ADODB.Recordset
'
'Private Sub Form_Load()
'Dim commission As Integer
'
'Adodc1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
'Adodc1.RecordSource = "Commission"
'Adodc2.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
'Adodc2.RecordSource = "policy_customer"
'Set Text1.DataSource = Adodc1
'Set Text2.DataSource = Adodc2
'
'
'Set con = New ADODB.Connection
'con.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
'con.Open
'Set rs = New ADODB.Recordset
'rs.Open "Delete * from cal_comm", con, 2, 2
''rs.Close
'While Adodc2.Recordset.EOF <> True
'Set rs = New ADODB.Recordset
'rs.Open "select * from cal_comm", con, 2, 2
'rs.AddNew
'rs.Fields(0) = Adodc2.Recordset.Fields(2)
'rs.Fields(1) = Adodc2.Recordset.Fields(3)
'rs.Fields(2) = Adodc2.Recordset.Fields(4)
'rs.Fields(3) = Adodc2.Recordset.Fields(15)
'
'Adodc1.Refresh
'commission = 0
'While Adodc1.Recordset.EOF <> True
'If Adodc2.Recordset.Fields(15) = Adodc1.Recordset.Fields(0) Then
'
'
'If Adodc2.Recordset.Fields(5) = 1 Then
'commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(1) / 100
'End If
'If Adodc2.Recordset.Fields(5) = 2 Then
'commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(2) / 100
'End If
'If Adodc2.Recordset.Fields(5) = 3 Then
'commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(2) / 100
'End If
'
'If Adodc2.Recordset.Fields(5) > 3 Then
'
'For i = 0 To Val(Adodc2.Recordset.Fields(5) - 3)
'commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(3) / 100
'Next
'End If
'End If
'Adodc1.Recordset.MoveNext
'Wend
'
'rs.Fields(4) = commission
'rs.Update
'Adodc2.Recordset.MoveNext
'Wend
'
'Adodc1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
'Adodc1.RecordSource = "cal_comm"
'Adodc1.Refresh
'Set DataGrid1.DataSource = Adodc1
'
'End Sub
Dim con As New ADODB.Connection
Dim rs As New ADODB.Recordset

Private Sub Form_Load()
Dim commission As Integer

Adodc1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
Adodc1.RecordSource = "Commission"
Adodc2.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
Adodc2.RecordSource = "policy_customer"
Set Text1.DataSource = Adodc1
Set Text2.DataSource = Adodc2


Set con = New ADODB.Connection
con.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
con.Open
Set rs = New ADODB.Recordset
rs.Open "Delete * from cal_comm", con, 2, 2
'rs.Close
While Adodc2.Recordset.EOF <> True
Set rs = New ADODB.Recordset
rs.Open "select * from cal_comm", con, 2, 2
rs.AddNew
rs.Fields(0) = Adodc2.Recordset.Fields(2)
rs.Fields(1) = Adodc2.Recordset.Fields(3)
rs.Fields(2) = Adodc2.Recordset.Fields(4)
rs.Fields(3) = Adodc2.Recordset.Fields(15)

Adodc1.Refresh
commission = 0
While Adodc1.Recordset.EOF <> True
If Adodc2.Recordset.Fields(15) = Adodc1.Recordset.Fields(0) Then


If Adodc2.Recordset.Fields(5) = 1 Then
commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(1) / 100
End If
If Adodc2.Recordset.Fields(5) = 2 Then
commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(2) / 100
End If
If Adodc2.Recordset.Fields(5) = 3 Then
commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(2) / 100
End If

If Adodc2.Recordset.Fields(5) > 3 Then

For i = 0 To Val(Adodc2.Recordset.Fields(5) - 3)
commission = commission + Adodc2.Recordset.Fields(6) * Adodc1.Recordset.Fields(3) / 100
Next
End If
End If
Adodc1.Recordset.MoveNext
Wend

rs.Fields(4) = commission
rs.Update
Adodc2.Recordset.MoveNext
Wend

Adodc1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & "\lic.mdb"
Adodc1.RecordSource = "cal_comm"
Adodc1.Refresh
Set DataGrid1.DataSource = Adodc1

End Sub

