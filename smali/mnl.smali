.class final synthetic Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmnn;

.field private final b:Lnaf;

.field private final c:Lmvp;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Loxz;


# direct methods
.method public constructor <init>(Lmnn;Lnaf;Lmvp;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loxz;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmnl;->a:Lmnn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lmnl;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lmnl;->c:Lmvp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p5, p0, Lmnl;->e:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Lmnl;->b:Lnaf;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v4, p0, Lmnl;->e:Loxz;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lmnl;->c:Lmvp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v5, v0, Lmnn;->n:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    iget-object v0, p0, Lmnl;->a:Lmnn;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    :goto_5
    iget-object v3, p0, Lmnl;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter v5

    nop

    :try_start_0
    iget-boolean v6, v0, Lmnn;->s:Z

    nop

    if-nez v6, :cond_0

    nop

    iget-object v6, v0, Lmnn;->i:Llrw;

    nop

    nop

    nop

    nop

    const-string v7, "createInputSurface"

    nop

    invoke-interface {v6, v7}, Llrw;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lmzl;->c()Lnau;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lnay;

    nop

    nop

    iget v1, v1, Lnav;->b:I

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    invoke-direct {v6, v1, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    nop

    iget-object v1, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    nop

    invoke-virtual {v2}, Lmvq;->a()I

    move-result v6

    nop

    invoke-virtual {v2}, Lmvq;->b()I

    move-result v2

    nop

    invoke-virtual {v1, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    nop

    nop

    nop

    iget-object v2, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    nop

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmnn;->i:Llrw;

    nop

    invoke-interface {v0}, Llrw;->a()V

    monitor-exit v5

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v5

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_7
    iget-object v1, p0, Lmnl;->b:Lnaf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method
