.class public final Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmly;


# instance fields
.field private final a:Lexo;

.field private final b:Lewt;


# direct methods
.method public constructor <init>(Lexo;Lewt;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lexi;->a:Lexo;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lexi;->b:Lewt;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 10

    goto/32 :goto_6

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    :try_start_0
    iget-object v0, v0, Levh;->c:Llim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Levg;

    invoke-direct {v2, v1}, Levg;-><init>(Lewx;)V

    invoke-virtual {v0, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_b

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lexo;->b()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lexi;->b:Lewt;

    goto/32 :goto_d

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_5

    :goto_5
    if-gez v4, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lexi;->a:Lexo;

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    monitor-enter v3

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v4, v2, Lewt;->y:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    sget-object v4, Lewt;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lewt;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Out of order timestamp %d came after %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v4, v2, Lewt;->y:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lewt;->y:J

    iget-object v0, v2, Lewt;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lewt;->o:Leyy;

    iget-wide v4, v2, Lewt;->y:J

    const-wide/32 v6, -0x16e360

    add-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Leyy;->a(J)V

    :cond_3
    iget-wide v0, v2, Lewt;->z:J

    iget-wide v4, v2, Lewt;->y:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lewt;->z:J

    iget-object v0, v2, Lewt;->k:Levh;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Levh;->e:Lewx;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_7

    :goto_b
    goto :goto_c

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_4
    :goto_c
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_9

    :goto_d
    iget-object v3, v2, Lewt;->i:Ljava/lang/Object;

    goto/32 :goto_8
.end method
