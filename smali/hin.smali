.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhhe;

.field private final b:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhin;->b:Lfdj;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private final declared-synchronized a(J)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    goto :goto_9

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhin;->a:Lhhe;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lhhe;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_2
    if-ltz v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_e

    :goto_4
    const-wide/32 v2, -0x5f5e0ff

    goto/32 :goto_12

    :goto_5
    const/4 p1, 0x1

    :goto_6
    goto/32 :goto_3

    :goto_7
    monitor-exit p0

    goto/32 :goto_8

    :goto_8
    goto :goto_c

    :goto_9
    goto/32 :goto_b

    :goto_a
    cmp-long v2, v0, p1

    goto/32 :goto_2

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_0

    :goto_d
    if-gez v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_e
    return p1

    :cond_2
    :goto_f
    goto/32 :goto_13

    :goto_10
    cmp-long v2, v0, p1

    goto/32 :goto_d

    :goto_11
    goto :goto_6

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_12
    add-long/2addr p1, v2

    goto/32 :goto_10

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_11
.end method


# virtual methods
.method public final declared-synchronized a(Lhhe;)F
    .locals 5

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lhhe;->b:J

    invoke-direct {p0, v0, v1}, Lhin;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhin;->b:Lfdj;

    iget-object v1, p0, Lhin;->a:Lhhe;

    invoke-virtual {v0, v1, p1}, Lfdj;->a(Lhhe;Lhhe;)F

    move-result v0

    iget-wide v1, p1, Lhhe;->b:J

    iget-object v3, p0, Lhin;->a:Lhhe;

    iget-wide v3, v3, Lhhe;->b:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    const v1, -0x42b33333    # -0.05f

    mul-float v0, v0, v1

    iget-wide v1, p1, Lhhe;->c:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_2

    :cond_0
    iget-wide v0, p1, Lhhe;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find previous metadata for frame at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "GlobalMotionSharpnessFrameQualityScorer"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_2
    iput-object p1, p0, Lhin;->a:Lhhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0

    goto/32 :goto_4
.end method
