.class public final Leiz;
.super Ljava/lang/Object;

# interfaces
.implements Leih;


# instance fields
.field private final a:[Leiu;

.field private final b:Leiw;

.field private final c:Leix;

.field private final d:[F

.field private e:Leiy;

.field private f:Leiy;

.field private g:Z

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F

.field private l:Z

.field private final m:Leha;

.field private final n:Lele;

.field private final o:Lele;

.field private final p:Ljava/util/Map;

.field private final q:[F

.field private r:Leli;

.field private s:Lelg;

.field private final t:Leii;

.field private final u:Lehi;

.field private final v:Lehv;

.field private final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leii;Lehi;Lehv;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Leiu;

    iput-object v1, p0, Leiz;->a:[Leiu;

    new-instance v1, Leiw;

    invoke-direct {v1}, Leiw;-><init>()V

    iput-object v1, p0, Leiz;->b:Leiw;

    new-instance v1, Leix;

    invoke-direct {v1}, Leix;-><init>()V

    iput-object v1, p0, Leiz;->c:Leix;

    const/16 v1, 0x10

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Leiz;->d:[F

    sget-object v2, Leiy;->a:Leiy;

    iput-object v2, p0, Leiz;->e:Leiy;

    sget-object v2, Leiy;->a:Leiy;

    iput-object v2, p0, Leiz;->f:Leiy;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leiz;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Leiz;->h:F

    iput v3, p0, Leiz;->i:F

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Leiz;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Leiz;->k:[F

    iput-boolean v2, p0, Leiz;->l:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lehu;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leiz;->p:Ljava/util/Map;

    new-array v1, v1, [F

    iput-object v1, p0, Leiz;->q:[F

    iput-object p1, p0, Leiz;->t:Leii;

    iput-object p2, p0, Leiz;->u:Lehi;

    iput-object p3, p0, Leiz;->v:Lehv;

    iput-object p4, p0, Leiz;->w:Landroid/content/Context;

    sget-object p1, Lehu;->a:Lehu;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lehu;->b:Lehu;

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Leha;

    invoke-direct {p1}, Leha;-><init>()V

    iput-object p1, p0, Leiz;->m:Leha;

    new-instance p1, Lele;

    sget-object p2, Leiy;->a:Leiy;

    invoke-direct {p1, p2}, Lele;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leiz;->n:Lele;

    new-instance p1, Lele;

    sget-object p2, Leiv;->a:Leiv;

    invoke-direct {p1, p2}, Lele;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leiz;->o:Lele;

    new-instance p1, Leli;

    invoke-direct {p1}, Leli;-><init>()V

    iput-object p1, p0, Leiz;->r:Leli;

    new-instance p1, Lelg;

    invoke-direct {p1}, Lelg;-><init>()V

    iput-object p1, p0, Leiz;->s:Lelg;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Leiy;FFF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Leiy;->k:Leiy;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p1

    if-ne v11, v4, :cond_8

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v4, 0x302

    const/16 v11, 0x303

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Leiz;->d:[F

    iget-object v11, v0, Leiz;->t:Leii;

    iget-object v11, v11, Leii;->i:[F

    sget-object v12, Leip;->a:[F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_0

    mul-int/lit8 v13, v12, 0x4

    aget v14, v11, v10

    aput v14, v4, v13

    add-int/lit8 v14, v13, 0x1

    aget v15, v11, v8

    aput v15, v4, v14

    add-int/2addr v13, v6

    aget v14, v11, v6

    aput v14, v4, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Leiz;->p:Ljava/util/Map;

    sget-object v5, Lehu;->a:Lehu;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x41c80000    # 25.0f

    :goto_1
    iget-object v5, v0, Leiz;->v:Lehv;

    invoke-virtual {v5}, Lehv;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v8, v0, Leiz;->h:F

    iget-object v11, v0, Leiz;->t:Leii;

    iget v11, v11, Leii;->l:F

    sub-float/2addr v5, v4

    sub-float/2addr v6, v4

    div-float/2addr v5, v6

    const v4, 0x3f3d70a4    # 0.74f

    mul-float v5, v5, v4

    mul-float v5, v5, v8

    div-float/2addr v5, v11

    const v4, 0x3d75c28f    # 0.06f

    div-float/2addr v4, v11

    add-float/2addr v5, v4

    iget-object v4, v0, Leiz;->q:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leiz;->q:[F

    invoke-static {v4, v10, v1, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v13, v0, Leiz;->q:[F

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Leiz;->t:Leii;

    iget-object v15, v1, Leii;->f:[F

    const/16 v16, 0x0

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leiz;->t:Leii;

    iget-boolean v2, v1, Leii;->h:Z

    const v4, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_4

    iget v2, v1, Leii;->e:F

    div-float/2addr v2, v7

    neg-float v2, v2

    div-float v6, v5, v7

    sub-float/2addr v2, v6

    iget-object v6, v0, Leiz;->q:[F

    iget-boolean v1, v1, Leii;->m:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    neg-float v2, v2

    :goto_2
    nop

    invoke-static {v6, v10, v9, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Leiz;->t:Leii;

    iget-boolean v1, v1, Leii;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Leiz;->d:[F

    invoke-static {v1, v4, v4, v9, v9}, Leip;->a([FFFFF)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Leiz;->d:[F

    invoke-static {v1, v9, v9, v4, v4}, Leip;->a([FFFFF)V

    goto :goto_4

    :cond_4
    iget v2, v1, Leii;->d:F

    div-float/2addr v2, v7

    neg-float v2, v2

    div-float v6, v5, v7

    sub-float/2addr v2, v6

    iget-object v6, v0, Leiz;->q:[F

    iget-boolean v1, v1, Leii;->m:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    neg-float v2, v2

    :goto_3
    nop

    invoke-static {v6, v10, v2, v9, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Leiz;->t:Leii;

    iget-boolean v1, v1, Leii;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Leiz;->d:[F

    invoke-static {v1, v9, v4, v9, v4}, Leip;->a([FFFFF)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Leiz;->d:[F

    invoke-static {v1, v4, v9, v4, v9}, Leip;->a([FFFFF)V

    :goto_4
    iget-object v1, v0, Leiz;->s:Lelg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leiz;->q:[F

    iget-object v1, v1, Lelg;->a:[F

    const/16 v4, 0x10

    invoke-static {v2, v10, v1, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Leiz;->s:Lelg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leiz;->d:[F

    invoke-virtual {v1, v2}, Lelg;->e([F)V

    iget-object v1, v0, Leiz;->t:Leii;

    iget-boolean v1, v1, Leii;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Leiz;->s:Lelg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v2, v3

    div-float v4, v5, v7

    neg-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v1, v2, v4, v3, v5}, Lelg;->d(FFFF)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Leiz;->s:Lelg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v2, v5

    div-float/2addr v2, v7

    div-float/2addr v5, v7

    neg-float v4, v3

    invoke-virtual {v1, v2, v3, v5, v4}, Lelg;->d(FFFF)V

    :goto_5
    iget-object v1, v0, Leiz;->s:Lelg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lelg;->b()V

    return-void

    :cond_8
    iget-object v3, v0, Leiz;->n:Lele;

    iget v3, v3, Lele;->a:F

    iget-object v4, v0, Leiz;->t:Leii;

    iget-object v4, v4, Leii;->i:[F

    const/4 v12, 0x3

    aput v3, v4, v12

    iget-object v3, v0, Leiz;->q:[F

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Leiz;->b:Leiw;

    invoke-virtual/range {p1 .. p1}, Leiy;->ordinal()I

    move-result v4

    const/16 v13, 0x8

    const/high16 v16, -0x3d4c0000    # -90.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v14, 0x3f800000    # 1.0f

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled WarningRenderState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v4, v3, Leiw;->b:[F

    iget-object v7, v0, Leiz;->t:Leii;

    iget-boolean v7, v7, Leii;->h:Z

    if-eq v8, v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/high16 v7, -0x3d4c0000    # -90.0f

    :goto_6
    nop

    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v6

    iput-object v4, v3, Leiw;->a:Leiu;

    const/4 v4, 0x6

    iput v4, v3, Leiw;->c:I

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v3, Leiw;->b:[F

    iget-object v11, v0, Leiz;->t:Leii;

    iget-boolean v11, v11, Leii;->h:Z

    if-eq v8, v11, :cond_a

    goto :goto_7

    :cond_a
    const/high16 v7, 0x42b40000    # 90.0f

    :goto_7
    nop

    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v6

    iput-object v4, v3, Leiw;->a:Leiu;

    const/4 v4, 0x5

    iput v4, v3, Leiw;->c:I

    goto/16 :goto_e

    :pswitch_3
    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v6

    iput-object v4, v3, Leiw;->a:Leiu;

    iget-object v4, v0, Leiz;->t:Leii;

    iget-boolean v6, v4, Leii;->m:Z

    if-eqz v6, :cond_c

    iget-object v6, v3, Leiw;->b:[F

    iget-boolean v4, v4, Leii;->h:Z

    if-eq v8, v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/high16 v4, -0x3d4c0000    # -90.0f

    :goto_8
    nop

    invoke-static {v6, v10, v9, v9, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v5, v3, Leiw;->c:I

    goto/16 :goto_e

    :cond_c
    iget-object v6, v3, Leiw;->b:[F

    iget-boolean v4, v4, Leii;->h:Z

    if-eq v8, v4, :cond_d

    goto :goto_9

    :cond_d
    const/high16 v7, 0x42b40000    # 90.0f

    :goto_9
    nop

    invoke-static {v6, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v12, v3, Leiw;->c:I

    goto/16 :goto_e

    :pswitch_4
    iget-object v4, v3, Leiw;->b:[F

    iget-object v7, v0, Leiz;->t:Leii;

    iget-boolean v7, v7, Leii;->h:Z

    if-eq v8, v7, :cond_e

    const/high16 v7, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    nop

    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v6

    iput-object v4, v3, Leiw;->a:Leiu;

    const/4 v4, 0x7

    iput v4, v3, Leiw;->c:I

    goto/16 :goto_e

    :pswitch_5
    iget-object v4, v3, Leiw;->b:[F

    iget-object v11, v0, Leiz;->t:Leii;

    iget-boolean v11, v11, Leii;->h:Z

    if-eq v8, v11, :cond_f

    const/high16 v7, -0x3d4c0000    # -90.0f

    goto :goto_b

    :cond_f
    nop

    :goto_b
    nop

    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v6

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v13, v3, Leiw;->c:I

    goto/16 :goto_e

    :pswitch_6
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10, v9, v9, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v6

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v12, v3, Leiw;->c:I

    goto/16 :goto_e

    :pswitch_7
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v6

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v5, v3, Leiw;->c:I

    goto :goto_e

    :pswitch_8
    iget-object v4, v0, Leiz;->t:Leii;

    iget-boolean v7, v4, Leii;->m:Z

    if-nez v7, :cond_11

    iget-boolean v4, v4, Leii;->h:Z

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10, v15, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v10

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v6, v3, Leiw;->c:I

    goto :goto_e

    :cond_11
    :goto_c
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v8

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v8, v3, Leiw;->c:I

    goto :goto_e

    :pswitch_9
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leiz;->t:Leii;

    iget-boolean v7, v4, Leii;->m:Z

    if-eqz v7, :cond_13

    iget-boolean v4, v4, Leii;->h:Z

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v10

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v8, v3, Leiw;->c:I

    goto :goto_e

    :cond_13
    :goto_d
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10, v15, v14, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v4, v0, Leiz;->a:[Leiu;

    aget-object v4, v4, v8

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v6, v3, Leiw;->c:I

    goto :goto_e

    :pswitch_a
    iget-object v4, v3, Leiw;->b:[F

    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x0

    iput-object v4, v3, Leiw;->a:Leiu;

    iput v13, v3, Leiw;->c:I

    :goto_e
    iget-object v3, v0, Leiz;->b:Leiw;

    iget v3, v3, Leiw;->c:I

    iget-object v4, v0, Leiz;->c:Leix;

    iget v6, v0, Leiz;->i:F

    iget-object v7, v0, Leiz;->t:Leii;

    iget v11, v7, Leii;->a:F

    mul-float v6, v6, v11

    iget-object v12, v0, Leiz;->m:Leha;

    iget v12, v12, Leha;->a:F

    iput-boolean v8, v4, Leix;->a:Z

    add-int/lit8 v13, v3, -0x1

    if-eqz v3, :cond_1c

    const v16, 0x3df5c28f    # 0.12f

    const v18, 0x3e99999a    # 0.3f

    const v19, 0x3e4ccccd    # 0.2f

    packed-switch v13, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v3, :pswitch_data_2

    const-string v2, "CENTER_UP_ANIM"

    goto/16 :goto_14

    :pswitch_b
    iget-boolean v3, v7, Leii;->h:Z

    if-eqz v3, :cond_14

    mul-float v1, v12, v6

    goto :goto_f

    :cond_14
    mul-float v12, v12, v6

    neg-float v2, v12

    :goto_f
    iput-boolean v10, v4, Leix;->a:Z

    goto/16 :goto_13

    :pswitch_c
    iget-boolean v3, v7, Leii;->h:Z

    if-eqz v3, :cond_15

    mul-float v12, v12, v6

    neg-float v1, v12

    goto :goto_10

    :cond_15
    mul-float v2, v12, v6

    :goto_10
    iput-boolean v10, v4, Leix;->a:Z

    goto/16 :goto_13

    :pswitch_d
    iget-boolean v1, v7, Leii;->h:Z

    add-float v12, v12, v18

    mul-float v12, v12, v6

    if-eqz v1, :cond_16

    sub-float v1, v14, v12

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    sub-float/2addr v11, v12

    const/4 v1, 0x0

    :goto_11
    iput-boolean v10, v4, Leix;->a:Z

    move v2, v1

    move v1, v11

    goto :goto_13

    :pswitch_e
    iget-boolean v1, v7, Leii;->h:Z

    if-eqz v1, :cond_17

    add-float v12, v12, v18

    mul-float v12, v12, v6

    add-float/2addr v12, v15

    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    neg-float v1, v11

    add-float v12, v12, v18

    mul-float v12, v12, v6

    add-float/2addr v1, v12

    const/4 v12, 0x0

    :goto_12
    iput-boolean v10, v4, Leix;->a:Z

    move v2, v12

    goto :goto_13

    :pswitch_f
    iget-boolean v3, v7, Leii;->h:Z

    if-eqz v3, :cond_18

    add-float v12, v12, v19

    mul-float v12, v12, v6

    sub-float/2addr v2, v12

    iget v3, v7, Leii;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_13

    :cond_18
    const/high16 v4, 0x40000000    # 2.0f

    add-float v12, v12, v19

    mul-float v12, v12, v6

    sub-float/2addr v1, v12

    iget v3, v7, Leii;->d:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    goto :goto_13

    :pswitch_10
    iget-boolean v3, v7, Leii;->h:Z

    if-eqz v3, :cond_19

    add-float v12, v12, v19

    mul-float v12, v12, v6

    add-float/2addr v2, v12

    iget v3, v7, Leii;->e:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    goto :goto_13

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    add-float v12, v12, v19

    mul-float v12, v12, v6

    add-float/2addr v1, v12

    iget v3, v7, Leii;->d:F

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    goto :goto_13

    :pswitch_11
    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v16

    add-float/2addr v1, v6

    iget v3, v7, Leii;->d:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    goto :goto_13

    :pswitch_12
    const/high16 v11, 0x40000000    # 2.0f

    mul-float v6, v6, v16

    sub-float/2addr v1, v6

    iget v3, v7, Leii;->d:F

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    iput-boolean v10, v4, Leix;->a:Z

    :goto_13
    iget-object v3, v0, Leiz;->q:[F

    invoke-static {v3, v10, v1, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Leiz;->c:Leix;

    iget-boolean v1, v1, Leix;->a:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Leiz;->q:[F

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Leiz;->t:Leii;

    iget-object v2, v2, Leii;->f:[F

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_1a
    iget-object v1, v0, Leiz;->q:[F

    iget v2, v0, Leiz;->h:F

    invoke-static {v1, v10, v2, v2, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Leiz;->b:Leiw;

    iget-object v2, v1, Leiw;->a:Leiu;

    if-eqz v2, :cond_1b

    iget-object v13, v0, Leiz;->q:[F

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Leiw;->b:[F

    const/16 v16, 0x0

    move-object v11, v13

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Leiz;->r:Leli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leiz;->b:Leiw;

    iget-object v2, v2, Leiw;->a:Leiu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Leiu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v3, v1, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Leiu;->b:F

    iget-object v4, v0, Leiz;->t:Leii;

    iget v4, v4, Leii;->a:F

    mul-float v6, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Leiu;->c:F

    mul-float v3, v3, v2

    mul-float v3, v3, v4

    add-float/2addr v6, v6

    add-float/2addr v3, v3

    invoke-virtual {v1, v6, v3}, Leli;->d(FF)V

    iget-object v1, v0, Leiz;->r:Leli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leiz;->t:Leii;

    iget-object v2, v2, Leii;->i:[F

    iget-object v3, v1, Leli;->e:[F

    invoke-static {v2, v10, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v8, v1, Leli;->d:Z

    iget-object v1, v0, Leiz;->r:Leli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leiz;->q:[F

    invoke-virtual {v1, v2}, Leli;->f([F)V

    iget-object v1, v0, Leiz;->r:Leli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Leli;->b()V

    :cond_1b
    return-void

    :pswitch_13
    const-string v2, "CENTER_DOWN_ANIM"

    goto :goto_14

    :pswitch_14
    const-string v2, "START_INNER_RIGHT"

    goto :goto_14

    :pswitch_15
    const-string v2, "START_INNER_LEFT"

    goto :goto_14

    :pswitch_16
    const-string v2, "INNER_RIGHT"

    goto :goto_14

    :pswitch_17
    const-string v2, "INNER_LEFT"

    goto :goto_14

    :pswitch_18
    const-string v2, "OUTER_MIDDLE_RIGHT"

    goto :goto_14

    :pswitch_19
    const-string v2, "OUTER_MIDDLE_LEFT"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled WarningPositionEnum: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    nop

    const/4 v1, 0x0

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leiz;->r:Leli;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leli;->a()V

    iput-object v1, p0, Leiz;->r:Leli;

    :cond_0
    iget-object v0, p0, Leiz;->s:Lelg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lelg;->a()V

    iput-object v1, p0, Leiz;->s:Lelg;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Leiz;->l:Z

    iget-object v1, p0, Leiz;->t:Leii;

    iget v1, v1, Leii;->g:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3be56042    # 0.007f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Leiz;->l:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Leiz;->m:Leha;

    invoke-virtual {v1}, Leha;->a()V

    iget-object v1, p0, Leiz;->n:Lele;

    invoke-virtual {v1}, Lele;->a()V

    iget-object v1, p0, Leiz;->o:Lele;

    invoke-virtual {v1}, Lele;->a()V

    :cond_1
    iget-boolean v1, p0, Leiz;->l:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Leiz;->n:Lele;

    invoke-virtual {v0}, Lele;->a()V

    iget-object v0, p0, Leiz;->n:Lele;

    sget-object v1, Leiy;->a:Leiy;

    iput-object v1, v0, Lele;->c:Ljava/lang/Object;

    iget-object v0, p0, Leiz;->o:Lele;

    invoke-virtual {v0}, Lele;->a()V

    :cond_2
    iget-object v0, p0, Leiz;->t:Leii;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, v0, Leii;->g:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v1, v4

    add-float/2addr v5, v4

    iput v5, p0, Leiz;->h:F

    iget v0, v0, Leii;->l:F

    mul-float v5, v5, v0

    iput v5, p0, Leiz;->h:F

    const v4, 0x3f333333    # 0.7f

    mul-float v1, v1, v4

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v1, v4

    mul-float v1, v1, v0

    iput v1, p0, Leiz;->i:F

    iput-boolean v2, p0, Leiz;->g:Z

    iget-object v0, p0, Leiz;->v:Lehv;

    iget-object v1, p0, Leiz;->p:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lehv;->h(Ljava/util/Map;)V

    iget-object v0, p0, Leiz;->p:Ljava/util/Map;

    sget-object v1, Lehu;->a:Lehu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41c80000    # 25.0f

    :goto_1
    iget-object v1, p0, Leiz;->t:Leii;

    iget-boolean v1, v1, Leii;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Leiz;->v:Lehv;

    invoke-virtual {v1}, Lehv;->f()F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Leiz;->v:Lehv;

    invoke-virtual {v1}, Lehv;->f()F

    move-result v1

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Leiz;->p:Ljava/util/Map;

    sget-object v4, Lehu;->b:Lehu;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_7
    const/high16 v1, 0x420c0000    # 35.0f

    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    iget-object v5, p0, Leiz;->v:Lehv;

    invoke-virtual {v5}, Lehv;->f()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_8

    sget-object v0, Leiy;->k:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    iput-boolean v3, p0, Leiz;->g:Z

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Leiz;->v:Lehv;

    iget-wide v5, v1, Lehv;->o:D

    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_9

    sget-object v0, Leiy;->c:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    iput-boolean v3, p0, Leiz;->g:Z

    goto/16 :goto_4

    :cond_9
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_a

    sget-object v0, Leiy;->b:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    iput-boolean v3, p0, Leiz;->g:Z

    goto/16 :goto_4

    :cond_a
    iget-wide v7, v1, Lehv;->f:D

    double-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_b

    sget-object v0, Leiy;->f:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    iput-boolean v3, p0, Leiz;->g:Z

    goto :goto_4

    :cond_b
    const/high16 v9, -0x3ee00000    # -10.0f

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_c

    sget-object v0, Leiy;->g:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    iput-boolean v3, p0, Leiz;->g:Z

    goto :goto_4

    :cond_c
    iget-wide v9, v1, Lehv;->g:D

    double-to-float v1, v9

    cmpl-float v8, v1, v8

    if-ltz v8, :cond_d

    sget-object v0, Leiy;->h:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    iput-boolean v3, p0, Leiz;->g:Z

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    sget-object v0, Leiy;->k:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    goto :goto_4

    :cond_e
    const-wide/high16 v8, -0x3ff4000000000000L    # -3.5

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_f

    sget-object v0, Leiy;->c:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    goto :goto_4

    :cond_f
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    cmpl-double v0, v5, v8

    if-ltz v0, :cond_10

    sget-object v0, Leiy;->b:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    goto :goto_4

    :cond_10
    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_11

    sget-object v0, Leiy;->f:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    goto :goto_4

    :cond_11
    const/high16 v0, -0x3fe00000    # -2.5f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_12

    sget-object v0, Leiy;->g:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    goto :goto_4

    :cond_12
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_13

    sget-object v0, Leiy;->h:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    goto :goto_4

    :cond_13
    sget-object v0, Leiy;->a:Leiy;

    iput-object v0, p0, Leiz;->e:Leiy;

    :goto_4
    iget-boolean v0, p0, Leiz;->l:Z

    if-eqz v0, :cond_14

    iput-boolean v2, p0, Leiz;->g:Z

    :cond_14
    iget-object v0, p0, Leiz;->v:Lehv;

    invoke-virtual {v0}, Lehv;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Leiz;->t:Leii;

    iget-boolean v0, v0, Leii;->n:Z

    if-eqz v0, :cond_1d

    :cond_15
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Leiz;->t:Leii;

    iget v1, v0, Leii;->b:F

    iget v5, v0, Leii;->c:F

    iget-boolean v6, v0, Leii;->h:Z

    if-eqz v6, :cond_16

    iget v0, v0, Leii;->d:F

    div-float/2addr v0, v4

    goto :goto_5

    :cond_16
    iget v0, v0, Leii;->e:F

    div-float/2addr v0, v4

    :goto_5
    iget-object v4, p0, Leiz;->r:Leli;

    if-eqz v4, :cond_1d

    iget-object v4, p0, Leiz;->u:Lehi;

    invoke-virtual {v4}, Lehi;->b()Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object v4, p0, Leiz;->o:Lele;

    iget-boolean v6, p0, Leiz;->g:Z

    if-eqz v6, :cond_18

    sget-object v6, Leiv;->b:Leiv;

    goto :goto_6

    :cond_18
    sget-object v6, Leiv;->a:Leiv;

    :goto_6
    iput-object v6, v4, Lele;->c:Ljava/lang/Object;

    iget-object v4, p0, Leiz;->o:Lele;

    invoke-virtual {v4}, Lele;->b()V

    iget-object v4, p0, Leiz;->t:Leii;

    iget-object v4, v4, Leii;->i:[F

    iget-object v6, p0, Leiz;->k:[F

    iget-object v7, p0, Leiz;->j:[F

    iget-object v8, p0, Leiz;->o:Lele;

    iget v8, v8, Lele;->a:F

    sget-object v9, Leip;->a:[F

    aget v9, v7, v2

    aget v10, v6, v2

    sub-float/2addr v9, v10

    mul-float v9, v9, v8

    add-float/2addr v9, v10

    aput v9, v4, v2

    aget v2, v7, v3

    aget v9, v6, v3

    sub-float/2addr v2, v9

    mul-float v2, v2, v8

    add-float/2addr v2, v9

    aput v2, v4, v3

    const/4 v2, 0x2

    aget v3, v7, v2

    aget v6, v6, v2

    sub-float/2addr v3, v6

    mul-float v3, v3, v8

    add-float/2addr v3, v6

    aput v3, v4, v2

    iget-object v2, p0, Leiz;->n:Lele;

    iget-boolean v3, p0, Leiz;->l:Z

    if-eqz v3, :cond_19

    sget-object v3, Leiy;->i:Leiy;

    goto :goto_7

    :cond_19
    iget-object v3, p0, Leiz;->e:Leiy;

    :goto_7
    iput-object v3, v2, Lele;->c:Ljava/lang/Object;

    iget-object v2, p0, Leiz;->n:Lele;

    invoke-virtual {v2}, Lele;->b()V

    iget-boolean v2, p0, Leiz;->l:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Leiz;->m:Leha;

    invoke-virtual {v2}, Leha;->b()V

    sget-object v2, Leiy;->i:Leiy;

    invoke-direct {p0, v2, v1, v5, v0}, Leiz;->d(Leiy;FFF)V

    sget-object v2, Leiy;->j:Leiy;

    invoke-direct {p0, v2, v1, v5, v0}, Leiz;->d(Leiy;FFF)V

    goto :goto_8

    :cond_1a
    iget-object v2, p0, Leiz;->n:Lele;

    iget-object v2, v2, Lele;->b:Ljava/lang/Object;

    sget-object v3, Leiy;->a:Leiy;

    if-eq v2, v3, :cond_1c

    iget-object v2, p0, Leiz;->f:Leiy;

    iget-object v3, p0, Leiz;->n:Lele;

    iget-object v3, v3, Lele;->b:Ljava/lang/Object;

    if-eq v2, v3, :cond_1b

    iget-object v2, p0, Leiz;->m:Leha;

    invoke-virtual {v2}, Leha;->a()V

    :cond_1b
    iget-object v2, p0, Leiz;->m:Leha;

    invoke-virtual {v2}, Leha;->b()V

    iget-object v2, p0, Leiz;->n:Lele;

    iget-object v2, v2, Lele;->b:Ljava/lang/Object;

    check-cast v2, Leiy;

    invoke-direct {p0, v2, v1, v5, v0}, Leiz;->d(Leiy;FFF)V

    :cond_1c
    :goto_8
    iget-object v0, p0, Leiz;->n:Lele;

    iget-object v0, v0, Lele;->b:Ljava/lang/Object;

    check-cast v0, Leiy;

    iput-object v0, p0, Leiz;->f:Leiy;

    return-void

    :cond_1d
    :goto_9
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Leiz;->r:Leli;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Leli;->c(FF)V

    :cond_0
    iget-object v0, p0, Leiz;->s:Lelg;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lelg;->c(FF)V

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, Leiz;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804cb

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Leiz;->a:[Leiu;

    new-instance v2, Leiu;

    invoke-direct {v2}, Leiu;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v1, p0, Leiz;->a:[Leiu;

    aget-object v1, v1, v3

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Leiu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Leiz;->a:[Leiu;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Leiu;->c:F

    iget-object v0, p0, Leiz;->a:[Leiu;

    aget-object v0, v0, v3

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Leiu;->b:F

    iget-object v0, p0, Leiz;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080564

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Leiz;->a:[Leiu;

    new-instance v2, Leiu;

    invoke-direct {v2}, Leiu;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v1, p0, Leiz;->a:[Leiu;

    aget-object v1, v1, v3

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Leiu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Leiz;->a:[Leiu;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Leiu;->c:F

    iget-object v0, p0, Leiz;->a:[Leiu;

    aget-object v0, v0, v3

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Leiu;->b:F

    iget-object v0, p0, Leiz;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080563

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Leiz;->a:[Leiu;

    new-instance v2, Leiu;

    invoke-direct {v2}, Leiu;-><init>()V

    aput-object v2, v0, p2

    iget-object v0, p0, Leiz;->a:[Leiu;

    aget-object v0, v0, p2

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Leiu;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Leiz;->a:[Leiu;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Leiu;->c:F

    iget-object p1, p0, Leiz;->a:[Leiu;

    aget-object p1, p1, p2

    iput v1, p1, Leiu;->b:F

    return-void
.end method
