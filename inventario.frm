VERSION 5.00
Begin VB.Form inventario 
   BackColor       =   &H8000000D&
   Caption         =   "Inventario"
   ClientHeight    =   5415
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7560
   Icon            =   "inventario.frx":0000
   LinkTopic       =   "Form2"
   Picture         =   "inventario.frx":10CA
   ScaleHeight     =   5415
   ScaleWidth      =   7560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "NUEVO"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      MouseIcon       =   "inventario.frx":A079
      TabIndex        =   31
      Top             =   4800
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Buscar"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5640
      TabIndex        =   2
      Top             =   720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Text            =   "Buscar productos"
      Top             =   720
      Width           =   5415
   End
   Begin VB.Frame Frame1 
      Caption         =   "Resultados"
      Height          =   3375
      Left            =   240
      TabIndex        =   3
      Top             =   1320
      Width           =   6495
      Begin VB.CommandButton Command7 
         Caption         =   "Editar"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   30
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Editar"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   24
         Top             =   2160
         Width           =   855
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Editar"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   22
         Top             =   1800
         Width           =   855
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Editar"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   16
         Top             =   1440
         Width           =   855
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Editar"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   14
         Top             =   1080
         Width           =   855
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Editar"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   5160
         TabIndex        =   5
         Top             =   720
         Width           =   855
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4440
         TabIndex        =   29
         Top             =   2520
         Width           =   180
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3360
         TabIndex        =   28
         Top             =   2520
         Width           =   180
      End
      Begin VB.Label Label20 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   2520
         Width           =   3015
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4440
         TabIndex        =   26
         Top             =   2160
         Width           =   180
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3360
         TabIndex        =   25
         Top             =   2160
         Width           =   180
      End
      Begin VB.Label Label17 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   2160
         Width           =   3015
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4440
         TabIndex        =   21
         Top             =   1800
         Width           =   180
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3360
         TabIndex        =   20
         Top             =   1800
         Width           =   180
      End
      Begin VB.Label Label14 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   1800
         Width           =   3015
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4440
         TabIndex        =   18
         Top             =   1440
         Width           =   180
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3360
         TabIndex        =   17
         Top             =   1440
         Width           =   180
      End
      Begin VB.Label Label8 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   1440
         Width           =   3015
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4440
         TabIndex        =   13
         Top             =   1080
         Width           =   180
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3360
         TabIndex        =   12
         Top             =   1080
         Width           =   180
      End
      Begin VB.Label Label11 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   1080
         Width           =   3015
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4440
         TabIndex        =   10
         Top             =   720
         Width           =   180
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3360
         TabIndex        =   9
         Top             =   720
         Width           =   180
      End
      Begin VB.Label Label5 
         Caption         =   "Precio venta"
         Height          =   255
         Left            =   4080
         TabIndex        =   8
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label4 
         Caption         =   "Cantidad"
         Height          =   255
         Left            =   3240
         TabIndex        =   7
         Top             =   360
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "Nombre"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   720
         Width           =   3015
      End
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "INVENTARIO"
      BeginProperty Font 
         Name            =   "Yu Gothic"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   2415
   End
End
Attribute VB_Name = "inventario"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command8_Click()
Me.Hide
agregar_articulos.Show

End Sub
