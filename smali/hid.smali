.class public final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhz;


# instance fields
.field public final a:Lczi;

.field public final b:[Lhhy;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iput-object v0, p0, Lhid;->b:[Lhhy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lczi;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2
    long-to-int v1, v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-wide/16 v2, 0x7530

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    :goto_a
    const-wide/16 v2, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lhid;->a:Lczi;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    new-array v0, v1, [Lhhy;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    mul-long v0, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Lhid;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0, v1}, Lczi;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(J)Lhhy;
    .locals 2

    goto/32 :goto_3

    nop

    nop

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
    iget-object v1, p0, Lhid;->a:Lczi;

    nop

    nop

    invoke-virtual {v1, p1, p2}, Lczi;->b(J)I

    move-result p1

    nop

    if-ltz p1, :cond_0

    nop

    nop

    nop

    nop

    iget-object p2, p0, Lhid;->b:[Lhhy;

    nop

    nop

    nop

    aget-object p1, p2, p1

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit v0

    nop

    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

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

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lhid;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a()Ljava/util/List;
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lhid;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_8

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    throw v0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    nop

    :goto_a
    :try_start_0
    iget-object v3, p0, Lhid;->a:Lczi;

    nop

    nop

    invoke-virtual {v3}, Lczi;->b()I

    move-result v3

    nop

    nop

    nop

    if-ge v2, v3, :cond_0

    nop

    nop

    iget-object v3, p0, Lhid;->a:Lczi;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Lczi;->b(I)I

    move-result v3

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lhid;->b:[Lhhy;

    nop

    nop

    nop

    aget-object v3, v4, v3

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_0
    monitor-exit v1

    nop

    nop

    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final b(J)Lhhy;
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhid;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

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
    iget-object v1, p0, Lhid;->a:Lczi;

    nop

    invoke-virtual {v1}, Lczi;->b()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    if-lez v1, :cond_5

    nop

    iget-object v1, p0, Lhid;->a:Lczi;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1, p2}, Lczi;->d(J)I

    move-result v3

    nop

    nop

    invoke-virtual {v1, v3}, Lczi;->b(I)I

    move-result v1

    nop

    iget-object v3, p0, Lhid;->a:Lczi;

    nop

    nop

    nop

    invoke-virtual {v3, p1, p2}, Lczi;->c(J)I

    move-result v4

    nop

    nop

    invoke-virtual {v3, v4}, Lczi;->b(I)I

    move-result v3

    nop

    nop

    nop

    nop

    if-ltz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lhid;->b:[Lhhy;

    nop

    aget-object v1, v4, v1

    nop

    nop

    goto :goto_3

    nop

    :cond_0
    move-object v1, v2

    nop

    nop

    nop

    :goto_3
    if-ltz v3, :cond_1

    nop

    nop

    nop

    iget-object v2, p0, Lhid;->b:[Lhhy;

    nop

    nop

    aget-object v2, v2, v3

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_1
    nop

    :goto_4
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object v2

    nop

    nop

    nop

    :cond_2
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, v1, Lhhy;->a:J

    nop

    nop

    sub-long v3, p1, v3

    nop

    nop

    nop

    nop

    iget-wide v5, v2, Lhhy;->a:J

    nop

    nop

    nop

    sub-long/2addr v5, p1

    nop

    nop

    nop

    nop

    nop

    cmp-long p1, v3, v5

    nop

    nop

    nop

    nop

    nop

    if-ltz p1, :cond_3

    nop

    nop

    nop

    move-object v1, v2

    nop

    nop

    goto :goto_5

    nop

    :cond_3
    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    :cond_5
    monitor-exit v0

    nop

    nop

    return-object v2

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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
