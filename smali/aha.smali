.class final Laha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Laha;->a:Landroid/os/Handler;

    goto/32 :goto_0
.end method

.method public static a(Landroid/os/Handler;Lahw;)Laha;
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1, p0}, Laha;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Laha;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    return-object p0

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Laha;->a:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_2
    new-instance p2, Lagz;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p2}, Lagz;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method
