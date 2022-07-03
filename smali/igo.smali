.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/LinkedList;

.field private final c:Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "GcamUsageStats"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Ligo;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lepn;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ligo;->c:Lepn;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    goto/32 :goto_5

    :goto_0
    return v0

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_2

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepx;

    iget v0, v0, Lepx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_a

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_9

    :goto_9
    goto :goto_3

    :goto_a
    monitor-exit p0

    goto/32 :goto_0

    :goto_b
    goto :goto_6

    :catchall_0
    move-exception v0

    goto/32 :goto_4
.end method

.method public final declared-synchronized a(Ligj;)V
    .locals 16

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    move-object/from16 v1, p0

    goto/32 :goto_5

    :goto_5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v0, v1, Ligo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v6, v1, Ligo;->b:Ljava/util/LinkedList;

    new-instance v7, Lepx;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v0}, Lepx;-><init>(JI)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Ligo;->c:Lepn;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {p1 .. p1}, Ligj;->d()Ljava/lang/Long;

    move-result-object v15

    invoke-interface/range {v10 .. v15}, Lepn;->a(ILotf;Lotj;Loud;Ljava/lang/Long;)V

    invoke-interface/range {p1 .. p1}, Ligj;->a()Ligm;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide v2, v0, Ligm;->b:J

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Ligj;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()Lign;
    .locals 8

    goto/32 :goto_a

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    goto :goto_3

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_6

    :goto_4
    return-object v3

    :cond_0
    goto/32 :goto_8

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_9
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_a
    monitor-enter p0

    :goto_b
    :try_start_0
    iget-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ligo;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepx;

    iget-wide v3, v2, Lepx;->a:J

    sub-long v3, v0, v3

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sget-object v0, Ligo;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto :goto_b

    :cond_1
    new-instance v3, Lign;

    invoke-direct {v3}, Lign;-><init>()V

    iget v4, v2, Lepx;->b:I

    iput v4, v3, Lign;->b:I

    iget-wide v4, v2, Lepx;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lign;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_c
    monitor-exit p0

    goto/32 :goto_2
.end method
