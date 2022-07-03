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

    :goto_0
    iput-object p1, p0, Lmnj;->a:Lmnn;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p1, Lmnn;->n:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lmnj;->a:Lmnn;

    goto/32 :goto_1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lmnn;->s:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lmnn;->o:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmnn;->d:Lmzd;

    new-instance v2, Lmnk;

    invoke-direct {v2, p1}, Lmnk;-><init>(Lmnn;)V

    invoke-interface {v1, v2}, Lmzd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
