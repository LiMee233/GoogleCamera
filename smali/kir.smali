.class public final Lkir;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkis;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lkir;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    goto/32 :goto_39

    :goto_0
    iget-object p1, v0, Lkio;->e:Lnqj;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lkio;->f()V

    goto/32 :goto_0

    :goto_2
    iget-object v1, v0, Lkio;->f:Lkin;

    goto/32 :goto_1c

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_19

    :goto_4
    or-long/2addr v4, v6

    goto/32 :goto_34

    :goto_5
    return-void

    :goto_6
    add-int/2addr p1, v2

    goto/32 :goto_22

    :goto_7
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/32 :goto_10

    :goto_8
    iget-object v1, p1, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v0}, Lkio;->f()V

    :goto_a
    goto/32 :goto_5

    :goto_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    goto/32 :goto_14

    :goto_c
    iget v1, p1, Landroid/os/Message;->what:I

    goto/32 :goto_29

    :goto_d
    iget-boolean v1, v0, Lkio;->h:Z

    goto/32 :goto_1f

    :goto_e
    iget-object v1, p1, Lnqj;->a:Landroid/opengl/EGLDisplay;

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v1, p1}, Lkip;->a([F)V

    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_3b

    :goto_12
    invoke-virtual {v1}, Lnqj;->b()V

    goto/32 :goto_17

    :goto_13
    iget-object p1, v0, Lkio;->e:Lnqj;

    goto/32 :goto_e

    :goto_14
    iget v3, p1, Landroid/os/Message;->arg2:I

    goto/32 :goto_2a

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_2b

    :goto_17
    iget-object v1, v0, Lkio;->d:Lkip;

    goto/32 :goto_f

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_c

    :goto_19
    if-ne v1, p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_28

    :goto_1a
    and-long/2addr v6, v8

    goto/32 :goto_4

    :goto_1b
    check-cast v0, Lkis;

    goto/32 :goto_18

    :goto_1c
    iget-object v1, v0, Lkio;->e:Lnqj;

    goto/32 :goto_12

    :goto_1d
    iget-object p1, p1, Lnqj;->b:Landroid/opengl/EGLSurface;

    goto/32 :goto_3a

    :goto_1e
    check-cast p1, [F

    goto/32 :goto_30

    :goto_1f
    if-nez v1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_2

    :goto_20
    sget-object p1, Lkio;->a:Lkhu;

    goto/32 :goto_21

    :goto_21
    const-string v1, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    goto/32 :goto_35

    :goto_22
    iput p1, v0, Lkio;->g:I

    goto/32 :goto_2e

    :goto_23
    const-wide v8, 0xffffffffL

    goto/32 :goto_1a

    :goto_24
    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/32 :goto_38

    :goto_25
    const/16 v1, 0x20

    goto/32 :goto_27

    :goto_26
    if-ne v1, v2, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_3

    :goto_27
    shl-long/2addr v4, v1

    goto/32 :goto_33

    :goto_28
    const/4 p1, 0x3

    goto/32 :goto_2d

    :goto_29
    const/4 v2, 0x1

    goto/32 :goto_26

    :goto_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_2b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_7

    :goto_2c
    iget-object p1, p1, Lnqj;->b:Landroid/opengl/EGLSurface;

    goto/32 :goto_24

    :goto_2d
    if-ne v1, p1, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_15

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_20

    :goto_30
    int-to-long v4, v1

    goto/32 :goto_25

    :goto_31
    return-void

    :goto_32
    goto/32 :goto_b

    :goto_33
    int-to-long v6, v3

    goto/32 :goto_23

    :goto_34
    iget-object v0, v0, Lkis;->b:Lkio;

    goto/32 :goto_d

    :goto_35
    invoke-static {p1, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1b

    :goto_37
    invoke-virtual {p1}, Lkil;->b()V

    goto/32 :goto_31

    :goto_38
    iget p1, v0, Lkio;->g:I

    goto/32 :goto_6

    :goto_39
    iget-object v0, p0, Lkir;->a:Ljava/lang/ref/WeakReference;

    goto/32 :goto_36

    :goto_3a
    invoke-static {v1, p1, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    goto/32 :goto_13

    :goto_3b
    iget-object p1, v0, Lkis;->c:Lkil;

    goto/32 :goto_37
.end method
