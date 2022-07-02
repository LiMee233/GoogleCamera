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

    nop

    nop

    :goto_0
    iput-object p2, p0, Lagu;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iput-object p5, p0, Lagu;->c:Landroid/hardware/Camera$PictureCallback;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    iput-object p4, p0, Lagu;->b:Lahw;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-object p1, p0, Lagu;->d:Lagv;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lagu;->e:Leio;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_17

    nop

    nop

    :goto_0
    move-object v4, v3

    nop

    nop

    :goto_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v3, 0x0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v5, Lagw;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iget-object v0, v0, Lagv;->a:Lahf;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    :goto_6
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_7
    const/16 v1, 0x259

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v4, Lahe;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    invoke-direct {v5, v4, v1, v2, v3}, Lagw;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v1, Lahf;->a:Lajk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lagu;->a:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget v3, Lahe;->b:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_1

    nop

    :goto_f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1, v5}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v3, p0, Lagu;->c:Landroid/hardware/Camera$PictureCallback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lagu;->d:Lagv;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lagv;->h()Laje;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Laje;->b(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Lagu;->d:Lagv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, v0, Lagv;->a:Lahf;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_19
    if-nez v2, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1a
    move-object v4, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, p0, Lagu;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_d

    nop

    nop

    :goto_1e
    iget-object v0, v0, Lahf;->e:Laje;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lagu;->d:Lagv;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v4, v1, v2}, Lahe;-><init>(Landroid/os/Handler;Leio;)V

    goto/32 :goto_e

    nop

    nop

    :goto_21
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_1d

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, p0, Lagu;->b:Lahw;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_23
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v2, p0, Lagu;->e:Leio;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v1, v2}, Laha;->a(Landroid/os/Handler;Lahw;)Laha;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, v0, Lahf;->d:Lagx;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v2, v3}, Laha;->a(Landroid/os/Handler;Lahw;)Laha;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v1, p0, Lagu;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_29
    if-eqz v1, :cond_2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method
