.class public final Lclw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljxq;

.field protected final d:Lmoj;

.field private e:Z

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iput-object v0, p0, Lclw;->b:Ljava/util/List;

    goto/32 :goto_12

    :goto_1
    invoke-direct {v1, p0}, Lclt;-><init>(Lclw;)V

    goto/32 :goto_9

    :goto_2
    iput-object v0, p0, Lclw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_5
    iput-object v0, p0, Lclw;->d:Lmoj;

    goto/32 :goto_13

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0, v1}, Lmoj;-><init>(Lclt;)V

    goto/32 :goto_5

    :goto_a
    iput-boolean v0, p0, Lclw;->e:Z

    goto/32 :goto_d

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_c
    iput-object v0, p0, Lclw;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_d
    const-string v0, "JankReports"

    goto/32 :goto_10

    :goto_e
    new-instance v1, Lclt;

    goto/32 :goto_1

    :goto_f
    iput-object v0, p0, Lclw;->c:Ljxq;

    goto/32 :goto_11

    :goto_10
    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto/32 :goto_2

    :goto_11
    new-instance v0, Lmoj;

    goto/32 :goto_e

    :goto_12
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_f

    :goto_13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    new-instance v0, Lclv;

    iget-object v1, p0, Lclw;->c:Ljxq;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lclv;-><init>(Ljxq;I)V

    iget-object v1, p0, Lclw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lclw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcls;

    invoke-direct {v2, p0, v0}, Lcls;-><init>(Lclw;Lclv;)V

    const-wide/16 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_9

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclw;->d:Lmoj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmoj;->a(JJ)V

    iget-object p1, p0, Lclw;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lclv;

    iget v0, p4, Lclv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lclv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    goto :goto_7

    :goto_6
    goto :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    monitor-exit p0

    goto/32 :goto_6

    :goto_9
    goto :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_5
.end method

.method public final declared-synchronized a(Ljxq;)V
    .locals 5

    goto/32 :goto_a

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_7

    :goto_3
    goto :goto_1

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_b

    :catchall_0
    move-exception p1

    goto/32 :goto_9

    :goto_7
    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclv;

    iget-object v4, p0, Lclw;->b:Ljava/util/List;

    invoke-virtual {v3}, Lclv;->a()Lork;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_9
    monitor-exit p0

    goto/32 :goto_0

    :goto_a
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lclw;->c:Ljxq;

    iget-object v0, p0, Lclw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lclw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lclw;->a:Ljava/util/List;

    new-instance v1, Lclv;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lclv;-><init>(Ljxq;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lclw;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lclw;->e:Z

    new-instance p1, Lclv;

    iget-object v0, p0, Lclw;->c:Ljxq;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lclv;-><init>(Ljxq;I)V

    iget-object v0, p0, Lclw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lclw;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lclr;

    invoke-direct {v1, p0, p1}, Lclr;-><init>(Lclw;Lclv;)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto/32 :goto_2
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 5

    goto/32 :goto_3

    :goto_0
    goto/16 :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    goto :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lclw;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lclw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lclw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclv;

    invoke-virtual {v4}, Lclv;->a()Lork;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lclw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_6
    monitor-exit p0

    goto/32 :goto_0

    :goto_7
    monitor-exit p0

    goto/32 :goto_5

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_2
.end method
