VERSION 5.00
Begin VB.Form inventario 
   BackColor       =   &H8000000D&
   Caption         =   "Inventario"
   ClientHeight    =   7410
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9765
   Icon            =   "inventario.frx":0000
   LinkTopic       =   "Form2"
   Picture         =   "inventario.frx":10CA
   ScaleHeight     =   7410
   ScaleWidth      =   9765
   StartUpPosition =   3  'Windows Default
   WhatsThisHelp   =   -1  'True
   Begin VB.CommandButton Command8 
      Caption         =   "NUEVO"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      MouseIcon       =   "inventario.frx":A079
      TabIndex        =   31
      Top             =   6240
      Width           =   1935
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
      Left            =   7200
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      TabIndex        =   1
      Text            =   "Buscar productos"
      Top             =   1440
      Width           =   5655
   End
   Begin VB.Frame Frame1 
      Caption         =   "Resultados"
      Height          =   3735
      Left            =   1320
      TabIndex        =   3
      Top             =   2160
      Width           =   7095
      Begin VB.CommandButton Command7 
         Caption         =   "Editar"
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
         Left            =   5760
         TabIndex        =   30
         Top             =   2520
         Width           =   855
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Editar"
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
         Left            =   5760
         TabIndex        =   24
         Top             =   2160
         Width           =   855
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Editar"
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
         Left            =   5760
         TabIndex        =   22
         Top             =   1800
         Width           =   855
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Editar"
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
         Left            =   5760
         TabIndex        =   16
         Top             =   1440
         Width           =   855
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Editar"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   345
         Left            =   5760
         TabIndex        =   14
         Top             =   1080
         Width           =   855
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Editar"
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
         Left            =   5760
         TabIndex        =   5
         Top             =   720
         Width           =   855
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4800
         TabIndex        =   29
         Top             =   2640
         Width           =   180
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3480
         TabIndex        =   28
         Top             =   2640
         Width           =   180
      End
      Begin VB.Label Label20 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   2640
         Width           =   3015
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4800
         TabIndex        =   26
         Top             =   2280
         Width           =   180
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3480
         TabIndex        =   25
         Top             =   2280
         Width           =   180
      End
      Begin VB.Label Label17 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   2280
         Width           =   3015
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4800
         TabIndex        =   21
         Top             =   1920
         Width           =   180
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3480
         TabIndex        =   20
         Top             =   1920
         Width           =   180
      End
      Begin VB.Label Label14 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   1920
         Width           =   3015
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4800
         TabIndex        =   18
         Top             =   1560
         Width           =   180
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3480
         TabIndex        =   17
         Top             =   1560
         Width           =   180
      End
      Begin VB.Label Label8 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   1560
         Width           =   3015
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4800
         TabIndex        =   13
         Top             =   1200
         Width           =   180
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3480
         TabIndex        =   12
         Top             =   1200
         Width           =   180
      End
      Begin VB.Label Label11 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   1200
         Width           =   3015
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "15"
         Height          =   195
         Left            =   4800
         TabIndex        =   10
         Top             =   840
         Width           =   180
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "26"
         Height          =   195
         Left            =   3480
         TabIndex        =   9
         Top             =   840
         Width           =   180
      End
      Begin VB.Label Label5 
         Caption         =   "Precio venta"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4320
         TabIndex        =   8
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label Label4 
         Caption         =   "Cantidad"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3000
         TabIndex        =   7
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label Label3 
         Caption         =   "Nombre"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000016&
         Caption         =   "Refresco Coca-Cola 500ml"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   840
         Width           =   3015
      End
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "INVENTARIO"
      BeginProperty Font 
         Name            =   "Yu Gothic"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   3000
      TabIndex        =   0
      Top             =   360
      Width           =   3615
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
