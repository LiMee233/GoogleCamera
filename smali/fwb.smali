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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Lfwb;->e:Z

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string p2, "CommandExecutor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lfwb;->a:Llrw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/Object;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    iput-object p3, p0, Lfwb;->b:Llim;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

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


# virtual methods
.method public final a(Lfvy;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lfwb;->e:Z

    nop

    if-eqz v1, :cond_0

    nop

    const/4 p1, 0x0

    nop

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lfwb;->d:Loxk;

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_1
    invoke-static {}, Lfwh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object v1

    nop

    nop

    nop

    iput-object v1, p0, Lfwb;->d:Loxk;

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lfwb;->d:Loxk;

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfwb;->d:Loxk;

    nop

    nop

    new-instance v2, Lfwa;

    nop

    nop

    nop

    invoke-direct {v2, p0, p1}, Lfwa;-><init>(Lfwb;Lfvy;)V

    invoke-interface {v1, v2}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    monitor-exit v0

    nop

    nop

    nop

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

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lfwb;->e:Z

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method
