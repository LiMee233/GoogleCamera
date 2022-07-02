.class final synthetic Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhba;->a:Lhbk;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    monitor-exit v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v1, v0, Lhbk;->g:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    :goto_3
    monitor-enter v1

    nop

    :try_start_2
    iget-object v2, v0, Lhbk;->f:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, Lhbk;->k:Lhci;

    nop

    if-eqz v3, :cond_1

    nop

    invoke-interface {v3}, Lhci;->b()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v5, 0x0

    nop

    nop

    cmp-long v7, v3, v5

    nop

    if-eqz v7, :cond_0

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_0
    sget-object v3, Lhbk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v4, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    nop

    invoke-static {v3, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhbk;->k:Lhci;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Lhci;->a()V

    :goto_4
    iget-object v3, v0, Lhbk;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lhbk;->k:Lhci;

    nop

    nop

    nop

    invoke-interface {v4}, Lhci;->b()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    iget-wide v6, v3, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    nop

    invoke-static {v6, v7, v3, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Init(JLcom/google/googlex/gcam/PortraitSwigWrapper;J)Z

    const/4 v3, 0x1

    nop

    nop

    iput-boolean v3, v0, Lhbk;->i:Z

    nop

    :cond_1
    monitor-exit v2

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iget-object v0, p0, Lhba;->a:Lhbk;

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
.end method
