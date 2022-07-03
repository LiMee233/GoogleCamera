.class final Lagt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahw;

.field final synthetic c:Lagv;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Lahw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lagt;->b:Lahw;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lagt;->c:Lagv;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lagt;->a:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    sget-object v0, Lahf;->a:Lajk;

    goto/32 :goto_e

    :goto_1
    iget-object p2, p2, Lagv;->a:Lahf;

    goto/32 :goto_11

    :goto_2
    iget-object p2, p0, Lagt;->a:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_3
    iget-object p2, p2, Lagv;->a:Lahf;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p2, v0}, Laje;->a(I)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-static {p2, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_7
    iget-object p2, p0, Lagt;->c:Lagv;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p2}, Laje;->a()I

    move-result p2

    goto/32 :goto_16

    :goto_9
    new-instance v0, Lags;

    goto/32 :goto_f

    :goto_a
    const-string v0, "picture callback returning when not capturing"

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_c
    if-ne p2, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_d

    :goto_d
    sget-object p2, Lahf;->a:Lajk;

    goto/32 :goto_a

    :goto_e
    iget-object p2, p2, Lahf;->e:Laje;

    goto/32 :goto_8

    :goto_f
    invoke-direct {v0, p0, p1}, Lags;-><init>(Lagt;[B)V

    goto/32 :goto_12

    :goto_10
    iget-object p2, p0, Lagt;->c:Lagv;

    goto/32 :goto_1

    :goto_11
    iget-object p2, p2, Lahf;->e:Laje;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_15

    :goto_13
    goto/16 :goto_5

    :goto_14
    goto/32 :goto_10

    :goto_15
    return-void

    :goto_16
    const/16 v0, 0x8

    goto/32 :goto_c
.end method
