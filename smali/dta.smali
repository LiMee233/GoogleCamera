.class public final Ldta;
.super Ljava/lang/Object;

# interfaces
.implements Ldse;


# instance fields
.field private final a:[Ldsv;

.field private final b:Ldsx;

.field private final c:Ldsy;

.field private final d:[F

.field private e:Ldsz;

.field private f:Ldsz;

.field private g:Z

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F

.field private l:Z

.field private final m:Ldqm;

.field private final n:Lduk;

.field private final o:Lduk;

.field private final p:Ljava/util/Map;

.field private final q:[F

.field private r:Ldup;

.field private s:Ldun;

.field private final t:Ldsf;

.field private final u:Ldqx;

.field private final v:Ldrp;

.field private final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldsf;Ldqx;Ldrp;Landroid/content/Context;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Ldsv;

    iput-object v2, v0, Ldta;->a:[Ldsv;

    new-instance v2, Ldsx;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldsx;-><init>([B)V

    iput-object v2, v0, Ldta;->b:Ldsx;

    new-instance v2, Ldsy;

    invoke-direct {v2, v3}, Ldsy;-><init>([B)V

    iput-object v2, v0, Ldta;->c:Ldsy;

    const/16 v2, 0x10

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, v0, Ldta;->d:[F

    sget-object v3, Ldsz;->a:Ldsz;

    iput-object v3, v0, Ldta;->e:Ldsz;

    sget-object v3, Ldsz;->a:Ldsz;

    iput-object v3, v0, Ldta;->f:Ldsz;

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldta;->g:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Ldta;->h:F

    iput v4, v0, Ldta;->i:F

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    iput-object v4, v0, Ldta;->j:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iput-object v1, v0, Ldta;->k:[F

    iput-boolean v3, v0, Ldta;->l:Z

    new-instance v1, Ljava/util/EnumMap;

    const-class v3, Ldro;

    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Ldta;->p:Ljava/util/Map;

    new-array v2, v2, [F

    iput-object v2, v0, Ldta;->q:[F

    move-object v2, p1

    iput-object v2, v0, Ldta;->t:Ldsf;

    move-object/from16 v2, p2

    iput-object v2, v0, Ldta;->u:Ldqx;

    move-object/from16 v2, p3

    iput-object v2, v0, Ldta;->v:Ldrp;

    move-object/from16 v2, p4

    iput-object v2, v0, Ldta;->w:Landroid/content/Context;

    sget-object v2, Ldro;->a:Ldro;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldta;->p:Ljava/util/Map;

    sget-object v2, Ldro;->b:Ldro;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldqm;

    invoke-direct {v1}, Ldqm;-><init>()V

    iput-object v1, v0, Ldta;->m:Ldqm;

    new-instance v1, Lduk;

    sget-object v3, Ldsz;->a:Ldsz;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0xc8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lduk;-><init>(Ljava/lang/Object;JJ)V

    iput-object v1, v0, Ldta;->n:Lduk;

    new-instance v1, Lduk;

    sget-object v9, Ldsw;->a:Ldsw;

    const-wide/16 v10, 0xc8

    const-wide/16 v12, 0xc8

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lduk;-><init>(Ljava/lang/Object;JJ)V

    iput-object v1, v0, Ldta;->o:Lduk;

    new-instance v1, Ldup;

    invoke-direct {v1}, Ldup;-><init>()V

    iput-object v1, v0, Ldta;->r:Ldup;

    new-instance v1, Ldun;

    invoke-direct {v1}, Ldun;-><init>()V

    iput-object v1, v0, Ldta;->s:Ldun;

    return-void

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

.method private final a(FFF)V
    .locals 7

    iget-object v0, p0, Ldta;->r:Ldup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldta;->u:Ldqx;

    invoke-virtual {v0}, Ldqx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldta;->o:Lduk;

    iget-boolean v1, p0, Ldta;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Ldsw;->b:Ldsw;

    goto :goto_0

    :cond_0
    sget-object v1, Ldsw;->a:Ldsw;

    :goto_0
    iput-object v1, v0, Lduk;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldta;->o:Lduk;

    invoke-virtual {v0}, Lduk;->b()V

    iget-object v0, p0, Ldta;->t:Ldsf;

    iget-object v0, v0, Ldsf;->r:[F

    iget-object v1, p0, Ldta;->k:[F

    iget-object v2, p0, Ldta;->j:[F

    iget-object v3, p0, Ldta;->o:Lduk;

    iget v3, v3, Lduk;->a:F

    sget v4, Ldsq;->a:I

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v6, v1, v4

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    add-float/2addr v5, v6

    aput v5, v0, v4

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v6, v1, v4

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    add-float/2addr v5, v6

    aput v5, v0, v4

    const/4 v4, 0x2

    aget v2, v2, v4

    aget v1, v1, v4

    sub-float/2addr v2, v1

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    aput v2, v0, v4

    iget-object v0, p0, Ldta;->n:Lduk;

    iget-boolean v1, p0, Ldta;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldta;->e:Ldsz;

    goto :goto_1

    :cond_1
    sget-object v1, Ldsz;->i:Ldsz;

    :goto_1
    iput-object v1, v0, Lduk;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldta;->n:Lduk;

    invoke-virtual {v0}, Lduk;->b()V

    iget-boolean v0, p0, Ldta;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldta;->m:Ldqm;

    invoke-virtual {v0}, Ldqm;->b()V

    sget-object v0, Ldsz;->i:Ldsz;

    invoke-direct {p0, v0, p1, p2, p3}, Ldta;->a(Ldsz;FFF)V

    sget-object v0, Ldsz;->j:Ldsz;

    invoke-direct {p0, v0, p1, p2, p3}, Ldta;->a(Ldsz;FFF)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ldta;->n:Lduk;

    iget-object v0, v0, Lduk;->b:Ljava/lang/Object;

    sget-object v1, Ldsz;->a:Ldsz;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldta;->f:Ldsz;

    iget-object v1, p0, Ldta;->n:Lduk;

    iget-object v1, v1, Lduk;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldta;->m:Ldqm;

    invoke-virtual {v0}, Ldqm;->a()V

    :goto_2
    iget-object v0, p0, Ldta;->m:Ldqm;

    invoke-virtual {v0}, Ldqm;->b()V

    iget-object v0, p0, Ldta;->n:Lduk;

    iget-object v0, v0, Lduk;->b:Ljava/lang/Object;

    check-cast v0, Ldsz;

    invoke-direct {p0, v0, p1, p2, p3}, Ldta;->a(Ldsz;FFF)V

    :cond_4
    :goto_3
    iget-object p1, p0, Ldta;->n:Lduk;

    iget-object p1, p1, Lduk;->b:Ljava/lang/Object;

    check-cast p1, Ldsz;

    iput-object p1, p0, Ldta;->f:Ldsz;

    return-void

    :cond_5
    return-void
.end method

.method private final a(Ldsz;FFF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    sget-object v3, Ldsz;->k:Ldsz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    if-eq v7, v3, :cond_1b

    iget-object v3, v0, Ldta;->n:Lduk;

    iget v3, v3, Lduk;->a:F

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-object v8, v8, Ldsf;->r:[F

    const/4 v9, 0x3

    aput v3, v8, v9

    iget-object v3, v0, Ldta;->q:[F

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Ldta;->b:Ldsx;

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-object v8, v8, Ldsf;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ldsz;->ordinal()I

    move-result v10

    const/4 v11, 0x7

    const/16 v12, 0x10e

    const/16 v13, 0xa

    const/high16 v16, 0x42b40000    # 90.0f

    const/high16 v17, -0x3d4c0000    # -90.0f

    const/4 v9, 0x5

    const/4 v4, 0x6

    const/high16 v14, 0x43340000    # 180.0f

    const/4 v15, 0x2

    packed-switch v10, :pswitch_data_0

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
    iget-object v7, v3, Ldsx;->b:[F

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-boolean v8, v8, Ldsf;->n:Z

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    nop

    const/high16 v8, -0x3d4c0000    # -90.0f

    :goto_0
    invoke-static {v7, v5, v6, v6, v8}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v15

    iput-object v7, v3, Ldsx;->a:Ldsv;

    const/16 v7, 0x8

    iput v7, v3, Ldsx;->c:I

    goto/16 :goto_8

    :pswitch_2
    iget-object v7, v3, Ldsx;->b:[F

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-boolean v8, v8, Ldsf;->n:Z

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/high16 v14, 0x42b40000    # 90.0f

    :goto_1
    invoke-static {v7, v5, v6, v6, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v15

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v11, v3, Ldsx;->c:I

    goto/16 :goto_8

    :pswitch_3
    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v15

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iget-object v7, v0, Ldta;->t:Ldsf;

    iget-boolean v8, v7, Ldsf;->w:Z

    if-eqz v8, :cond_3

    iget-object v8, v3, Ldsx;->b:[F

    iget-boolean v7, v7, Ldsf;->n:Z

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    nop

    const/high16 v7, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-static {v8, v5, v6, v6, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v4, v3, Ldsx;->c:I

    goto/16 :goto_8

    :cond_3
    iget-object v8, v3, Ldsx;->b:[F

    iget-boolean v7, v7, Ldsf;->n:Z

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/high16 v14, 0x42b40000    # 90.0f

    :goto_3
    invoke-static {v8, v5, v6, v6, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v9, v3, Ldsx;->c:I

    goto/16 :goto_8

    :pswitch_4
    iget-object v7, v3, Ldsx;->b:[F

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-boolean v8, v8, Ldsf;->n:Z

    if-nez v8, :cond_5

    const/high16 v8, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_5
    nop

    const/4 v8, 0x0

    :goto_4
    invoke-static {v7, v5, v6, v6, v8}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v15

    iput-object v7, v3, Ldsx;->a:Ldsv;

    const/16 v7, 0x9

    iput v7, v3, Ldsx;->c:I

    goto/16 :goto_8

    :pswitch_5
    iget-object v7, v3, Ldsx;->b:[F

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-boolean v8, v8, Ldsf;->n:Z

    if-nez v8, :cond_6

    const/high16 v14, -0x3d4c0000    # -90.0f

    goto :goto_5

    :cond_6
    nop

    nop

    :goto_5
    invoke-static {v7, v5, v6, v6, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v15

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v13, v3, Ldsx;->c:I

    goto/16 :goto_8

    :pswitch_6
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5, v6, v6, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v15

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v9, v3, Ldsx;->c:I

    goto/16 :goto_8

    :pswitch_7
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v15

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v4, v3, Ldsx;->c:I

    goto/16 :goto_8

    :pswitch_8
    iget-object v7, v0, Ldta;->t:Ldsf;

    iget-boolean v10, v7, Ldsf;->w:Z

    if-nez v10, :cond_7

    iget-boolean v10, v7, Ldsf;->n:Z

    if-eqz v10, :cond_9

    :cond_7
    iget-boolean v7, v7, Ldsf;->n:Z

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    if-ne v8, v12, :cond_a

    :cond_9
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v3, Ldsx;->b:[F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v8, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v5

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v15, v3, Ldsx;->c:I

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v8, v3, Ldsx;->c:I

    goto :goto_8

    :pswitch_9
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldta;->t:Ldsf;

    iget-boolean v10, v7, Ldsf;->w:Z

    if-nez v10, :cond_b

    iget-boolean v10, v7, Ldsf;->n:Z

    if-eqz v10, :cond_d

    :cond_b
    iget-boolean v7, v7, Ldsf;->n:Z

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    if-ne v8, v12, :cond_e

    :cond_d
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v3, Ldsx;->b:[F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v8, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v15, v3, Ldsx;->c:I

    goto :goto_8

    :cond_e
    :goto_7
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldta;->a:[Ldsv;

    aget-object v7, v7, v5

    iput-object v7, v3, Ldsx;->a:Ldsv;

    const/4 v7, 0x1

    iput v7, v3, Ldsx;->c:I

    goto :goto_8

    :pswitch_a
    iget-object v7, v3, Ldsx;->b:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v7, 0x0

    iput-object v7, v3, Ldsx;->a:Ldsv;

    iput v13, v3, Ldsx;->c:I

    :goto_8
    iget-object v3, v0, Ldta;->b:Ldsx;

    iget v3, v3, Ldsx;->c:I

    iget-object v7, v0, Ldta;->c:Ldsy;

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget v10, v8, Ldsf;->p:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v10, v12

    add-float v12, p2, v13

    iget-boolean v14, v8, Ldsf;->n:Z

    if-eqz v14, :cond_f

    iget v11, v0, Ldta;->i:F

    iget v4, v8, Ldsf;->a:F

    mul-float v11, v11, v4

    goto :goto_9

    :cond_f
    iget v4, v0, Ldta;->i:F

    iget v11, v8, Ldsf;->a:F

    mul-float v11, v11, v4

    :goto_9
    iget-object v4, v0, Ldta;->m:Ldqm;

    iget v4, v4, Ldqm;->a:F

    const/4 v9, 0x1

    iput-boolean v9, v7, Ldsy;->c:Z

    iput v6, v7, Ldsy;->a:F

    iput v6, v7, Ldsy;->b:F

    add-int/lit8 v9, v3, -0x1

    if-eqz v3, :cond_1a

    const v18, 0x3e99999a    # 0.3f

    const v19, 0x3e4ccccd    # 0.2f

    const v20, 0x3e23d70a    # 0.16f

    packed-switch v9, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v3, :pswitch_data_2

    const-string v2, "CENTER_UP_ANIM"

    goto/16 :goto_10

    :pswitch_b
    if-nez v14, :cond_10

    mul-float v4, v4, v11

    neg-float v1, v4

    goto :goto_a

    :cond_10
    mul-float v12, v4, v11

    nop

    nop

    :goto_a
    iput-boolean v5, v7, Ldsy;->c:Z

    goto/16 :goto_f

    :pswitch_c
    if-eqz v14, :cond_11

    mul-float v4, v4, v11

    neg-float v12, v4

    goto :goto_b

    :cond_11
    mul-float v1, v4, v11

    :goto_b
    iput-boolean v5, v7, Ldsy;->c:Z

    goto/16 :goto_f

    :pswitch_d
    if-nez v14, :cond_12

    iget v1, v8, Ldsf;->a:F

    iget v2, v8, Ldsf;->c:F

    sub-float/2addr v1, v2

    add-float v4, v4, v18

    mul-float v4, v4, v11

    sub-float/2addr v1, v4

    iget v2, v8, Ldsf;->b:F

    add-float/2addr v1, v2

    move v12, v1

    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    nop

    iget v1, v8, Ldsf;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    add-float v4, v4, v18

    mul-float v4, v4, v11

    sub-float/2addr v1, v4

    iget v2, v8, Ldsf;->b:F

    add-float/2addr v1, v2

    nop

    const/4 v12, 0x0

    :goto_c
    iput-boolean v5, v7, Ldsy;->c:Z

    goto/16 :goto_f

    :pswitch_e
    if-nez v14, :cond_13

    iget v1, v8, Ldsf;->a:F

    neg-float v1, v1

    add-float v4, v4, v18

    mul-float v4, v4, v11

    add-float/2addr v1, v4

    iget v2, v8, Ldsf;->b:F

    add-float/2addr v1, v2

    move v12, v1

    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    add-float v4, v4, v18

    mul-float v4, v4, v11

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v4, v1

    iget v1, v8, Ldsf;->b:F

    add-float/2addr v4, v1

    nop

    const/4 v12, 0x0

    :goto_d
    iput-boolean v5, v7, Ldsy;->c:Z

    move v1, v4

    goto/16 :goto_f

    :pswitch_f
    if-eqz v14, :cond_14

    add-float v4, v4, v19

    mul-float v4, v4, v11

    sub-float/2addr v1, v4

    iget v2, v8, Ldsf;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v7, Ldsy;->b:F

    nop

    const/4 v12, 0x0

    goto :goto_f

    :cond_14
    add-float v4, v4, v19

    mul-float v4, v4, v11

    sub-float/2addr v12, v4

    iput v13, v7, Ldsy;->a:F

    nop

    const/4 v1, 0x0

    goto :goto_f

    :pswitch_10
    if-eqz v14, :cond_15

    add-float v4, v4, v19

    mul-float v4, v4, v11

    add-float/2addr v1, v4

    iget v2, v8, Ldsf;->q:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v7, Ldsy;->b:F

    nop

    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    const/high16 v3, 0x40000000    # 2.0f

    add-float v4, v4, v19

    mul-float v4, v4, v11

    add-float/2addr v12, v4

    neg-float v1, v10

    div-float/2addr v1, v3

    iput v1, v7, Ldsy;->a:F

    nop

    const/4 v1, 0x0

    goto :goto_f

    :pswitch_11
    if-eqz v14, :cond_16

    sub-float/2addr v12, v2

    add-float v4, v4, v20

    mul-float v4, v4, v11

    add-float/2addr v12, v4

    goto :goto_e

    :cond_16
    sub-float/2addr v1, v2

    add-float v4, v4, v20

    mul-float v4, v4, v11

    add-float/2addr v1, v4

    goto :goto_e

    :pswitch_12
    if-eqz v14, :cond_17

    add-float/2addr v12, v2

    add-float v4, v4, v20

    mul-float v4, v4, v11

    sub-float/2addr v12, v4

    goto :goto_e

    :cond_17
    add-float/2addr v1, v2

    add-float v4, v4, v20

    mul-float v4, v4, v11

    sub-float/2addr v1, v4

    goto :goto_e

    :pswitch_13
    const v2, 0x3df5c28f    # 0.12f

    mul-float v11, v11, v2

    add-float/2addr v12, v11

    iput v13, v7, Ldsy;->a:F

    goto :goto_e

    :pswitch_14
    const v2, 0x3df5c28f    # 0.12f

    mul-float v11, v11, v2

    sub-float/2addr v12, v11

    neg-float v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v7, Ldsy;->a:F

    :goto_e
    nop

    nop

    :goto_f
    iget-object v2, v0, Ldta;->q:[F

    invoke-static {v2, v5, v12, v1, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Ldta;->c:Ldsy;

    iget-boolean v1, v1, Ldsy;->c:Z

    if-eqz v1, :cond_18

    iget-object v9, v0, Ldta;->q:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, Ldta;->t:Ldsf;

    iget-object v11, v1, Ldsf;->o:[F

    const/4 v12, 0x0

    move-object v7, v9

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_18
    iget-object v1, v0, Ldta;->q:[F

    iget-object v2, v0, Ldta;->c:Ldsy;

    iget v3, v2, Ldsy;->a:F

    iget v2, v2, Ldsy;->b:F

    invoke-static {v1, v5, v3, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Ldta;->q:[F

    iget v2, v0, Ldta;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Ldta;->b:Ldsx;

    iget-object v2, v1, Ldsx;->a:Ldsv;

    if-eqz v2, :cond_19

    iget-object v8, v0, Ldta;->q:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Ldsx;->b:[F

    const/4 v11, 0x0

    move-object v6, v8

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ldta;->r:Ldup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldup;

    iget-object v2, v0, Ldta;->b:Ldsx;

    iget-object v2, v2, Ldsx;->a:Ldsv;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsv;

    iget-object v2, v2, Ldsv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, v1, Ldup;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, v0, Ldta;->r:Ldup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldup;

    iget-object v2, v0, Ldta;->b:Ldsx;

    iget-object v2, v2, Ldsx;->a:Ldsv;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsv;

    iget v2, v2, Ldsv;->b:F

    iget-object v3, v0, Ldta;->t:Ldsf;

    iget v3, v3, Ldsf;->a:F

    mul-float v2, v2, v3

    iget-object v3, v0, Ldta;->b:Ldsx;

    iget-object v3, v3, Ldsx;->a:Ldsv;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsv;

    iget v3, v3, Ldsv;->b:F

    iget-object v4, v0, Ldta;->b:Ldsx;

    iget-object v4, v4, Ldsx;->a:Ldsv;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsv;

    iget v4, v4, Ldsv;->c:F

    mul-float v3, v3, v4

    iget-object v4, v0, Ldta;->t:Ldsf;

    iget v4, v4, Ldsf;->a:F

    mul-float v3, v3, v4

    add-float/2addr v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v3

    div-float/2addr v3, v4

    iget-object v4, v1, Ldup;->a:[F

    neg-float v6, v2

    aput v6, v4, v5

    const/4 v7, 0x1

    aput v3, v4, v7

    aput v6, v4, v15

    neg-float v6, v3

    const/4 v7, 0x3

    aput v6, v4, v7

    const/4 v7, 0x4

    aput v2, v4, v7

    const/4 v7, 0x5

    aput v3, v4, v7

    const/4 v3, 0x6

    aput v2, v4, v3

    const/4 v2, 0x7

    aput v6, v4, v2

    invoke-static {v4}, Luo;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Ldup;->b:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Ldta;->r:Ldup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldup;

    iget-object v2, v0, Ldta;->t:Ldsf;

    iget-object v2, v2, Ldsf;->r:[F

    iget-object v3, v1, Ldup;->h:[F

    array-length v4, v3

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldup;->g:Z

    iget-object v1, v0, Ldta;->r:Ldup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldup;

    iget-object v2, v0, Ldta;->q:[F

    invoke-virtual {v1, v2}, Ldup;->a([F)V

    iget-object v1, v0, Ldta;->r:Ldup;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldup;

    invoke-virtual {v1}, Ldup;->b()V

    :cond_19
    return-void

    :pswitch_15
    const-string v2, "CENTER_DOWN_ANIM"

    goto :goto_10

    :pswitch_16
    const-string v2, "START_INNER_RIGHT"

    goto :goto_10

    :pswitch_17
    const-string v2, "START_INNER_LEFT"

    goto :goto_10

    :pswitch_18
    const-string v2, "INNER_RIGHT"

    goto :goto_10

    :pswitch_19
    const-string v2, "INNER_LEFT"

    goto :goto_10

    :pswitch_1a
    const-string v2, "INNER_BOTTOM"

    goto :goto_10

    :pswitch_1b
    const-string v2, "INNER_TOP"

    goto :goto_10

    :pswitch_1c
    const-string v2, "OUTER_MIDDLE_RIGHT"

    goto :goto_10

    :pswitch_1d
    const-string v2, "OUTER_MIDDLE_LEFT"

    :goto_10
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

    :cond_1a
    nop

    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Ldta;->d:[F

    iget-object v4, v0, Ldta;->t:Ldsf;

    iget-object v4, v4, Ldsf;->r:[F

    invoke-static {v3, v4}, Ldsq;->a([F[F)V

    iget-object v3, v0, Ldta;->p:Ljava/util/Map;

    sget-object v4, Ldro;->a:Ldro;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_11

    :cond_1c
    const/high16 v3, 0x41c80000    # 25.0f

    nop

    :goto_11
    iget-object v4, v0, Ldta;->v:Ldrp;

    invoke-virtual {v4}, Ldrp;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v8, v0, Ldta;->h:F

    iget-object v9, v0, Ldta;->t:Ldsf;

    iget v10, v9, Ldsf;->v:F

    sub-float/2addr v4, v3

    sub-float/2addr v7, v3

    div-float/2addr v4, v7

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v4, v4, v3

    mul-float v4, v4, v8

    div-float/2addr v4, v10

    const v3, 0x3d75c28f    # 0.06f

    div-float/2addr v3, v10

    add-float/2addr v4, v3

    iget-boolean v3, v9, Ldsf;->n:Z

    const v7, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_1f

    iget v3, v9, Ldsf;->q:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    neg-float v3, v3

    div-float v9, v4, v8

    sub-float/2addr v3, v9

    iget-object v9, v0, Ldta;->q:[F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Ldta;->q:[F

    iget-object v10, v0, Ldta;->t:Ldsf;

    iget v10, v10, Ldsf;->p:F

    div-float/2addr v10, v8

    add-float v8, p2, v10

    invoke-static {v9, v5, v8, v1, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v0, Ldta;->q:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Ldta;->t:Ldsf;

    iget-object v14, v1, Ldsf;->o:[F

    const/4 v15, 0x0

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ldta;->q:[F

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-boolean v8, v8, Ldsf;->w:Z

    if-eqz v8, :cond_1d

    goto :goto_12

    :cond_1d
    neg-float v3, v3

    :goto_12
    nop

    invoke-static {v1, v5, v6, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Ldta;->t:Ldsf;

    iget-boolean v1, v1, Ldsf;->w:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Ldta;->d:[F

    invoke-static {v1, v7, v7, v6, v6}, Ldsq;->a([FFFFF)V

    goto :goto_14

    :cond_1e
    iget-object v1, v0, Ldta;->d:[F

    invoke-static {v1, v6, v6, v7, v7}, Ldsq;->a([FFFFF)V

    goto :goto_14

    :cond_1f
    iget v3, v9, Ldsf;->p:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    neg-float v3, v3

    div-float v9, v4, v8

    sub-float/2addr v3, v9

    iget-object v9, v0, Ldta;->q:[F

    invoke-static {v9, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Ldta;->q:[F

    iget-object v10, v0, Ldta;->t:Ldsf;

    iget v10, v10, Ldsf;->p:F

    div-float/2addr v10, v8

    add-float v8, p2, v10

    invoke-static {v9, v5, v8, v1, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v0, Ldta;->q:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Ldta;->t:Ldsf;

    iget-object v14, v1, Ldsf;->o:[F

    const/4 v15, 0x0

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ldta;->q:[F

    iget-object v8, v0, Ldta;->t:Ldsf;

    iget-boolean v8, v8, Ldsf;->w:Z

    if-eqz v8, :cond_20

    goto :goto_13

    :cond_20
    neg-float v3, v3

    :goto_13
    nop

    invoke-static {v1, v5, v3, v6, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Ldta;->t:Ldsf;

    iget-boolean v1, v1, Ldsf;->w:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Ldta;->d:[F

    invoke-static {v1, v6, v7, v6, v7}, Ldsq;->a([FFFFF)V

    goto :goto_14

    :cond_21
    iget-object v1, v0, Ldta;->d:[F

    invoke-static {v1, v7, v6, v7, v6}, Ldsq;->a([FFFFF)V

    :goto_14
    iget-object v1, v0, Ldta;->s:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    iget-object v3, v0, Ldta;->q:[F

    invoke-virtual {v1, v3}, Ldun;->a([F)V

    iget-object v1, v0, Ldta;->s:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    iget-object v3, v0, Ldta;->d:[F

    invoke-virtual {v1, v3}, Ldun;->b([F)V

    iget-object v1, v0, Ldta;->t:Ldsf;

    iget-boolean v1, v1, Ldsf;->n:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Ldta;->s:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    neg-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    neg-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v6, v2, v4}, Ldun;->a(FFFF)V

    goto :goto_15

    :cond_22
    const/high16 v5, 0x40000000    # 2.0f

    iget-object v1, v0, Ldta;->s:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    neg-float v3, v4

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    neg-float v5, v2

    invoke-virtual {v1, v3, v2, v4, v5}, Ldun;->a(FFFF)V

    :goto_15
    iget-object v1, v0, Ldta;->s:Ldun;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldun;

    invoke-virtual {v1}, Ldun;->b()V

    return-void

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
        :pswitch_14
        :pswitch_13
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldta;->r:Ldup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldup;->a()V

    iput-object v1, p0, Ldta;->r:Ldup;

    :goto_0
    iget-object v0, p0, Ldta;->s:Ldun;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldun;->a()V

    iput-object v1, p0, Ldta;->s:Ldun;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 11

    iget-object v0, p0, Ldta;->r:Ldup;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v6, v1, v2

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    iget-object v3, v0, Ldup;->e:[F

    const/4 v4, 0x0

    neg-float v5, v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    iget-object v0, p0, Ldta;->s:Ldun;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldun;->a(FF)V

    :goto_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, Ldta;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080110

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldta;->a:[Ldsv;

    new-instance v2, Ldsv;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldsv;-><init>([B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v1, p0, Ldta;->a:[Ldsv;

    aget-object v1, v1, v4

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Ldsv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Ldta;->a:[Ldsv;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Ldsv;->c:F

    iget-object v0, p0, Ldta;->a:[Ldsv;

    aget-object v0, v0, v4

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Ldsv;->b:F

    iget-object v0, p0, Ldta;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080190

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldta;->a:[Ldsv;

    new-instance v2, Ldsv;

    invoke-direct {v2, v3}, Ldsv;-><init>([B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v1, p0, Ldta;->a:[Ldsv;

    aget-object v1, v1, v4

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Ldsv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Ldta;->a:[Ldsv;

    aget-object v1, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Ldsv;->c:F

    iget-object v0, p0, Ldta;->a:[Ldsv;

    aget-object v0, v0, v4

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Ldsv;->b:F

    iget-object v0, p0, Ldta;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08018f

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Ldta;->a:[Ldsv;

    new-instance v2, Ldsv;

    invoke-direct {v2, v3}, Ldsv;-><init>([B)V

    aput-object v2, v0, p2

    iget-object v0, p0, Ldta;->a:[Ldsv;

    aget-object v0, v0, p2

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ldsv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Ldta;->a:[Ldsv;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Ldsv;->c:F

    iget-object p1, p0, Ldta;->a:[Ldsv;

    aget-object p1, p1, p2

    iput v1, p1, Ldsv;->b:F

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Ldta;->l:Z

    iget-object v1, p0, Ldta;->t:Ldsf;

    iget v2, v1, Ldsf;->i:F

    iput v2, v1, Ldsf;->h:F

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, 0x3be56042    # 0.007f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ldta;->l:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Ldta;->m:Ldqm;

    invoke-virtual {v2}, Ldqm;->a()V

    iget-object v2, p0, Ldta;->n:Lduk;

    invoke-virtual {v2}, Lduk;->a()V

    iget-object v2, p0, Ldta;->o:Lduk;

    invoke-virtual {v2}, Lduk;->a()V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Ldta;->l:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldta;->n:Lduk;

    invoke-virtual {v0}, Lduk;->a()V

    iget-object v0, p0, Ldta;->n:Lduk;

    sget-object v2, Ldsz;->a:Ldsz;

    iput-object v2, v0, Lduk;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldta;->o:Lduk;

    invoke-virtual {v0}, Lduk;->a()V

    :cond_4
    :goto_2
    iget-object v0, p0, Ldta;->t:Ldsf;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, v0, Ldsf;->j:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v2, v4

    add-float/2addr v5, v4

    iput v5, p0, Ldta;->h:F

    iget v0, v0, Ldsf;->v:F

    mul-float v5, v5, v0

    iput v5, p0, Ldta;->h:F

    const v4, 0x3f333333    # 0.7f

    mul-float v2, v2, v4

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v2, v4

    mul-float v2, v2, v0

    iput v2, p0, Ldta;->i:F

    iput-boolean v1, p0, Ldta;->g:Z

    iget-object v0, p0, Ldta;->v:Ldrp;

    iget-object v2, p0, Ldta;->p:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ldrp;->a(Ljava/util/Map;)V

    iget-object v0, p0, Ldta;->p:Ljava/util/Map;

    sget-object v2, Ldro;->a:Ldro;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x41c80000    # 25.0f

    nop

    :goto_3
    iget-object v2, p0, Ldta;->t:Ldsf;

    iget-boolean v2, v2, Ldsf;->w:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldta;->v:Ldrp;

    invoke-virtual {v2}, Ldrp;->d()F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    goto :goto_5

    :cond_7
    iget-object v2, p0, Ldta;->v:Ldrp;

    invoke-virtual {v2}, Ldrp;->d()F

    move-result v2

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Ldta;->p:Ljava/util/Map;

    sget-object v4, Ldro;->b:Ldro;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_7

    :cond_9
    const/high16 v2, 0x420c0000    # 35.0f

    nop

    :goto_7
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v4, p0, Ldta;->v:Ldrp;

    invoke-virtual {v4}, Ldrp;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_b

    sget-object v0, Ldsz;->k:Ldsz;

    iput-object v0, p0, Ldta;->e:Ldsz;

    iput-boolean v3, p0, Ldta;->g:Z

    goto/16 :goto_b

    :cond_b
    :goto_8
    iget-object v2, p0, Ldta;->v:Ldrp;

    iget-wide v4, v2, Ldrp;->o:D

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_c

    sget-object v0, Ldsz;->c:Ldsz;

    iput-object v0, p0, Ldta;->e:Ldsz;

    iput-boolean v3, p0, Ldta;->g:Z

    goto/16 :goto_b

    :cond_c
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v8, v4, v6

    if-gez v8, :cond_16

    iget-wide v6, v2, Ldrp;->g:D

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_d

    sget-object v0, Ldsz;->f:Ldsz;

    goto :goto_a

    :cond_d
    const/high16 v7, -0x3f600000    # -5.0f

    cmpg-float v7, v6, v7

    if-lez v7, :cond_15

    iget-wide v7, v2, Ldrp;->h:D

    double-to-float v2, v7

    const/high16 v7, 0x40c00000    # 6.0f

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_e

    sget-object v0, Ldsz;->h:Ldsz;

    goto :goto_a

    :cond_e
    if-nez v0, :cond_14

    const-wide/high16 v7, -0x3ff4000000000000L    # -3.5

    cmpg-double v0, v4, v7

    if-lez v0, :cond_13

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    cmpl-double v0, v4, v7

    if-gez v0, :cond_12

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v6, v0

    if-gez v0, :cond_11

    const/high16 v0, -0x3fe00000    # -2.5f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_10

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_f

    sget-object v0, Ldsz;->h:Ldsz;

    goto :goto_9

    :cond_f
    sget-object v0, Ldsz;->a:Ldsz;

    goto :goto_9

    :cond_10
    sget-object v0, Ldsz;->g:Ldsz;

    goto :goto_9

    :cond_11
    sget-object v0, Ldsz;->f:Ldsz;

    goto :goto_9

    :cond_12
    sget-object v0, Ldsz;->b:Ldsz;

    goto :goto_9

    :cond_13
    sget-object v0, Ldsz;->c:Ldsz;

    goto :goto_9

    :cond_14
    sget-object v0, Ldsz;->k:Ldsz;

    :goto_9
    iput-object v0, p0, Ldta;->e:Ldsz;

    goto :goto_b

    :cond_15
    sget-object v0, Ldsz;->g:Ldsz;

    goto :goto_a

    :cond_16
    sget-object v0, Ldsz;->b:Ldsz;

    :goto_a
    iput-object v0, p0, Ldta;->e:Ldsz;

    iput-boolean v3, p0, Ldta;->g:Z

    :goto_b
    iget-boolean v0, p0, Ldta;->l:Z

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    iput-boolean v1, p0, Ldta;->g:Z

    :goto_c
    iget-object v0, p0, Ldta;->v:Ldrp;

    invoke-virtual {v0}, Ldrp;->b()Z

    move-result v0

    const/16 v1, 0x303

    const/16 v2, 0x302

    const/16 v3, 0xbe2

    if-nez v0, :cond_18

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldta;->t:Ldsf;

    iget v4, v0, Ldsf;->e:F

    iget v5, v0, Ldsf;->f:F

    iget v0, v0, Ldsf;->d:F

    invoke-direct {p0, v4, v5, v0}, Ldta;->a(FFF)V

    :cond_18
    iget-object v0, p0, Ldta;->t:Ldsf;

    iget-boolean v0, v0, Ldsf;->y:Z

    if-eqz v0, :cond_19

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldta;->t:Ldsf;

    iget v1, v0, Ldsf;->e:F

    iget v2, v0, Ldsf;->f:F

    iget v0, v0, Ldsf;->d:F

    invoke-direct {p0, v1, v2, v0}, Ldta;->a(FFF)V

    :cond_19
    return-void
.end method
