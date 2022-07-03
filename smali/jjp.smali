.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjo;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lfkg;->f()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c()Landroid/view/View$OnTouchListener;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lfkg;->P:Landroid/view/View$OnTouchListener;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    goto/32 :goto_1f

    :goto_0
    iget-object p2, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0}, Lfkg;->u()V

    goto/32 :goto_11

    :goto_2
    invoke-interface {p2}, Lbil;->a()V

    goto/32 :goto_3

    :goto_3
    iget-object p2, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_20

    :goto_4
    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    goto/32 :goto_e

    :goto_5
    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    goto/32 :goto_1e

    :goto_6
    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    goto/32 :goto_1d

    :goto_7
    iget-object p2, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_12

    :goto_8
    iget-object p2, p1, Lfkg;->k:Lehp;

    goto/32 :goto_10

    :goto_9
    iget-object p2, p2, Lfkg;->w:Lbij;

    goto/32 :goto_c

    :goto_a
    iget-object p1, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_8

    :goto_b
    iput p3, v0, Lfkg;->B:I

    goto/32 :goto_1

    :goto_c
    invoke-interface {p2}, Lbij;->m()Lbil;

    move-result-object p2

    goto/32 :goto_2

    :goto_d
    iget-object v0, p2, Lfkg;->K:Landroid/os/Handler;

    goto/32 :goto_15

    :goto_e
    const/4 p3, 0x0

    goto/32 :goto_17

    :goto_f
    new-instance p3, Ldfl;

    goto/32 :goto_d

    :goto_10
    if-nez p2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1b

    :goto_11
    iget-object p2, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_9

    :goto_12
    iget-object p2, p2, Lfkg;->w:Lbij;

    goto/32 :goto_4

    :goto_13
    iput p2, v0, Lfkg;->A:I

    goto/32 :goto_b

    :goto_14
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_15
    invoke-direct {p3, p1, v0, p2}, Ldfl;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldfk;)V

    goto/32 :goto_16

    :goto_16
    iput-object p3, p2, Lfkg;->L:Ldfl;

    goto/32 :goto_a

    :goto_17
    invoke-interface {p2, p3}, Lbil;->a(Z)V

    goto/32 :goto_0

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_14

    :goto_1a
    if-eqz v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_13

    :goto_1b
    invoke-virtual {p1}, Lfkg;->m()V

    :goto_1c
    goto/32 :goto_18

    :goto_1d
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_1e
    invoke-interface {p2}, Lbil;->b()V

    goto/32 :goto_7

    :goto_1f
    iget-object v0, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_21

    :goto_20
    iget-object p2, p2, Lfkg;->w:Lbij;

    goto/32 :goto_5

    :goto_21
    iget-object v1, v0, Lfkg;->L:Ldfl;

    goto/32 :goto_1a

    :goto_22
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lfkg;->l()V

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    iput p3, p1, Lfkg;->B:I

    goto/32 :goto_4

    :goto_4
    iget-object p1, p1, Lfkg;->K:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    const-string v1, "onSurfaceTextureSizeChanged: "

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_10

    :goto_8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_9
    goto/32 :goto_12

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_b
    const-string v1, "x"

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_d
    iget-object p1, p0, Ljjp;->a:Lfkg;

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_f
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_10
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_8

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    const/16 v1, 0x34

    goto/32 :goto_11

    :goto_14
    iput p2, p1, Lfkg;->A:I

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1
    const-string p2, "Module does NOT support Surface-backed Preview."

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "Module does NOT support Surface-backed Preview."

    goto/32 :goto_1

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const-string v0, "Module does NOT support Surface-backed Preview."

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v0, "Module does NOT support Surface-backed Preview."

    goto/32 :goto_2
.end method
