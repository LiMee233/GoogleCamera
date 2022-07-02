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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lexi;->a:Lexo;

    nop

    goto/32 :goto_3

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

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    iput-object p2, p0, Lexi;->b:Lewt;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 10

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    :try_start_0
    iget-object v0, v0, Levh;->c:Llim;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Levg;

    nop

    nop

    nop

    invoke-direct {v2, v1}, Levg;-><init>(Lewx;)V

    invoke-virtual {v0, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lexo;->b()J

    move-result-wide v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Lexi;->b:Lewt;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    if-gez v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lexi;->a:Lexo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    monitor-enter v3

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    nop

    iget-wide v4, v2, Lewt;->y:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v6, v0, v4

    nop

    nop

    nop

    nop

    if-gez v6, :cond_2

    nop

    nop

    sget-object v4, Lewt;->a:Ljava/lang/String;

    nop

    nop

    nop

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    const/4 v6, 0x2

    nop

    nop

    nop

    new-array v6, v6, [Ljava/lang/Object;

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    nop

    aput-object v8, v6, v7

    nop

    const/4 v7, 0x1

    nop

    nop

    iget-wide v8, v2, Lewt;->y:J

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    nop

    aput-object v8, v6, v7

    nop

    nop

    nop

    nop

    nop

    const-string v7, "Out of order timestamp %d came after %d"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v4, v2, Lewt;->y:J

    nop

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    iput-wide v0, v2, Lewt;->y:J

    nop

    nop

    nop

    nop

    iget-object v0, v2, Lewt;->A:Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    iget-object v0, v2, Lewt;->o:Leyy;

    nop

    nop

    nop

    iget-wide v4, v2, Lewt;->y:J

    nop

    const-wide/32 v6, -0x16e360

    nop

    nop

    add-long/2addr v4, v6

    nop

    nop

    nop

    nop

    invoke-interface {v0, v4, v5}, Leyy;->a(J)V

    :cond_3
    iget-wide v0, v2, Lewt;->z:J

    nop

    iget-wide v4, v2, Lewt;->y:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v6, v0, v4

    nop

    nop

    if-gez v6, :cond_4

    nop

    const-wide v0, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    iput-wide v0, v2, Lewt;->z:J

    nop

    nop

    nop

    iget-object v0, v2, Lewt;->k:Levh;

    nop

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Levh;->e:Lewx;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_c

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_3
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    nop

    nop

    nop

    nop

    :cond_4
    :goto_c
    monitor-exit v3

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v3, v2, Lewt;->i:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method
