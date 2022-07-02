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

    nop

    nop

    :goto_0
    const-string v0, "GcamUsageStats"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    nop

    :goto_2
    sput-object v0, Ligo;->a:Ljava/lang/String;

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
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lepn;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ligo;->c:Lepn;

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

    :goto_3
    new-instance v0, Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    goto/32 :goto_5

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

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    nop

    nop

    if-lez v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lepx;

    nop

    nop

    nop

    nop

    nop

    iget v0, v0, Lepx;->b:I

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    throw v0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_3

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ligj;)V
    .locals 16

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

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

    :goto_4
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    nop

    nop

    iget-object v0, v1, Ligo;->b:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    nop

    nop

    nop

    iget-object v6, v1, Ligo;->b:Ljava/util/LinkedList;

    nop

    new-instance v7, Lepx;

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    nop

    invoke-direct {v7, v8, v9, v0}, Lepx;-><init>(JI)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Ligo;->c:Lepn;

    nop

    nop

    const/16 v11, 0x8

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    const/4 v13, 0x0

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {p1 .. p1}, Ligj;->d()Ljava/lang/Long;

    move-result-object v15

    nop

    nop

    nop

    invoke-interface/range {v10 .. v15}, Lepn;->a(ILotf;Lotj;Loud;Ljava/lang/Long;)V

    invoke-interface/range {p1 .. p1}, Ligj;->a()Ligm;

    move-result-object v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iput-wide v2, v0, Ligm;->b:J

    nop

    nop

    nop

    :cond_0
    move-object/from16 v0, p1

    nop

    nop

    nop

    invoke-interface {v0, v4, v5}, Ligj;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()Lign;
    .locals 8

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_3

    nop

    :goto_2
    goto :goto_7

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    return-object v3

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_5
    monitor-exit p0

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

    nop

    :goto_6
    throw v0

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    monitor-enter p0

    nop

    :goto_b
    :try_start_0
    iget-object v0, p0, Ligo;->b:Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    iget-object v2, p0, Ligo;->b:Ljava/util/LinkedList;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lepx;

    nop

    iget-wide v3, v2, Lepx;->a:J

    nop

    nop

    nop

    sub-long v3, v0, v3

    nop

    nop

    const-wide/32 v5, 0xea60

    nop

    nop

    nop

    nop

    nop

    cmp-long v7, v3, v5

    nop

    nop

    nop

    nop

    if-lez v7, :cond_1

    nop

    nop

    nop

    nop

    sget-object v0, Ligo;->a:Ljava/lang/String;

    nop

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto :goto_b

    nop

    nop

    nop

    :cond_1
    new-instance v3, Lign;

    nop

    nop

    nop

    invoke-direct {v3}, Lign;-><init>()V

    iget v4, v2, Lepx;->b:I

    nop

    iput v4, v3, Lign;->b:I

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, v2, Lepx;->a:J

    nop

    nop

    nop

    nop

    sub-long/2addr v0, v4

    nop

    iput-wide v0, v3, Lign;->a:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
