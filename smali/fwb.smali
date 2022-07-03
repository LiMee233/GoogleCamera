.class public final Lfwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrw;

.field public final b:Llim;

.field public final c:Ljava/lang/Object;

.field public d:Loxk;

.field public e:Z


# direct methods
.method public constructor <init>(Llrk;Llrw;Llim;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1
    iput-boolean p1, p0, Lfwb;->e:Z

    goto/32 :goto_7

    :goto_2
    const-string p2, "CommandExecutor"

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lfwb;->a:Llrw;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    iput-object p3, p0, Lfwb;->b:Llim;

    goto/32 :goto_3

    :goto_9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lfvy;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwb;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfwb;->d:Loxk;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lfwh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object v1

    iput-object v1, p0, Lfwb;->d:Loxk;

    :goto_3
    iget-object v1, p0, Lfwb;->d:Loxk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfwb;->d:Loxk;

    new-instance v2, Lfwa;

    invoke-direct {v2, p0, p1}, Lfwa;-><init>(Lfwb;Lfvy;)V

    invoke-interface {v1, v2}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfwb;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
