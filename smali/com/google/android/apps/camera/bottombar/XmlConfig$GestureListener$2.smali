.class Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;

.field private final synthetic f$1:Ljava/io/File;

.field private final synthetic f$2:[Ljava/lang/String;

.field private final synthetic f$3:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$2:[Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$3:Landroid/widget/Spinner;

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$1:Ljava/io/File;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$0:Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;

    goto/32 :goto_2

    :goto_5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    goto/32 :goto_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$1:Ljava/io/File;

    goto/32 :goto_2

    :goto_1
    move-object v4, p1

    goto/32 :goto_5

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$2:[Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$3:Landroid/widget/Spinner;

    goto/32 :goto_1

    :goto_4
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;->b(Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;Ljava/io/File;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/content/DialogInterface;I)V

    goto/32 :goto_7

    :goto_5
    move v5, p2

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener$2;->f$0:Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;

    goto/32 :goto_0

    :goto_7
    return-void
.end method
