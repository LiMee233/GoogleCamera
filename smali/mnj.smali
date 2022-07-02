.class final synthetic Lmnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lmnn;


# direct methods
.method public constructor <init>(Lmnn;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmnj;->a:Lmnn;

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

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    iget-object v0, p1, Lmnn;->n:Ljava/lang/Object;

    nop

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
    iget-object p1, p0, Lmnj;->a:Lmnn;

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

    :goto_3
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p1, Lmnn;->s:Z

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p1, Lmnn;->o:Lnza;

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    iget-object v1, p1, Lmnn;->d:Lmzd;

    nop

    nop

    nop

    new-instance v2, Lmnk;

    nop

    invoke-direct {v2, p1}, Lmnk;-><init>(Lmnn;)V

    invoke-interface {v1, v2}, Lmzd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
