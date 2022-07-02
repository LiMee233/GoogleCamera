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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhin;->b:Lfdj;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(J)Z
    .locals 4

    goto/32 :goto_1

    nop

    nop

    :goto_0
    goto :goto_9

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lhin;->a:Lhhe;

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    iget-wide v0, v0, Lhhe;->b:J

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ltz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_0
    goto/32 :goto_4

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

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    const-wide/32 v2, -0x5f5e0ff

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_c

    nop

    :goto_9
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    cmp-long v2, v0, p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    :goto_c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    if-gez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    return p1

    nop

    nop

    :cond_2
    :goto_f
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    cmp-long v2, v0, p1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_12
    add-long/2addr p1, v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lhhe;)F
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lhhe;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, v0, v1}, Lhin;->a(J)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lhin;->b:Lfdj;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lhin;->a:Lhhe;

    nop

    nop

    nop

    invoke-virtual {v0, v1, p1}, Lfdj;->a(Lhhe;Lhhe;)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p1, Lhhe;->b:J

    nop

    iget-object v3, p0, Lhin;->a:Lhhe;

    nop

    nop

    iget-wide v3, v3, Lhhe;->b:J

    nop

    nop

    sub-long/2addr v1, v3

    nop

    nop

    nop

    long-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    const v1, -0x42b33333    # -0.05f

    nop

    nop

    nop

    mul-float v0, v0, v1

    nop

    nop

    nop

    nop

    iget-wide v1, p1, Lhhe;->c:J

    nop

    nop

    nop

    nop

    long-to-float v1, v1

    nop

    nop

    mul-float v0, v0, v1

    nop

    nop

    float-to-double v0, v0

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    nop

    nop

    double-to-float v0, v0

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    iget-wide v0, p1, Lhhe;->b:J

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v3, 0x42

    nop

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find previous metadata for frame at "

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "GlobalMotionSharpnessFrameQualityScorer"

    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhin;->a:Lhhe;

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    throw p1

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method
