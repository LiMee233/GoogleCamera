.class public final Lmxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmxg;

.field public final b:Lqkb;

.field public final c:Lncm;

.field public final d:Lqkb;

.field public final e:Lmvo;

.field private final f:Lmux;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmxg;Lqkb;Lmux;Lncn;Lqkb;Lmvo;Ljava/util/concurrent/Executor;Lpyi;Lqkb;)V
    .locals 11

    move-object v0, p0

    move-object v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lmxj;->a:Lmxg;

    move-object v2, p3

    iput-object v2, v0, Lmxj;->f:Lmux;

    move-object v2, p2

    iput-object v2, v0, Lmxj;->b:Lqkb;

    move-object/from16 v2, p7

    iput-object v2, v0, Lmxj;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lmxi;

    const/4 v3, 0x0

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lmxi;-><init>(Lqkb;I)V

    iput-object v2, v0, Lmxj;->d:Lqkb;

    new-instance v2, Lncm;

    iget-object v3, v1, Lncn;->a:Lqkb;

    check-cast v3, Lemo;

    invoke-virtual {v3}, Lemo;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, Lncn;->b:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lncn;->c:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lncn;->d:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v3

    check-cast v7, Lncr;

    move-object v4, v2

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, Lncm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lncr;Lpyi;ZLqkb;)V

    iput-object v2, v0, Lmxj;->c:Lncm;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmxj;->e:Lmvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    iget-object v0, p0, Lmxj;->f:Lmux;

    iget-boolean v0, v0, Lmux;->b:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lmxj;->c:Lncm;

    iget-object v3, v0, Lncm;->d:Lnci;

    iget-object v4, v3, Lnci;->b:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lnci;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v3, Lnci;->d:I

    if-ge v6, v4, :cond_2

    monitor-exit v5

    goto :goto_0

    :cond_2
    iget-wide v6, v3, Lnci;->e:J

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lnci;->c:Lmdc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v3, v0, Lncm;->c:Z

    iget-object v0, v0, Lncm;->b:Lncs;

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Lncs;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_1

    :cond_4
    nop

    :goto_1
    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-wide v1
.end method

.method public final b(Lmxe;)Lpho;
    .locals 1

    iget-object v0, p0, Lmxj;->f:Lmux;

    iget-boolean v0, v0, Lmux;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Loxc;->z()Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmxh;

    invoke-direct {v0, p0, p1}, Lmxh;-><init>(Lmxj;Lmxe;)V

    iget-object p1, p0, Lmxj;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lmxj;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
