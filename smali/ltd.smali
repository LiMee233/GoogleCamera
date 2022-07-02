.class public final Lltd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llik;

.field public c:Ljava/lang/Boolean;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Llhx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    goto/32 :goto_c

    nop

    nop

    :goto_0
    iput-object v0, p0, Lltd;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lltd;->c:Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-direct {p0, p1}, Lltd;->a(Llik;)Llhx;

    move-result-object p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_b

    nop

    nop

    :goto_6
    iput-object p1, p0, Lltd;->e:Llhx;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lltd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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

    nop

    :goto_b
    iput-object p1, p0, Lltd;->b:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_d
    return-void

    nop
.end method

.method private final a(Llik;)Llhx;
    .locals 9

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lltd;->c:Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    new-instance v1, Llhx;

    nop

    nop

    sget-object v2, Lowp;->a:Lowp;

    nop

    new-instance v3, Lljh;

    nop

    nop

    new-instance v4, Lljf;

    nop

    nop

    nop

    iget-object v5, p0, Lltd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    const-wide/16 v6, 0x3e8

    nop

    nop

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-direct {v4, v5, v6, v7, v8}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lljh;-><init>(Lljf;)V

    invoke-direct {v1, p1, v2, v3}, Llhx;-><init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V

    monitor-exit v0

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    :cond_0
    new-instance v1, Llhx;

    nop

    nop

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1, v2, v3}, Llhx;-><init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object v1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lltd;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lltd;->e:Llhx;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    new-instance v1, Llik;

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, p0, Lltd;->b:Llik;

    nop

    nop

    nop

    nop

    invoke-direct {p0, v1}, Lltd;->a(Llik;)Llhx;

    move-result-object v1

    nop

    nop

    iput-object v1, p0, Lltd;->e:Llhx;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    :goto_3
    iget-object v0, p0, Lltd;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b()Llik;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lltd;->b:Llik;

    nop

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object v1

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

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lltd;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop
.end method
