.class public final Ldsy;
.super Ljava/lang/Object;

# interfaces
.implements Ldqw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldqv;

.field public c:I

.field private final d:[F

.field private final e:[J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ldsx;

.field private final j:Ldsw;

.field private k:Z

.field private final l:I

.field private final m:Ldsz;


# direct methods
.method public constructor <init>(Ldqv;IIIILdsx;Ldsz;Ldsw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ldsy;->c:I

    iput-boolean v0, p0, Ldsy;->k:Z

    iput-object p1, p0, Ldsy;->b:Ldqv;

    iput-object p7, p0, Ldsy;->m:Ldsz;

    iput-object p8, p0, Ldsy;->j:Ldsw;

    iput p4, p0, Ldsy;->f:I

    mul-int p3, p3, p2

    new-array p1, p3, [F

    iput-object p1, p0, Ldsy;->d:[F

    new-array p1, p2, [J

    iput-object p1, p0, Ldsy;->e:[J

    iput p2, p0, Ldsy;->g:I

    iput p3, p0, Ldsy;->h:I

    iput p5, p0, Ldsy;->l:I

    iput-object p6, p0, Ldsy;->i:Ldsx;

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-boolean v0, p0, Ldsy;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldsy;->k:Z

    iget-object v0, p0, Ldsy;->i:Ldsx;

    invoke-interface {v0, p0}, Ldsx;->a(Ldsy;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static final j(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method private static final k(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(J)F
    .locals 8

    iget v0, p0, Ldsy;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "valueAt() only applicable to 1D features!"

    invoke-static {v1, v0}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldsy;->c:I

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    iget-object v4, p0, Ldsy;->e:[J

    invoke-static {v4, v2, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v1

    iget v4, p0, Ldsy;->l:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    packed-switch v5, :pswitch_data_0

    monitor-exit v0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v1}, Ldsy;->k(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ldsy;->c:I

    add-int/2addr v3, v4

    invoke-static {v1}, Ldsy;->j(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v2, v1, :cond_2

    iget-object p1, p0, Ldsy;->d:[F

    aget p1, p1, v2

    monitor-exit v0

    return p1

    :cond_2
    iget-object v3, p0, Ldsy;->e:[J

    aget-wide v4, v3, v2

    sub-long/2addr p1, v4

    long-to-double p1, p1

    aget-wide v6, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v6, v4

    long-to-double v3, v6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p1

    :try_start_1
    iget-object v5, p0, Ldsy;->d:[F

    aget v2, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v6

    :try_start_2
    aget v1, v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    add-double/2addr v3, p1

    double-to-float p1, v3

    :try_start_3
    monitor-exit v0

    return p1

    :pswitch_1
    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldsy;->d:[F

    invoke-static {v1}, Ldsy;->k(I)I

    move-result p2

    aget v3, p1, p2

    :goto_1
    monitor-exit v0

    return v3

    :pswitch_2
    if-ltz v1, :cond_4

    iget-object p1, p0, Ldsy;->d:[F

    aget v3, p1, v1

    :cond_4
    monitor-exit v0

    return v3

    :pswitch_3
    invoke-static {v1}, Ldsy;->k(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ldsy;->c:I

    add-int/2addr v3, v4

    invoke-static {v1}, Ldsy;->j(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Ldsy;->e:[J

    aget-wide v4, v3, v2

    aget-wide v6, v3, v1

    iget-object v3, p0, Ldsy;->d:[F

    sub-long v4, p1, v4

    sub-long/2addr v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    aget p1, v3, v2

    monitor-exit v0

    return p1

    :goto_3
    return v3

    :cond_6
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldsy;->c:I

    if-lez v1, :cond_0

    iget-object v2, p0, Ldsy;->e:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(J)Ldqt;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    iget v0, v1, Ldsy;->l:I

    iget-object v8, v1, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget v2, v1, Ldsy;->c:I

    if-nez v2, :cond_0

    iget-object v0, v1, Ldsy;->b:Ldqv;

    invoke-static {v0, v3, v4}, Ldqt;->c(Ldqv;J)Ldqt;

    move-result-object v0

    monitor-exit v8

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, Ldsy;->e:[J

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v3, v4}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v2

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Ldsy;->b:Ldqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :pswitch_0
    nop

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v5}, Lobm;->aB(Z)V

    invoke-static {v2}, Ldsy;->k(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v1, Ldsy;->c:I

    add-int/2addr v7, v0

    invoke-static {v2}, Ldsy;->j(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v0, :cond_1

    :try_start_2
    iget-object v2, v1, Ldsy;->b:Ldqv;

    iget-object v0, v1, Ldsy;->d:[F

    iget-object v6, v1, Ldsy;->j:Ldsw;

    invoke-interface {v6, v5}, Ldsw;->a(I)I

    move-result v6

    iget-object v5, v1, Ldsy;->m:Ldsz;

    iget v7, v5, Ldsz;->a:I

    move-wide/from16 v3, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :cond_1
    :try_start_3
    iget-object v2, v1, Ldsy;->e:[J

    aget-wide v9, v2, v5

    sub-long v11, v3, v9

    long-to-double v11, v11

    aget-wide v13, v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v13, v9

    long-to-double v9, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    :try_start_4
    iget-object v2, v1, Ldsy;->b:Ldqv;

    iget-object v7, v1, Ldsy;->d:[F

    iget-object v9, v1, Ldsy;->j:Ldsw;

    invoke-interface {v9, v5}, Ldsw;->a(I)I

    move-result v5

    iget-object v9, v1, Ldsy;->j:Ldsw;

    invoke-interface {v9, v0}, Ldsw;->a(I)I

    move-result v0

    iget-object v9, v1, Ldsy;->m:Ldsz;

    iget v9, v9, Ldsz;->a:I

    new-array v10, v9, [F

    :goto_0
    if-ge v6, v9, :cond_2

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v11

    add-int v15, v5, v6

    aget v15, v7, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v2

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v1

    add-int v1, v0, v6

    :try_start_5
    aget v1, v7, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    add-double/2addr v13, v1

    double-to-float v1, v13

    :try_start_6
    aput v1, v10, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    new-instance v0, Ldqt;

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3, v4, v10}, Ldqt;-><init>(Ldqv;J[F)V

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :pswitch_1
    if-ne v2, v0, :cond_3

    move-object/from16 v1, p0

    :try_start_7
    iget-object v0, v1, Ldsy;->b:Ldqv;

    invoke-static {v0, v3, v4}, Ldqt;->c(Ldqv;J)Ldqt;

    move-result-object v0

    monitor-exit v8

    goto/16 :goto_5

    :cond_3
    move-object/from16 v1, p0

    iget-object v0, v1, Ldsy;->b:Ldqv;

    iget-object v5, v1, Ldsy;->d:[F

    iget-object v6, v1, Ldsy;->j:Ldsw;

    invoke-static {v2}, Ldsy;->k(I)I

    move-result v2

    invoke-interface {v6, v2}, Ldsw;->a(I)I

    move-result v6

    iget-object v2, v1, Ldsy;->m:Ldsz;

    iget v7, v2, Ldsz;->a:I

    move-object v2, v0

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v7}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v0

    monitor-exit v8

    goto/16 :goto_5

    :pswitch_2
    if-ltz v2, :cond_4

    iget-object v0, v1, Ldsy;->b:Ldqv;

    iget-object v5, v1, Ldsy;->d:[F

    iget-object v6, v1, Ldsy;->j:Ldsw;

    invoke-interface {v6, v2}, Ldsw;->a(I)I

    move-result v6

    iget-object v2, v1, Ldsy;->m:Ldsz;

    iget v7, v2, Ldsz;->a:I

    move-object v2, v0

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v7}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v1, Ldsy;->b:Ldqv;

    invoke-static {v0, v3, v4}, Ldqt;->c(Ldqv;J)Ldqt;

    move-result-object v0

    :goto_1
    monitor-exit v8

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v2}, Ldsy;->k(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Ldsy;->c:I

    add-int/2addr v6, v0

    invoke-static {v2}, Ldsy;->j(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v1, Ldsy;->e:[J

    aget-wide v10, v2, v5

    aget-wide v13, v2, v0

    sub-long v6, v3, v10

    sub-long v3, v13, v3

    cmp-long v2, v6, v3

    if-gez v2, :cond_5

    iget-object v9, v1, Ldsy;->b:Ldqv;

    iget-object v12, v1, Ldsy;->d:[F

    iget-object v0, v1, Ldsy;->j:Ldsw;

    invoke-interface {v0, v5}, Ldsw;->a(I)I

    move-result v13

    iget-object v0, v1, Ldsy;->m:Ldsz;

    iget v14, v0, Ldsz;->a:I

    invoke-static/range {v9 .. v14}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v12, v1, Ldsy;->b:Ldqv;

    iget-object v15, v1, Ldsy;->d:[F

    iget-object v2, v1, Ldsy;->j:Ldsw;

    invoke-interface {v2, v0}, Ldsw;->a(I)I

    move-result v16

    iget-object v0, v1, Ldsy;->m:Ldsz;

    iget v0, v0, Ldsz;->a:I

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v0

    :goto_2
    monitor-exit v8

    goto :goto_5

    :pswitch_4
    invoke-static {v2}, Ldsy;->k(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Ldsy;->c:I

    add-int/2addr v6, v0

    invoke-static {v2}, Ldsy;->j(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v1, Ldsy;->e:[J

    aget-wide v6, v2, v5

    aget-wide v9, v2, v0

    sub-long v6, v3, v6

    sub-long/2addr v9, v3

    cmp-long v2, v6, v9

    if-gez v2, :cond_6

    iget-object v2, v1, Ldsy;->b:Ldqv;

    iget-object v0, v1, Ldsy;->d:[F

    iget-object v6, v1, Ldsy;->j:Ldsw;

    invoke-interface {v6, v5}, Ldsw;->a(I)I

    move-result v6

    iget-object v5, v1, Ldsy;->m:Ldsz;

    iget v7, v5, Ldsz;->a:I

    move-wide/from16 v3, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v2, v1, Ldsy;->b:Ldqv;

    iget-object v5, v1, Ldsy;->d:[F

    iget-object v6, v1, Ldsy;->j:Ldsw;

    invoke-interface {v6, v0}, Ldsw;->a(I)I

    move-result v6

    iget-object v0, v1, Ldsy;->m:Ldsz;

    iget v7, v0, Ldsz;->a:I

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v7}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v0

    :goto_3
    monitor-exit v8

    goto :goto_5

    :goto_4
    invoke-static {v0, v3, v4}, Ldqt;->c(Ldqv;J)Ldqt;

    move-result-object v0

    monitor-exit v8

    :goto_5
    return-object v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    :goto_6
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ldqt;
    .locals 8

    iget-object v0, p0, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldsy;->c:I

    if-lez v1, :cond_0

    iget-object v2, p0, Ldsy;->b:Ldqv;

    iget-object v3, p0, Ldsy;->e:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v3, v1

    iget-object v6, p0, Ldsy;->d:[F

    iget-object v3, p0, Ldsy;->j:Ldsw;

    invoke-interface {v3, v1}, Ldsw;->a(I)I

    move-result v1

    iget-object v3, p0, Ldsy;->m:Ldsz;

    iget v7, v3, Ldsz;->a:I

    move-wide v3, v4

    move-object v5, v6

    move v6, v1

    invoke-static/range {v2 .. v7}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldsy;->b:Ldqv;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ldqt;->c(Ldqv;J)Ldqt;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldsy;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(JI)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    :try_start_0
    iget-object v5, p0, Ldsy;->e:[J

    iget v6, p0, Ldsy;->c:I

    invoke-static {v5, v2, v6, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p1

    invoke-static {p1}, Ldsy;->j(I)I

    move-result p1

    move p2, p1

    :goto_0
    iget v2, p0, Ldsy;->c:I

    if-ge p2, v2, :cond_3

    add-int v2, p1, p3

    if-ge p2, v2, :cond_3

    iget-object v2, p0, Ldsy;->e:[J

    aget-wide v6, v2, p2

    cmp-long v2, v6, v3

    if-lez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Ldsy;->b:Ldqv;

    iget-object v8, p0, Ldsy;->d:[F

    iget-object v2, p0, Ldsy;->j:Ldsw;

    invoke-interface {v2, p2}, Ldsw;->a(I)I

    move-result v9

    iget-object v2, p0, Ldsy;->m:Ldsz;

    iget v10, v2, Ldsz;->a:I

    invoke-static/range {v5 .. v10}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ldsy;->e:[J

    iget v6, p0, Ldsy;->c:I

    invoke-static {v5, v2, v6, p1, p2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result p1

    invoke-static {p1}, Ldsy;->k(I)I

    move-result p1

    if-gez p1, :cond_2

    monitor-exit v1

    return-object v0

    :cond_2
    move p2, p1

    :goto_1
    if-ltz p2, :cond_3

    sub-int v2, p1, p3

    if-le p2, v2, :cond_3

    iget-object v2, p0, Ldsy;->e:[J

    aget-wide v6, v2, p2

    cmp-long v2, v6, v3

    if-ltz v2, :cond_3

    iget-object v5, p0, Ldsy;->b:Ldqv;

    iget-object v8, p0, Ldsy;->d:[F

    iget-object v2, p0, Ldsy;->j:Ldsw;

    invoke-interface {v2, p2}, Ldsw;->a(I)I

    move-result v9

    iget-object v2, p0, Ldsy;->m:Ldsz;

    iget v10, v2, Ldsz;->a:I

    invoke-static/range {v5 .. v10}, Ldqt;->d(Ldqv;J[FII)Ldqt;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(JF)V
    .locals 3

    iget-object v0, p0, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldsy;->c:I

    iget v2, p0, Ldsy;->g:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldsy;->j:Ldsw;

    invoke-interface {v2, v1}, Ldsw;->b(I)I

    move-result v1

    iget v2, p0, Ldsy;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldsy;->d:[F

    aput p3, v2, v1

    iget-object p3, p0, Ldsy;->e:[J

    iget v1, p0, Ldsy;->c:I

    aput-wide p1, p3, v1

    iget-object p1, p0, Ldsy;->m:Ldsz;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldsz;->a(I)I

    iget p1, p0, Ldsy;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Ldsy;->c:I

    iput-boolean p2, p0, Ldsy;->k:Z

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Ldsy;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ldsy;->g(JF)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs h(J[F)V
    .locals 6

    iget-object v0, p0, Ldsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldsy;->c:I

    iget v2, p0, Ldsy;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldsy;->j:Ldsw;

    array-length v3, p3

    invoke-interface {v2, v1}, Ldsw;->b(I)I

    move-result v1

    add-int v2, v1, v3

    iget v4, p0, Ldsy;->h:I

    if-gt v2, v4, :cond_0

    iget-object v2, p0, Ldsy;->d:[F

    iget-object v4, p0, Ldsy;->m:Ldsz;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ldsz;->a(I)I

    move-result v3

    invoke-static {p3, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Ldsy;->e:[J

    iget v1, p0, Ldsy;->c:I

    aput-wide p1, p3, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Ldsy;->c:I

    iput-boolean p1, p0, Ldsy;->k:Z

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    invoke-direct {p0}, Ldsy;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ldsy;->h(J[F)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
