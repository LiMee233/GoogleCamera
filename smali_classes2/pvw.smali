.class public final synthetic Lpvw;
.super Ljava/lang/Object;

# interfaces
.implements Lpwc;


# instance fields
.field public final synthetic a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V
    .locals 0

    iput p2, p0, Lpvw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvw;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method


# virtual methods
.method public final a(Lpwa;)V
    .locals 8

    iget v0, p0, Lpvw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpvw;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v2, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpvx;

    iget-boolean v0, p1, Lpwa;->i:Z

    if-nez v0, :cond_3

    :cond_0
    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lpvw;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v2, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpvx;

    iget-boolean v0, p1, Lpwa;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lpwa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lpwa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p1, Lpwa;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lpwa;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lpwa;->c:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p1, Lpwa;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget v3, p1, Lpwa;->a:I

    iget-object v0, p1, Lpwa;->f:[I

    aget v4, v0, v1

    iget-object v7, p1, Lpwa;->c:[F

    invoke-virtual/range {v2 .. v7}, Lpvx;->a(IIJ[F)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p1, Lpwa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lpwa;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lpwa;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lpwa;->c:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p1, Lpwa;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget v3, p1, Lpwa;->a:I

    iget-object v0, p1, Lpwa;->f:[I

    aget v4, v0, v1

    iget-object v7, p1, Lpwa;->c:[F

    invoke-virtual/range {v2 .. v7}, Lpvx;->a(IIJ[F)V

    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
