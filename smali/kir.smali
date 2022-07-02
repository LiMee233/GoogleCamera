.class public final Lkir;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkis;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

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

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p2, p0, Lkir;->a:Ljava/lang/ref/WeakReference;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, v0, Lkio;->e:Lnqj;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lkio;->f()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Lkio;->f:Lkin;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_4
    or-long/2addr v4, v6

    nop

    nop

    nop

    goto/32 :goto_34

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

    :goto_6
    add-int/2addr p1, v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p1, Lnqj;->a:Landroid/opengl/EGLDisplay;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lkio;->f()V

    :goto_a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_c
    iget v1, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v1, v0, Lkio;->h:Z

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_e
    iget-object v1, p1, Lnqj;->a:Landroid/opengl/EGLDisplay;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, p1}, Lkip;->a([F)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Lnqj;->b()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, v0, Lkio;->e:Lnqj;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v3, p1, Landroid/os/Message;->arg2:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_17
    iget-object v1, v0, Lkio;->d:Lkip;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_19
    if-ne v1, p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1a
    and-long/2addr v6, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v0, Lkis;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v1, v0, Lkio;->e:Lnqj;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p1, Lnqj;->b:Landroid/opengl/EGLSurface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1e
    check-cast p1, [F

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object p1, Lkio;->a:Lkhu;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v1, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_22
    iput p1, v0, Lkio;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_23
    const-wide v8, 0xffffffffL

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/16 v1, 0x20

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_26
    if-ne v1, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    shl-long/2addr v4, v1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_28
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

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

    :goto_2b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object p1, p1, Lnqj;->b:Landroid/opengl/EGLSurface;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-ne v1, p1, :cond_4

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_4
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    return-void

    nop

    :goto_2f
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_30
    int-to-long v4, v1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_31
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_33
    int-to-long v6, v3

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, v0, Lkis;->b:Lkio;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_35
    invoke-static {p1, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1}, Lkil;->b()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget p1, v0, Lkio;->g:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, p0, Lkir;->a:Ljava/lang/ref/WeakReference;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v1, p1, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object p1, v0, Lkis;->c:Lkil;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop
.end method
