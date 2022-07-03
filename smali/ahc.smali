.class final Lahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Leim;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Leim;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lahc;->a:Leim;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lahc;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Landroid/os/Handler;Leim;)Lahc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lahc;

    goto/32 :goto_3

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0, p1}, Lahc;-><init>(Landroid/os/Handler;Leim;)V

    goto/32 :goto_6

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_4
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lahc;->b:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p0, p1}, Lahb;-><init>(Lahc;[B)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lahb;

    goto/32 :goto_2
.end method
