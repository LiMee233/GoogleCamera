.class public final Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeLoad(Ljava/lang/String;)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    new-instance p1, Lcom/google/android/libraries/vision/creatism/AspectScorer;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput v0, p0, Lhhj;->c:F

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    const-string p1, ""

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-wide v0, p0, Lhhj;->b:J

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c
    iput-object p1, p0, Lhhj;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/high16 v0, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/vision/creatism/AspectScorer;-><init>(J)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lmlw;Lhhe;)F
    .locals 20

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v3

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return v2

    nop

    nop

    :cond_0
    :try_start_0
    iput v3, v1, Lhhj;->c:F

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    :goto_4
    move-object/from16 v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    move-object/from16 v1, p0

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

    nop

    :goto_6
    move v2, v3

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_b

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v2, v1, Lhhj;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    iget-object v2, v0, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    array-length v2, v2

    nop

    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget v2, v1, Lhhj;->c:F

    nop

    nop

    nop

    nop

    cmpl-float v4, v2, v3

    nop

    nop

    nop

    if-gtz v4, :cond_1

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    :cond_1
    iget-wide v4, v0, Lhhe;->b:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v6, v1, Lhhj;->b:J

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v4, v6

    nop

    const-wide/32 v6, 0x3938700

    nop

    cmp-long v8, v4, v6

    nop

    nop

    nop

    nop

    if-gez v8, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    :goto_9
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Lmlv;

    nop

    nop

    const/4 v5, 0x1

    nop

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lmlv;

    nop

    nop

    const/4 v6, 0x2

    nop

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lmlv;

    nop

    nop

    nop

    iget-object v6, v1, Lhhj;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    nop

    nop

    if-eqz v6, :cond_3

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v9

    nop

    nop

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v10

    nop

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v12

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getRowStride()I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    nop

    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v15

    nop

    nop

    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v16

    nop

    nop

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    nop

    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v18

    nop

    nop

    nop

    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v19

    nop

    iget-wide v7, v6, Lcom/google/android/libraries/vision/creatism/AspectScorer;->a:J

    nop

    nop

    nop

    nop

    invoke-virtual/range {v6 .. v19}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->nativeScoreYUV(JIILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II)F

    move-result v3

    nop

    nop

    :cond_3
    iput v3, v1, Lhhj;->c:F

    nop

    nop

    nop

    nop

    iget-wide v4, v0, Lhhe;->b:J

    nop

    nop

    iput-wide v4, v1, Lhhj;->b:J

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lhhj;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    nop

    nop

    if-eqz v0, :cond_0

    nop

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/creatism/AspectScorer;->close()V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    iput-object v0, p0, Lhhj;->a:Lcom/google/android/libraries/vision/creatism/AspectScorer;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

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

    nop

    :catchall_0
    move-exception v0

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

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method
