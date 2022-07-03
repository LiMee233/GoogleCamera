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

    :goto_0
    iput-object v0, p0, Lhid;->b:[Lhhy;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lczi;

    goto/32 :goto_10

    :goto_2
    long-to-int v1, v0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_8

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_7
    const-wide/16 v2, 0x7530

    goto/32 :goto_d

    :goto_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_a
    const-wide/16 v2, 0x1e

    goto/32 :goto_e

    :goto_b
    iput-object v0, p0, Lhid;->a:Lczi;

    goto/32 :goto_c

    :goto_c
    new-array v0, v1, [Lhhy;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto/32 :goto_a

    :goto_e
    mul-long v0, v0, v2

    goto/32 :goto_2

    :goto_f
    iput-object v0, p0, Lhid;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_10
    invoke-direct {v0, v1}, Lczi;-><init>(I)V

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(J)Lhhy;
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhid;->a:Lczi;

    invoke-virtual {v1, p1, p2}, Lczi;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lhid;->b:[Lhhy;

    aget-object p1, p2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    iget-object v0, p0, Lhid;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lhid;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    monitor-enter v1

    goto/32 :goto_9

    :goto_6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_1

    :goto_9
    const/4 v2, 0x0

    :goto_a
    :try_start_0
    iget-object v3, p0, Lhid;->a:Lczi;

    invoke-virtual {v3}, Lczi;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhid;->a:Lczi;

    invoke-virtual {v3, v2}, Lczi;->b(I)I

    move-result v3

    iget-object v4, p0, Lhid;->b:[Lhhy;

    aget-object v3, v4, v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final b(J)Lhhy;
    .locals 7

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhid;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhid;->a:Lczi;

    invoke-virtual {v1}, Lczi;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    iget-object v1, p0, Lhid;->a:Lczi;

    invoke-virtual {v1, p1, p2}, Lczi;->d(J)I

    move-result v3

    invoke-virtual {v1, v3}, Lczi;->b(I)I

    move-result v1

    iget-object v3, p0, Lhid;->a:Lczi;

    invoke-virtual {v3, p1, p2}, Lczi;->c(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lczi;->b(I)I

    move-result v3

    if-ltz v1, :cond_0

    iget-object v4, p0, Lhid;->b:[Lhhy;

    aget-object v1, v4, v1

    goto :goto_3

    :cond_0
    move-object v1, v2

    :goto_3
    if-ltz v3, :cond_1

    iget-object v2, p0, Lhid;->b:[Lhhy;

    aget-object v2, v2, v3

    goto :goto_4

    :cond_1


    :goto_4
    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v2, :cond_4

    iget-wide v3, v1, Lhhy;->a:J

    sub-long v3, p1, v3

    iget-wide v5, v2, Lhhy;->a:J

    sub-long/2addr v5, p1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    move-object v1, v2

    goto :goto_5

    :cond_3


    :goto_5
    monitor-exit v0

    return-object v1

    :cond_4
    monitor-exit v0

    return-object v1

    :cond_5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
