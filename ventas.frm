VERSION 5.00
Begin VB.Form ventas 
   BackColor       =   &H00FFFFFF&
   Caption         =   "ventas"
   ClientHeight    =   5340
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7020
   LinkTopic       =   "Form1"
   ScaleHeight     =   5340
   ScaleWidth      =   7020
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   375
      Index           =   0
      Left            =   1440
      TabIndex        =   12
      Top             =   2160
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "VENDER"
      Height          =   375
      Left            =   3720
      TabIndex        =   10
      Top             =   4200
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ACEPTAR"
      Height          =   375
      Left            =   1440
      TabIndex        =   9
      Top             =   4200
      Width           =   1935
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2535
      Left            =   4080
      TabIndex        =   8
      Top             =   1440
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Height          =   405
      Left            =   1440
      TabIndex        =   7
      Top             =   720
      Width           =   1575
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1440
      TabIndex        =   6
      Text            =   "FORMA DE PAGO"
      Top             =   1440
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Index           =   3
      Left            =   1440
      TabIndex        =   5
      Top             =   3600
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Index           =   2
      Left            =   1440
      TabIndex        =   4
      Top             =   2880
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5040
      TabIndex        =   0
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "FECHA"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   375
      Index           =   4
      Left            =   4080
      TabIndex        =   17
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   375
      Index           =   3
      Left            =   360
      TabIndex        =   16
      Top             =   3600
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "SUBTOTAL"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   375
      Index           =   2
      Left            =   240
      TabIndex        =   15
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "PRODUCTO"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   375
      Index           =   1
      Left            =   240
      TabIndex        =   14
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "PAGO"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   375
      Index           =   5
      Left            =   360
      TabIndex        =   13
      Top             =   1440
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   15
      Index           =   1
      Left            =   1200
      TabIndex        =   11
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "ABARROTES"
      BeginProperty Font 
         Name            =   "Yu Gothic"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   3
      Top             =   120
      Width           =   3135
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   15
      Index           =   0
      Left            =   1200
      TabIndex        =   2
      Top             =   2760
      Width           =   135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "CLIENTE"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000017&
      Height          =   375
      Index           =   0
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   855
   End
End
Attribute VB_Name = "ventas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()

End Sub

Private Sub FECHA_Click()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Label3_Click()

End Sub
