.class public final Lhkh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhlc;

.field private final b:Lhkx;

.field private final c:Lhld;

.field private final d:Lhkj;

.field private final e:Lhkd;

.field private final f:Loix;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Ljava/util/List;

.field private final l:Ljrw;


# direct methods
.method public constructor <init>(Lhlc;Lhkx;Lhld;Lhkj;Lhkd;Ljrw;Loix;ZZZZLlan;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->a:Lhlc;

    iput-object p2, p0, Lhkh;->b:Lhkx;

    iput-object p3, p0, Lhkh;->c:Lhld;

    iput-object p4, p0, Lhkh;->d:Lhkj;

    iput-object p5, p0, Lhkh;->e:Lhkd;

    iput-boolean p8, p0, Lhkh;->g:Z

    iput-boolean p9, p0, Lhkh;->h:Z

    iput-boolean p10, p0, Lhkh;->i:Z

    iput-boolean p11, p0, Lhkh;->j:Z

    iput-object p7, p0, Lhkh;->f:Loix;

    iput-object p6, p0, Lhkh;->l:Ljrw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhkh;->k:Ljava/util/List;

    invoke-virtual {p12, p5}, Llan;->c(Llic;)V

    invoke-virtual {p12, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lhjy;)Lhkm;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v2, Lhjy;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_0
    iget v3, v2, Lhjy;->i:I

    const/4 v8, 0x4

    if-eq v3, v8, :cond_3

    if-ne v3, v5, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    iget v3, v2, Lhjy;->k:I

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    iget-object v3, v2, Lhjy;->p:[Lhjx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    int-to-float v15, v4

    iget-object v9, v2, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v8, v3, v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, v8, Lhjx;->a:Landroid/graphics/Rect;

    int-to-float v11, v11

    const v21, 0x3d23d70a    # 0.04f

    mul-float v22, v11, v21

    int-to-float v7, v7

    mul-float v21, v21, v7

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    const v24, 0x3e19999a    # 0.15f

    mul-float v25, v11, v24

    sub-float v10, v10, v25

    neg-float v10, v10

    div-float v10, v10, v22

    invoke-static {v10}, Lfcx;->r(F)F

    move-result v10

    sub-float v10, v6, v10

    iget v6, v8, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    const v23, 0x3f59999a    # 0.85f

    mul-float v11, v11, v23

    sub-float/2addr v6, v11

    div-float v6, v6, v22

    invoke-static {v6}, Lfcx;->r(F)F

    move-result v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v6, v11, v6

    iget v11, v8, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    mul-float v24, v24, v7

    sub-float v11, v11, v24

    neg-float v11, v11

    div-float v11, v11, v21

    invoke-static {v11}, Lfcx;->r(F)F

    move-result v11

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float v11, v22, v11

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    const v23, 0x3f59999a    # 0.85f

    mul-float v7, v7, v23

    sub-float/2addr v8, v7

    div-float v8, v8, v21

    invoke-static {v8}, Lfcx;->r(F)F

    move-result v7

    sub-float v7, v22, v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    array-length v7, v3

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float v17, v17, v6

    add-int/lit8 v5, v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    goto :goto_3

    :cond_7
    move/from16 v7, v17

    :goto_4
    iget-object v3, v0, Lhkh;->b:Lhkx;

    invoke-virtual {v3, v2}, Lhkx;->a(Lhjy;)F

    move-result v3

    iget v4, v2, Lhjy;->l:I

    if-nez v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lhkh;->c:Lhld;

    iget v6, v5, Lhld;->a:F

    const v8, 0x3f59999a    # 0.85f

    mul-float v6, v6, v8

    iget v8, v2, Lhjy;->o:F

    const v9, 0x3e199998    # 0.14999998f

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    iput v6, v5, Lhld;->a:F

    iget-wide v10, v2, Lhjy;->c:J

    long-to-float v5, v10

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v5, v10

    float-to-double v10, v5

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v8, v10, v8

    add-double/2addr v8, v10

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v8, v21, v8

    sub-double/2addr v10, v8

    double-to-float v5, v10

    mul-float v6, v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    iget-object v6, v0, Lhkh;->e:Lhkd;

    invoke-virtual {v6, v1, v2}, Lhkd;->a(Lmaa;Lhjy;)F

    move-result v6

    iget-object v8, v0, Lhkh;->l:Ljrw;

    invoke-virtual {v8, v1}, Ljrw;->a(Lmaa;)F

    move-result v11

    iget-object v8, v0, Lhkh;->e:Lhkd;

    invoke-virtual {v8}, Lhkd;->b()Loix;

    move-result-object v27

    iget-object v8, v0, Lhkh;->a:Lhlc;

    invoke-virtual {v8, v1, v2}, Lhlc;->c(Lmaa;Lhjy;)Loix;

    move-result-object v25

    iget-object v8, v0, Lhkh;->f:Loix;

    invoke-interface/range {p1 .. p1}, Lmaa;->d()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lfcx;->q(Loix;J)Loix;

    move-result-object v26

    invoke-virtual/range {v25 .. v25}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {v25 .. v25}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkz;

    iget v8, v8, Lhkz;->b:F

    move v9, v8

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    iget-boolean v2, v2, Lhjy;->q:Z

    iget-object v8, v0, Lhkh;->e:Lhkd;

    invoke-virtual {v8}, Lhkd;->c()Z

    move-result v24

    iget-boolean v8, v0, Lhkh;->j:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v0, Lhkh;->h:Z

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    cmpl-float v10, v15, v8

    if-nez v10, :cond_a

    new-instance v8, Lhlf;

    invoke-direct {v8}, Lhlf;-><init>()V

    const v10, 0x3b61719f    # 0.00344f

    iput v10, v8, Lhlf;->b:F

    const v10, 0x3d03c4b1    # 0.03217f

    iput v10, v8, Lhlf;->d:F

    const v10, 0x3c788b97    # 0.01517f

    iput v10, v8, Lhlf;->e:F

    const v10, 0x3d0fb00c    # 0.03508f

    iput v10, v8, Lhlf;->g:F

    const v10, 0x3e2dbdf9    # 0.16967f

    iput v10, v8, Lhlf;->h:F

    const v10, 0x3c8ab0c9    # 0.01693f

    iput v10, v8, Lhlf;->i:F

    invoke-virtual {v8}, Lhlf;->a()Lhlg;

    move-result-object v8

    goto/16 :goto_a

    :cond_a
    new-instance v8, Lhlf;

    invoke-direct {v8}, Lhlf;-><init>()V

    const v10, 0x3b1fe868    # 0.00244f

    iput v10, v8, Lhlf;->b:F

    const v10, 0x3cc6002a    # 0.02417f

    iput v10, v8, Lhlf;->c:F

    const v10, 0x3f6124f2    # 0.87947f

    iput v10, v8, Lhlf;->d:F

    const v10, 0x3dc05921    # 0.09392f

    :goto_7
    iput v10, v8, Lhlf;->g:F

    :goto_8
    invoke-virtual {v8}, Lhlf;->a()Lhlg;

    move-result-object v8

    goto/16 :goto_a

    :cond_b
    iget-boolean v8, v0, Lhkh;->i:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Lhkh;->h:Z

    const v10, 0x3b801f75    # 0.00391f

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    cmpl-float v17, v15, v8

    if-nez v17, :cond_c

    new-instance v8, Lhlf;

    invoke-direct {v8}, Lhlf;-><init>()V

    iput v10, v8, Lhlf;->b:F

    const v10, 0x3d75d788    # 0.06002f

    iput v10, v8, Lhlf;->d:F

    const v10, 0x3c8ec95c    # 0.01743f

    iput v10, v8, Lhlf;->e:F

    const v10, 0x3d26e979    # 0.04075f

    iput v10, v8, Lhlf;->g:F

    const v10, 0x3e496e59    # 0.19671f

    iput v10, v8, Lhlf;->h:F

    const v10, 0x3c9f16b1    # 0.01942f

    goto :goto_9

    :cond_c
    new-instance v8, Lhlf;

    invoke-direct {v8}, Lhlf;-><init>()V

    iput v10, v8, Lhlf;->b:F

    const v10, 0x3d00a7c6    # 0.03141f

    iput v10, v8, Lhlf;->c:F

    const v10, 0x3f5c3a00    # 0.86026f

    iput v10, v8, Lhlf;->d:F

    const v10, 0x3dd5da27    # 0.10442f

    goto :goto_7

    :cond_d
    iget-boolean v8, v0, Lhkh;->h:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    cmpl-float v10, v15, v8

    if-nez v10, :cond_e

    new-instance v8, Lhlf;

    invoke-direct {v8}, Lhlf;-><init>()V

    const v10, 0x3927c5ac    # 1.6E-4f

    iput v10, v8, Lhlf;->a:F

    const v10, 0x3cf8ca82    # 0.03037f

    iput v10, v8, Lhlf;->d:F

    const v10, 0x3bc9320e    # 0.00614f

    iput v10, v8, Lhlf;->e:F

    const v10, 0x3c8811b2    # 0.01661f

    iput v10, v8, Lhlf;->g:F

    const v10, 0x3daab8a6    # 0.08336f

    iput v10, v8, Lhlf;->h:F

    const v10, 0x3b6b4635    # 0.00359f

    :goto_9
    iput v10, v8, Lhlf;->i:F

    goto :goto_8

    :cond_e
    new-instance v8, Lhlf;

    invoke-direct {v8}, Lhlf;-><init>()V

    const v10, 0x3d275254    # 0.04085f

    iput v10, v8, Lhlf;->c:F

    const v10, 0x3f5d0529

    iput v10, v8, Lhlf;->d:F

    const v10, 0x3b80c73b    # 0.00393f

    iput v10, v8, Lhlf;->f:F

    const v10, 0x3dbc2118    # 0.09186f

    goto/16 :goto_7

    :goto_a
    iget v10, v8, Lhlg;->a:F

    mul-float v10, v10, v12

    const/16 v17, 0x0

    add-float v10, v10, v17

    iget v1, v8, Lhlg;->b:F

    mul-float v1, v1, v13

    add-float/2addr v10, v1

    mul-float v1, v14, v17

    add-float/2addr v10, v1

    mul-float v1, v15, v17

    add-float/2addr v10, v1

    iget v1, v8, Lhlg;->c:F

    mul-float v1, v1, v7

    add-float/2addr v10, v1

    iget v1, v8, Lhlg;->d:F

    mul-float v1, v1, v9

    add-float/2addr v10, v1

    iget v1, v8, Lhlg;->e:F

    mul-float v1, v1, v3

    add-float/2addr v10, v1

    iget v1, v8, Lhlg;->f:F

    mul-float v1, v1, v4

    add-float/2addr v10, v1

    iget v1, v8, Lhlg;->g:F

    mul-float v1, v1, v5

    add-float/2addr v10, v1

    iget v1, v8, Lhlg;->h:F

    mul-float v1, v1, v6

    add-float/2addr v10, v1

    iget v1, v8, Lhlg;->i:F

    mul-float v1, v1, v11

    add-float/2addr v1, v10

    iget-boolean v10, v0, Lhkh;->g:Z

    if-eqz v10, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Loix;->g()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-virtual/range {v25 .. v25}, Loix;->c()Ljava/lang/Object;

    move-result-object v17

    move/from16 v23, v2

    move-object/from16 v2, v17

    check-cast v2, Lhkz;

    iget-object v2, v2, Lhkz;->a:[Lhky;

    move/from16 p2, v1

    array-length v1, v2

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v1, :cond_18

    move/from16 v21, v1

    aget-object v1, v2, v8

    sget-object v22, Lpsp;->g:Lpsp;

    move-object/from16 v28, v2

    invoke-virtual/range {v22 .. v22}, Lpoy;->m()Lpot;

    move-result-object v2

    move/from16 v22, v5

    move/from16 v29, v6

    iget-wide v5, v1, Lhky;->a:J

    iget-boolean v0, v2, Lpot;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lpot;->c:Z

    :cond_f
    iget-object v0, v2, Lpot;->b:Lpoy;

    check-cast v0, Lpsp;

    move/from16 v30, v11

    iget v11, v0, Lpsp;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v0, Lpsp;->a:I

    iput-wide v5, v0, Lpsp;->b:J

    iget v5, v1, Lhky;->c:F

    const/4 v6, 0x4

    or-int/2addr v11, v6

    iput v11, v0, Lpsp;->a:I

    iput v5, v0, Lpsp;->d:F

    iget-object v0, v1, Lhky;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lhky;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, v2, Lpot;->c:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lpot;->c:Z

    :cond_10
    iget-object v0, v2, Lpot;->b:Lpoy;

    check-cast v0, Lpsp;

    iget v11, v0, Lpsp;->a:I

    const/16 v16, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v0, Lpsp;->a:I

    iput-wide v5, v0, Lpsp;->c:J

    :cond_11
    iget-object v0, v1, Lhky;->f:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lhky;->f:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_12
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpsp;

    iget-object v6, v5, Lpsp;->e:Lppe;

    invoke-interface {v6}, Lppe;->c()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-static {v6}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v6

    iput-object v6, v5, Lpsp;->e:Lppe;

    :cond_13
    iget-object v5, v5, Lpsp;->e:Lppe;

    invoke-static {v0, v5}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_14
    iget-object v0, v1, Lhky;->g:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lhky;->g:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, v2, Lpot;->c:Z

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lpot;->c:Z

    :cond_15
    iget-object v1, v2, Lpot;->b:Lpoy;

    check-cast v1, Lpsp;

    iget-object v5, v1, Lpsp;->f:Lppe;

    invoke-interface {v5}, Lppe;->c()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v5}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v5

    iput-object v5, v1, Lpsp;->f:Lppe;

    :cond_16
    iget-object v1, v1, Lpsp;->f:Lppe;

    invoke-static {v0, v1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_17
    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpsp;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v5, v22

    move-object/from16 v2, v28

    move/from16 v6, v29

    move/from16 v11, v30

    goto/16 :goto_b

    :cond_18
    move/from16 v22, v5

    move/from16 v29, v6

    move/from16 v30, v11

    goto :goto_c

    :cond_19
    move/from16 p2, v1

    move/from16 v23, v2

    move/from16 v22, v5

    move/from16 v29, v6

    move-object/from16 v17, v8

    move/from16 v30, v11

    :goto_c
    sget-object v0, Lpsi;->r:Lpsi;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_1a
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpsi;

    iget v2, v1, Lpsi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpsi;->a:I

    iput v12, v1, Lpsi;->b:F

    const/4 v5, 0x2

    or-int/2addr v2, v5

    iput v2, v1, Lpsi;->a:I

    iput v13, v1, Lpsi;->c:F

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v1, Lpsi;->a:I

    iput v14, v1, Lpsi;->d:F

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpsi;->a:I

    iput v15, v1, Lpsi;->e:F

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpsi;->a:I

    iput v7, v1, Lpsi;->f:F

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lpsi;->a:I

    iput v9, v1, Lpsi;->g:F

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lpsi;->a:I

    iput v3, v1, Lpsi;->h:F

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lpsi;->a:I

    iput v4, v1, Lpsi;->i:F

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lpsi;->a:I

    move/from16 v6, v22

    iput v6, v1, Lpsi;->j:F

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lpsi;->a:I

    move/from16 v5, v29

    iput v5, v1, Lpsi;->k:F

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lpsi;->a:I

    move/from16 v2, v30

    iput v2, v1, Lpsi;->l:F

    invoke-virtual/range {v25 .. v25}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {v25 .. v25}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkz;

    iget v1, v1, Lhkz;->c:F

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lpot;->c:Z

    :cond_1c
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lpsi;

    iget v11, v8, Lpsi;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v8, Lpsi;->a:I

    iput v1, v8, Lpsi;->o:F

    invoke-virtual/range {v25 .. v25}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {v25 .. v25}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkz;

    iget v1, v1, Lhkz;->d:F

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lpot;->c:Z

    :cond_1e
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lpsi;

    iget v11, v8, Lpsi;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v8, Lpsi;->a:I

    iput v1, v8, Lpsi;->p:F

    invoke-virtual/range {v25 .. v25}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v25 .. v25}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkz;

    iget v1, v1, Lhkz;->e:F

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    :goto_f
    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_20

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lpot;->c:Z

    :cond_20
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lpsi;

    iget v11, v8, Lpsi;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v8, Lpsi;->a:I

    iput v1, v8, Lpsi;->q:F

    iget-object v1, v8, Lpsi;->m:Lpph;

    invoke-interface {v1}, Lpph;->c()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-static {v1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v1

    iput-object v1, v8, Lpsi;->m:Lpph;

    :cond_21
    iget-object v1, v8, Lpsi;->m:Lpph;

    invoke-static {v10, v1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {v27 .. v27}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {v27 .. v27}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    move-object/from16 v11, p0

    iget-object v8, v11, Lhkh;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    array-length v10, v1

    move/from16 v30, v2

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v11, Lhkh;->k:Ljava/util/List;

    const/4 v2, 0x0

    goto :goto_10

    :cond_22
    move/from16 v30, v2

    const/4 v2, 0x0

    :goto_10
    array-length v8, v1

    if-ge v2, v8, :cond_23

    iget-object v8, v11, Lhkh;->k:Ljava/util/List;

    aget v10, v1, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v8, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    iget-object v1, v11, Lhkh;->k:Ljava/util/List;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_24
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lpsi;

    iget-object v8, v2, Lpsi;->n:Lppe;

    invoke-interface {v8}, Lppe;->c()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-static {v8}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v8

    iput-object v8, v2, Lpsi;->n:Lppe;

    :cond_25
    iget-object v2, v2, Lpsi;->n:Lppe;

    invoke-static {v1, v2}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_11

    :cond_26
    move-object/from16 v11, p0

    move/from16 v30, v2

    :goto_11
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpsi;

    sget-object v1, Lpsj;->m:Lpsj;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    move-object/from16 v8, v17

    iget v2, v8, Lhlg;->a:F

    iget-boolean v10, v1, Lpot;->c:Z

    if-eqz v10, :cond_27

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v1, Lpot;->c:Z

    :cond_27
    iget-object v10, v1, Lpot;->b:Lpoy;

    check-cast v10, Lpsj;

    move/from16 v17, v9

    iget v9, v10, Lpsj;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lpsj;->a:I

    iput v2, v10, Lpsj;->b:F

    iget v2, v8, Lhlg;->b:F

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lpsj;->a:I

    iput v2, v10, Lpsj;->c:F

    const/4 v2, 0x4

    or-int/2addr v2, v9

    iput v2, v10, Lpsj;->a:I

    const/4 v9, 0x0

    iput v9, v10, Lpsj;->d:F

    or-int/lit8 v2, v2, 0x8

    iput v2, v10, Lpsj;->a:I

    iput v9, v10, Lpsj;->e:F

    iget v9, v8, Lhlg;->c:F

    or-int/lit8 v2, v2, 0x10

    iput v2, v10, Lpsj;->a:I

    iput v9, v10, Lpsj;->f:F

    iget v9, v8, Lhlg;->d:F

    or-int/lit8 v2, v2, 0x20

    iput v2, v10, Lpsj;->a:I

    iput v9, v10, Lpsj;->g:F

    iget v9, v8, Lhlg;->e:F

    or-int/lit8 v2, v2, 0x40

    iput v2, v10, Lpsj;->a:I

    iput v9, v10, Lpsj;->h:F

    iget v9, v8, Lhlg;->f:F

    or-int/lit16 v2, v2, 0x80

    iput v2, v10, Lpsj;->a:I

    iput v9, v10, Lpsj;->i:F

    iget v9, v8, Lhlg;->g:F

    or-int/lit16 v2, v2, 0x100

    iput v2, v10, Lpsj;->a:I

    iput v9, v10, Lpsj;->j:F

    iget v9, v8, Lhlg;->h:F

    or-int/lit16 v2, v2, 0x200

    iput v2, v10, Lpsj;->a:I

    iput v9, v10, Lpsj;->k:F

    iget v8, v8, Lhlg;->i:F

    or-int/lit16 v2, v2, 0x400

    iput v2, v10, Lpsj;->a:I

    iput v8, v10, Lpsj;->l:F

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpsj;

    iget-object v2, v11, Lhkh;->d:Lhkj;

    invoke-interface/range {p1 .. p1}, Lmaa;->d()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v0, v1}, Lhkj;->a(JLpsi;Lpsj;)V

    goto :goto_12

    :cond_28
    move/from16 p2, v1

    move/from16 v23, v2

    move/from16 v17, v9

    move/from16 v30, v11

    move-object v11, v0

    move/from16 v31, v6

    move v6, v5

    move/from16 v5, v31

    :goto_12
    new-instance v0, Lhkm;

    move-object v8, v0

    invoke-interface/range {p1 .. p1}, Lmaa;->d()J

    move-result-wide v9

    move/from16 v20, v17

    move/from16 v1, v30

    move/from16 v11, p2

    move/from16 v16, v7

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-direct/range {v8 .. v27}, Lhkm;-><init>(JFFFFFFFFFFFFZZLoix;Loix;Loix;)V

    return-object v0
.end method
