.class public final Ljin;
.super Ljava/lang/Object;

# interfaces
.implements Ljim;


# instance fields
.field final synthetic a:Lfyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfyq;)V
    .locals 0

    iput-object p1, p0, Ljin;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Ljin;->a:Lfyq;

    iget-object v0, v0, Lfyq;->M:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljin;->a:Lfyq;

    invoke-virtual {v0}, Lfyq;->G()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ljin;->a:Lfyq;

    iget-object v1, v0, Lfyq;->I:Ldyh;

    if-eqz v1, :cond_0

    sget-object p1, Lfyq;->b:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0x7bf

    const-string p3, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {p1, p3, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iput p2, v0, Lfyq;->w:I

    iput p3, v0, Lfyq;->x:I

    invoke-virtual {v0}, Lfyq;->w()V

    iget-object p2, p0, Ljin;->a:Lfyq;

    iget-object p2, p2, Lfyq;->s:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    invoke-interface {p2}, Lbtv;->b()V

    iget-object p2, p0, Ljin;->a:Lfyq;

    iget-object p2, p2, Lfyq;->s:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    check-cast p2, Lbvk;

    iget-object p3, p2, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_2

    iget-object v0, p2, Lbvk;->q:Ljij;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljij;->b()I

    move-result v0

    iget-object p2, p2, Lbvk;->q:Ljij;

    invoke-interface {p2}, Ljij;->a()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lbvk;->a:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    const/16 p3, 0x84

    const-string v0, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {p2, v0, p3}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_1
    iget-object p2, p0, Ljin;->a:Lfyq;

    iget-object p2, p2, Lfyq;->s:Lbtt;

    invoke-interface {p2}, Lbtt;->g()Lbtv;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lbtv;->h(Z)V

    iget-object p2, p0, Ljin;->a:Lfyq;

    new-instance p3, Ldyh;

    iget-object v0, p2, Lfyq;->H:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Ldyh;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldyg;)V

    iput-object p3, p2, Lfyq;->I:Ldyh;

    iget-object p1, p0, Ljin;->a:Lfyq;

    iget-object p2, p1, Lfyq;->i:Lfcj;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfyq;->F()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Ljin;->a:Lfyq;

    invoke-virtual {p1}, Lfyq;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Ljin;->a:Lfyq;

    iput p2, p1, Lfyq;->w:I

    iput p3, p1, Lfyq;->x:I

    iget-object p1, p1, Lfyq;->H:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
