.class final Lagw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/Camera$ShutterCallback;

.field public final b:Landroid/hardware/Camera$PictureCallback;

.field public final c:Landroid/hardware/Camera$PictureCallback;

.field public final d:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lagw;->b:Landroid/hardware/Camera$PictureCallback;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lagw;->d:Landroid/hardware/Camera$PictureCallback;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lagw;->a:Landroid/hardware/Camera$ShutterCallback;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    iput-object p3, p0, Lagw;->c:Landroid/hardware/Camera$PictureCallback;

    goto/32 :goto_1
.end method
