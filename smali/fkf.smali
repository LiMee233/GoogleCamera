.class final Lfkf;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfkf;->a:Lfkg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1
    invoke-virtual {v1, v2, v0, p1}, Leiw;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto/32 :goto_1a

    :goto_2
    return-void

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_e

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_1d

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    goto/32 :goto_1

    :goto_6
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_7
    iget-object p1, p1, Lfkg;->u:Leiw;

    goto/32 :goto_9

    :goto_8
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_22

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_1f

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_f

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_d
    invoke-virtual {p1}, Leit;->b()V

    goto/32 :goto_a

    :goto_e
    const/4 p1, 0x3

    goto/32 :goto_2b

    :goto_f
    iget-object p1, p0, Lfkf;->a:Lfkg;

    goto/32 :goto_2d

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_31

    :goto_12
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_14
    if-nez p1, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_28

    :goto_15
    iget-object p1, p0, Lfkf;->a:Lfkg;

    goto/32 :goto_7

    :goto_16
    const-string v1, "x"

    goto/32 :goto_0

    :goto_17
    iget v1, p1, Landroid/os/Message;->arg1:I

    goto/32 :goto_1c

    :goto_18
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_19
    iget-object p1, p0, Lfkf;->a:Lfkg;

    goto/32 :goto_26

    :goto_1a
    iget-object p1, p0, Lfkf;->a:Lfkg;

    goto/32 :goto_1b

    :goto_1b
    iget-object p1, p1, Lfkg;->u:Leiw;

    goto/32 :goto_23

    :goto_1c
    iget v3, p1, Landroid/os/Message;->arg2:I

    goto/32 :goto_c

    :goto_1d
    iget-object v0, v0, Lfkg;->v:Leit;

    goto/32 :goto_11

    :goto_1e
    iget-object p1, p1, Lfkg;->u:Leiw;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {p1}, Leiw;->b()V

    goto/32 :goto_2e

    :goto_20
    goto :goto_29

    :goto_21
    goto/32 :goto_33

    :goto_22
    const/4 v1, 0x1

    goto/32 :goto_2c

    :goto_23
    invoke-virtual {p1}, Leiw;->b()V

    goto/32 :goto_19

    :goto_24
    iget-object v1, v0, Lfkg;->u:Leiw;

    goto/32 :goto_4

    :goto_25
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_26
    iget-object p1, p1, Lfkg;->v:Leit;

    goto/32 :goto_d

    :goto_27
    const-string v5, "MSG_RESIZE_RENDERER: "

    goto/32 :goto_2a

    :goto_28
    invoke-virtual {p1, v2, v2}, Leiw;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :goto_29
    goto/32 :goto_2

    :goto_2a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_2b
    if-ne v0, p1, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_20

    :goto_2c
    const/4 v2, 0x0

    goto/32 :goto_36

    :goto_2d
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_6

    :goto_30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_31
    iget v0, p1, Landroid/os/Message;->arg1:I

    goto/32 :goto_5

    :goto_32
    const/16 v5, 0x2c

    goto/32 :goto_35

    :goto_33
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_25

    :goto_34
    iget-object v0, p0, Lfkf;->a:Lfkg;

    goto/32 :goto_24

    :goto_35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_36
    if-ne v0, v1, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_12
.end method
