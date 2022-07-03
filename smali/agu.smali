.class final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahw;

.field final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field final synthetic d:Lagv;

.field final synthetic e:Leio;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Leio;Lahw;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lagu;->a:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_1
    iput-object p5, p0, Lagu;->c:Landroid/hardware/Camera$PictureCallback;

    goto/32 :goto_6

    :goto_2
    iput-object p4, p0, Lagu;->b:Lahw;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lagu;->d:Lagv;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lagu;->e:Leio;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_17

    :goto_0
    move-object v4, v3

    :goto_1
    goto/32 :goto_28

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_29

    :goto_3
    new-instance v5, Lagw;

    goto/32 :goto_9

    :goto_4
    iget-object v0, v0, Lagv;->a:Lahf;

    goto/32 :goto_a

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_19

    :goto_7
    const/16 v1, 0x259

    goto/32 :goto_10

    :goto_8
    new-instance v4, Lahe;

    goto/32 :goto_20

    :goto_9
    invoke-direct {v5, v4, v1, v2, v3}, Lagw;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/32 :goto_7

    :goto_a
    sget-object v1, Lahf;->a:Lajk;

    goto/32 :goto_1e

    :goto_b
    iget-object v1, p0, Lagu;->a:Landroid/os/Handler;

    goto/32 :goto_24

    :goto_c
    sget v3, Lahe;->b:I

    goto/32 :goto_2

    :goto_d
    return-void

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0, v1, v5}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_1c

    :goto_12
    iget-object v3, p0, Lagu;->c:Landroid/hardware/Camera$PictureCallback;

    goto/32 :goto_3

    :goto_13
    iget-object v0, p0, Lagu;->d:Lagv;

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0}, Lagv;->h()Laje;

    move-result-object v0

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    goto/32 :goto_21

    :goto_16
    invoke-virtual {v0, v1}, Laje;->b(I)V

    goto/32 :goto_13

    :goto_17
    iget-object v0, p0, Lagu;->d:Lagv;

    goto/32 :goto_14

    :goto_18
    iget-object v0, v0, Lagv;->a:Lahf;

    goto/32 :goto_26

    :goto_19
    if-nez v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_1a
    move-object v4, v3

    goto/32 :goto_5

    :goto_1b
    iget-object v2, p0, Lagu;->a:Landroid/os/Handler;

    goto/32 :goto_27

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    iget-object v0, v0, Lahf;->e:Laje;

    goto/32 :goto_23

    :goto_1f
    iget-object v0, p0, Lagu;->d:Lagv;

    goto/32 :goto_4

    :goto_20
    invoke-direct {v4, v1, v2}, Lahe;-><init>(Landroid/os/Handler;Leio;)V

    goto/32 :goto_e

    :goto_21
    if-eqz v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_1f

    :goto_22
    iget-object v2, p0, Lagu;->b:Lahw;

    goto/32 :goto_25

    :goto_23
    const/4 v1, 0x6

    goto/32 :goto_16

    :goto_24
    iget-object v2, p0, Lagu;->e:Leio;

    goto/32 :goto_c

    :goto_25
    invoke-static {v1, v2}, Laha;->a(Landroid/os/Handler;Lahw;)Laha;

    move-result-object v1

    goto/32 :goto_1b

    :goto_26
    iget-object v0, v0, Lahf;->d:Lagx;

    goto/32 :goto_b

    :goto_27
    invoke-static {v2, v3}, Laha;->a(Landroid/os/Handler;Lahw;)Laha;

    move-result-object v2

    goto/32 :goto_12

    :goto_28
    iget-object v1, p0, Lagu;->a:Landroid/os/Handler;

    goto/32 :goto_22

    :goto_29
    if-eqz v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1a
.end method
