.class final Lfkf;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfkf;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2, v0, p1}, Leiw;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    if-ne v0, v1, :cond_0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lfkg;->u:Leiw;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    iget v0, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Leit;->b()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 p1, 0x3

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Lfkf;->a:Lfkg;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_31

    nop

    nop

    :goto_12
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p0, Lfkf;->a:Lfkg;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_16
    const-string v1, "x"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget v1, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Lfkf;->a:Lfkg;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p1, p0, Lfkf;->a:Lfkg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p1, Lfkg;->u:Leiw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    iget v3, p1, Landroid/os/Message;->arg2:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Lfkg;->v:Leit;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1e
    iget-object p1, p1, Lfkg;->u:Leiw;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1}, Leiw;->b()V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_22
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Leiw;->b()V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_24
    iget-object v1, v0, Lfkg;->u:Leiw;

    nop

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

    :goto_25
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p1, p1, Lfkg;->v:Leit;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_27
    const-string v5, "MSG_RESIZE_RENDERER: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1, v2, v2}, Leiw;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :goto_29
    goto/32 :goto_2

    nop

    nop

    :goto_2a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2b
    if-ne v0, p1, :cond_5

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2c
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Lfkg;->a:Ljava/lang/String;

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

    :goto_2e
    return-void

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_6

    nop

    nop

    :goto_30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget v0, p1, Landroid/os/Message;->arg1:I

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

    :goto_32
    const/16 v5, 0x2c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_33
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, p0, Lfkf;->a:Lfkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-ne v0, v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method
