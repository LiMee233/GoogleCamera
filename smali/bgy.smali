.class public final Lbgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgc;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lbhb;

.field public b:Z

.field public c:Lbgg;

.field private final e:Lbhd;

.field private final f:Landroid/content/res/Resources;

.field private final g:Llkl;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lepn;

.field private final k:Lcgs;

.field private final l:Lbiy;

.field private final m:Llle;

.field private n:I

.field private final o:J

.field private p:Lbgi;

.field private q:I

.field private final r:Ljzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lbgy;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "DirtyLensPlugin"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Lkai;Lbhb;Lbhd;Lkab;Landroid/content/res/Resources;Lepn;Lcgs;Lbiy;Lmgv;Lhsz;[B[B)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_2
    iput-object p5, p0, Lbgy;->f:Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_3
    sget-object p1, Lhso;->g:Lhtf;

    goto/32 :goto_1c

    :goto_4
    iput-object p7, p0, Lbgy;->k:Lcgs;

    goto/32 :goto_8

    :goto_5
    iget-object p4, p0, Lbgy;->g:Llkl;

    goto/32 :goto_15

    :goto_6
    new-instance p11, Lbgw;

    goto/32 :goto_f

    :goto_7
    return-void

    :goto_8
    iput-object p8, p0, Lbgy;->l:Lbiy;

    goto/32 :goto_22

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_a
    iput-object p1, p0, Lbgy;->m:Llle;

    goto/32 :goto_11

    :goto_b
    iput-object p1, p0, Lbgy;->g:Llkl;

    goto/32 :goto_1d

    :goto_c
    iput-wide p4, p0, Lbgy;->o:J

    goto/32 :goto_20

    :goto_d
    iput-object p3, p0, Lbgy;->e:Lbhd;

    goto/32 :goto_1

    :goto_e
    invoke-interface {p4, p5, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    goto/32 :goto_1f

    :goto_f
    invoke-direct {p11, p0}, Lbgw;-><init>(Lbgy;)V

    goto/32 :goto_1b

    :goto_10
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_12
    invoke-direct {p1, p0, p2}, Lbgu;-><init>(Lbgy;Lbhb;)V

    goto/32 :goto_26

    :goto_13
    new-instance p1, Lbgu;

    goto/32 :goto_12

    :goto_14
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_e

    :goto_15
    new-instance p5, Lbgx;

    goto/32 :goto_21

    :goto_16
    iget-object p1, p2, Lbhb;->a:Llle;

    goto/32 :goto_a

    :goto_17
    iput p1, p0, Lbgy;->n:I

    goto/32 :goto_18

    :goto_18
    invoke-interface {p8}, Lbiy;->a()Llik;

    move-result-object p1

    goto/32 :goto_5

    :goto_19
    iput-object p1, p0, Lbgy;->h:Landroid/os/Handler;

    goto/32 :goto_13

    :goto_1a
    const/4 p1, 0x2

    goto/32 :goto_1e

    :goto_1b
    iput-object p11, p0, Lbgy;->r:Ljzc;

    goto/32 :goto_24

    :goto_1c
    invoke-interface {p10, p1}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object p1

    goto/32 :goto_b

    :goto_1d
    iput-object p6, p0, Lbgy;->j:Lepn;

    goto/32 :goto_4

    :goto_1e
    iput p1, p0, Lbgy;->q:I

    goto/32 :goto_16

    :goto_1f
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    :goto_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_23

    :goto_21
    invoke-direct {p5, p9, p2, p3}, Lbgx;-><init>(Lmgv;Lbhb;Lbhd;)V

    goto/32 :goto_14

    :goto_22
    const-wide/16 p4, 0x1388

    goto/32 :goto_c

    :goto_23
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_19

    :goto_24
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_25
    iput-object p2, p0, Lbgy;->a:Lbhb;

    goto/32 :goto_0

    :goto_26
    iput-object p1, p0, Lbgy;->i:Ljava/lang/Runnable;

    goto/32 :goto_1a
.end method

.method private final e()Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    goto :goto_c

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_11

    :goto_4
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lbgy;->c:Lbgg;

    goto/32 :goto_7

    :goto_6
    const/4 v3, 0x2

    goto/32 :goto_f

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_8
    if-ne v0, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lbgy;->c:Lbgg;

    goto/32 :goto_4

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_b
    goto :goto_d

    :goto_c


    :goto_d
    goto/32 :goto_e

    :goto_e
    return v1

    :goto_f
    if-ne v0, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_12

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_12
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    iput-boolean v0, p0, Lbgy;->b:Z

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_3
    invoke-interface {v1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_4
    iget-object v2, p0, Lbgy;->i:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lbgy;->h:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v2, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_7
    iget-object v1, p0, Lbgy;->a:Lbhb;

    goto/32 :goto_8

    :goto_8
    iget-object v2, v1, Lbhb;->b:Llle;

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    iget-object v1, v1, Lbhb;->a:Llle;

    goto/32 :goto_a

    :goto_c
    return-void
.end method

.method public final a(Lbgi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbgy;->p:Lbgi;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lhfc;)V
    .locals 26

    goto/32 :goto_12

    :goto_0
    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_1
    iget-object v2, v0, Lhfc;->a:Lmlw;

    :try_start_0
    iget v0, v1, Lbgy;->n:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lbgy;->n:I

    invoke-interface {v2}, Lmlw;->b()I

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_18

    invoke-interface {v2}, Lmlw;->c()I

    move-result v0

    invoke-interface {v2}, Lmlw;->d()I

    move-result v5

    div-int/lit16 v6, v0, 0x280

    div-int/lit16 v7, v5, 0x1e0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_0

    :goto_2
    if-le v6, v3, :cond_1

    invoke-static {v0, v5, v6}, Lkab;->a(III)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    :cond_1
    if-gtz v6, :cond_3

    mul-int v7, v0, v5

    const v8, 0x4b000

    if-ge v7, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    :goto_3
    if-lez v6, :cond_11

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lmlw;->b()I

    move-result v7

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x2

    if-ne v7, v4, :cond_4

    invoke-interface {v2}, Lmlw;->c()I

    move-result v9

    invoke-interface {v2}, Lmlw;->d()I

    move-result v10

    invoke-static {v9, v10, v6}, Lkab;->a(III)Z

    move-result v4

    if-eqz v4, :cond_4

    div-int v4, v9, v6

    const/16 v7, 0x280

    if-lt v4, v7, :cond_4

    div-int v4, v10, v6

    const/16 v7, 0x1e0

    if-lt v4, v7, :cond_4

    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmlv;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlv;

    mul-int v12, v9, v10

    mul-int v13, v6, v6

    div-int/2addr v12, v13

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    div-int/2addr v12, v15

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v7}, Lmlv;->getPixelStride()I

    move-result v13

    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v7

    invoke-interface {v11}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v11}, Lmlv;->getPixelStride()I

    move-result v16

    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v17

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v19

    invoke-interface {v4}, Lmlv;->getRowStride()I

    move-result v4

    move-object v11, v12

    move v12, v13

    move v13, v7

    const/4 v7, 0x2

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v4

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move/from16 v22, v6

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    aput-object v24, v4, v8

    aput-object v25, v4, v3

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    :cond_5
    move-object/from16 v4, v23

    :goto_4
    if-eqz v4, :cond_16

    array-length v9, v4

    div-int v17, v0, v6

    div-int v11, v5, v6

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v3

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    aget-object v4, v4, v3

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance v0, Loyv;

    invoke-direct {v0, v5, v6}, Loyv;-><init>(J)V

    new-instance v4, Loyv;

    invoke-direct {v4, v9, v10}, Loyv;-><init>(J)V

    new-instance v5, Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {v0}, Loyv;->a(Loyv;)J

    move-result-wide v13

    div-int/lit8 v15, v17, 0x2

    div-int/lit8 v16, v11, 0x2

    invoke-static {v4}, Loyv;->a(Loyv;)J

    move-result-wide v18

    const/16 v20, 0x2

    move/from16 v10, v17

    move/from16 v12, v17

    invoke-static/range {v10 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_1(IIIJIIIJI)J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    invoke-direct {v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    iget-wide v4, v5, Lcom/google/googlex/gcam/YuvReadView;->b:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_6

    new-array v0, v3, [F

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result v4

    if-eqz v4, :cond_6

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_5
    iget-object v4, v1, Lbgy;->e:Lbhd;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v4, Lbhd;->d:Lbha;

    if-eqz v6, :cond_a

    iget-object v8, v4, Lbhd;->b:Lbhg;

    iget-object v8, v8, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v9, v8, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v9, v10, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v5

    iget-object v8, v4, Lbhd;->b:Lbhg;

    invoke-virtual {v8}, Lbhg;->a()Lbhh;

    move-result-object v8

    invoke-virtual {v6, v8}, Lllp;->a(Ljava/lang/Object;)V

    iget-object v6, v4, Lbhd;->c:Lcgs;

    sget-object v8, Lcgg;->a:Lcgv;

    invoke-interface {v6}, Lcgs;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lbhd;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v8, "not dirty"

    goto :goto_6

    :cond_7
    const-string v8, "DIRTY"

    :goto_6
    invoke-virtual {v4}, Lbhd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2f

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AddRawScore says lens is "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".  Raw score history:\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    :cond_8
    if-nez v5, :cond_9

    const/4 v3, 0x2

    goto :goto_7

    :cond_9
    goto :goto_7

    :cond_a
    const/4 v3, 0x2

    :goto_7
    iget-boolean v4, v1, Lbgy;->b:Z

    if-eqz v4, :cond_e

    iget v4, v1, Lbgy;->q:I

    if-ne v3, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v4, v3, -0x1

    if-eqz v4, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v4, v1, Lbgy;->g:Llkl;

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct/range {p0 .. p0}, Lbgy;->e()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lbgy;->p:Lbgi;

    if-eqz v4, :cond_d

    invoke-static {}, Lbfe;->a()Lbfd;

    move-result-object v5

    iget-object v6, v1, Lbgy;->f:Landroid/content/res/Resources;

    const v7, 0x7f13005c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbfd;->a:Ljava/lang/String;

    iget-object v6, v1, Lbgy;->f:Landroid/content/res/Resources;

    const v7, 0x7f13005d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbfd;->b:Ljava/lang/String;

    const/16 v6, 0x1b58

    iput v6, v5, Lbfd;->d:I

    sget-object v6, Ldto;->i:Ldto;

    iput-object v6, v5, Lbfd;->e:Ldto;

    iget-object v6, v1, Lbgy;->r:Ljzc;

    iput-object v6, v5, Lbfd;->f:Ljzc;

    invoke-virtual {v5}, Lbfd;->a()Lbfe;

    move-result-object v5

    invoke-interface {v4, v5}, Lbgi;->a(Lbfe;)Lbgg;

    move-result-object v4

    iput-object v4, v1, Lbgy;->c:Lbgg;

    iget-object v4, v1, Lbgy;->j:Lepn;

    invoke-interface {v4}, Lepn;->h()V

    iget-object v4, v1, Lbgy;->l:Lbiy;

    invoke-interface {v4}, Lbiy;->b()Llik;

    move-result-object v4

    new-instance v5, Lbgv;

    invoke-direct {v5, v1}, Lbgv;-><init>(Lbgy;)V

    invoke-virtual {v4, v5}, Llik;->a(Llqu;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbgy;->a()V

    :goto_8
    iput v3, v1, Lbgy;->q:I

    :cond_e
    :goto_9
    iget-object v3, v1, Lbgy;->k:Lcgs;

    sget-object v4, Lcgg;->a:Lcgv;

    invoke-interface {v3}, Lcgs;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lbgy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processPreviewFrame()\n  dirtyRawScore = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :cond_f
    iget v0, v1, Lbgy;->n:I

    if-lez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lbgy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    goto/32 :goto_2d

    :goto_a
    return-void

    :cond_11
    goto/32 :goto_14

    :goto_b
    goto/16 :goto_23

    :goto_c
    goto/32 :goto_22

    :goto_d
    invoke-interface {v2}, Lmlw;->close()V

    :goto_e
    goto/32 :goto_2a

    :goto_f
    invoke-interface {v2}, Lmlw;->close()V

    :goto_10
    goto/32 :goto_13

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_12
    move-object/from16 v1, p0

    goto/32 :goto_15

    :goto_13
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1b

    :goto_14
    if-nez v2, :cond_12

    goto/32 :goto_e

    :cond_12
    goto/32 :goto_d

    :goto_15
    move-object/from16 v0, p1

    goto/32 :goto_1c

    :goto_16
    if-nez v2, :cond_13

    goto/32 :goto_10

    :cond_13
    goto/32 :goto_f

    :goto_17
    if-eqz v2, :cond_14

    goto/32 :goto_1e

    :cond_14
    goto/32 :goto_2f

    :goto_18
    goto/16 :goto_2e

    :goto_19
    goto/32 :goto_a

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_17

    :goto_1b
    move-object v3, v0

    goto/32 :goto_28

    :goto_1c
    iget-object v2, v1, Lbgy;->g:Llkl;

    goto/32 :goto_0

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_1

    :goto_1f
    goto :goto_21

    :catchall_1
    move-exception v0

    goto/32 :goto_26

    :goto_20
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    goto/32 :goto_b

    :goto_22
    throw v3

    :goto_23
    goto/32 :goto_29

    :goto_24
    if-nez v2, :cond_15

    goto/32 :goto_19

    :cond_15
    goto/32 :goto_18

    :goto_25
    return-void

    :cond_16
    goto/32 :goto_24

    :goto_26
    move-object v2, v0

    goto/32 :goto_20

    :goto_27
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_1d

    :goto_28
    if-nez v2, :cond_17

    goto/32 :goto_21

    :cond_17
    :try_start_1
    invoke-interface {v2}, Lmlw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1f

    :goto_29
    goto/16 :goto_c

    :goto_2a
    return-void

    :cond_18
    goto/32 :goto_16

    :goto_2b
    invoke-interface {v2}, Lmlw;->close()V

    :goto_2c
    goto/32 :goto_25

    :goto_2d
    if-nez v2, :cond_19

    goto/32 :goto_2c

    :cond_19
    :goto_2e
    goto/32 :goto_2b

    :goto_2f
    iget-object v0, v0, Lhfc;->a:Lmlw;

    goto/32 :goto_27
.end method

.method public final a(Lmgk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lmgy;)V
    .locals 10

    goto/32 :goto_e

    :goto_0
    sget-object v1, Lcgg;->a:Lcgv;

    goto/32 :goto_16

    :goto_1
    iget-object v1, p0, Lbgy;->a:Lbhb;

    goto/32 :goto_30

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_22

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_7

    :goto_4
    iput v3, p0, Lbgy;->n:I

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2, v5}, Lbhh;->a(F)V

    goto/32 :goto_3

    :goto_6
    if-eqz v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_25

    :goto_7
    goto/16 :goto_36

    :goto_8
    goto/32 :goto_11

    :goto_9
    const-wide/16 v1, 0x0

    goto/32 :goto_14

    :goto_a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_b
    goto/32 :goto_3c

    :goto_c
    iget-object p1, p0, Lbgy;->m:Llle;

    goto/32 :goto_3f

    :goto_d
    move-wide v7, v1

    goto/32 :goto_2c

    :goto_e
    iget-object v0, p0, Lbgy;->e:Lbhd;

    goto/32 :goto_1

    :goto_f
    iget-object v1, v0, Lbhd;->d:Lbha;

    goto/32 :goto_2a

    :goto_10
    iput p1, p0, Lbgy;->q:I

    goto/32 :goto_4

    :goto_11
    move-object v1, v2

    goto/32 :goto_40

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3a

    :goto_13
    check-cast v1, Lbhh;

    goto/32 :goto_32

    :goto_14
    move-wide v7, v1

    :goto_15
    goto/32 :goto_1c

    :goto_16
    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    goto/32 :goto_2

    :goto_17
    const-string v1, "setDirtyLensProperty()\n  new history:\n"

    goto/32 :goto_31

    :goto_18
    if-ltz v9, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_2f

    :goto_19
    goto/16 :goto_34

    :goto_1a
    goto/32 :goto_33

    :goto_1b
    iget-object p1, v0, Lbhd;->c:Lcgs;

    goto/32 :goto_0

    :goto_1c
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    goto/32 :goto_1b

    :goto_1d
    iget-wide v4, v6, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    goto/32 :goto_29

    :goto_1e
    invoke-virtual {v1}, Lbhh;->a()J

    move-result-wide v7

    goto/32 :goto_1f

    :goto_1f
    cmp-long v9, v5, v7

    goto/32 :goto_18

    :goto_20
    iget-object p1, v0, Lbhd;->b:Lbhg;

    goto/32 :goto_f

    :goto_21
    iget-wide v1, v9, Lcom/google/googlex/gcam/FloatDeque;->a:J

    goto/32 :goto_d

    :goto_22
    sget-object p1, Lbhd;->a:Ljava/lang/String;

    goto/32 :goto_3d

    :goto_23
    invoke-virtual {p0}, Lbgy;->d()V

    goto/32 :goto_24

    :goto_24
    return-void

    :goto_25
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3e

    :goto_26
    invoke-direct {v2}, Lbhh;-><init>()V

    goto/32 :goto_35

    :goto_27
    int-to-long v5, v4

    goto/32 :goto_1e

    :goto_28
    const/4 v3, 0x0

    goto/32 :goto_2b

    :goto_29
    if-nez v9, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_21

    :goto_2a
    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_2b
    if-eqz v2, :cond_4

    goto/32 :goto_41

    :cond_4
    goto/32 :goto_38

    :goto_2c
    goto/16 :goto_15

    :goto_2d
    goto/32 :goto_9

    :goto_2e
    iget-object v6, p1, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    goto/32 :goto_39

    :goto_2f
    invoke-virtual {v1, v4}, Lbhh;->a(I)F

    move-result v5

    goto/32 :goto_5

    :goto_30
    invoke-virtual {v1, p1}, Lbhb;->a(Lmgy;)Lbha;

    move-result-object p1

    goto/32 :goto_37

    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_32
    instance-of v2, v1, Lbhh;

    goto/32 :goto_28

    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_34
    goto/32 :goto_a

    :goto_35
    const/4 v4, 0x0

    :goto_36
    goto/32 :goto_27

    :goto_37
    iput-object p1, v0, Lbhd;->d:Lbha;

    goto/32 :goto_20

    :goto_38
    new-instance v2, Lbhh;

    goto/32 :goto_26

    :goto_39
    iget-object v9, v1, Lbhh;->a:Lcom/google/googlex/gcam/FloatDeque;

    goto/32 :goto_1d

    :goto_3a
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_23

    :goto_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_3c
    const/4 p1, 0x2

    goto/32 :goto_10

    :goto_3d
    invoke-virtual {v0}, Lbhd;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3b

    :goto_3e
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_3f
    const/16 v0, 0xf

    goto/32 :goto_12

    :goto_40
    goto :goto_42

    :goto_41


    :goto_42
    goto/32 :goto_2e
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lbgy;->a()V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lbgy;->c:Lbgg;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Lbgy;->e()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Lbgg;->b()V

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5
.end method

.method public final c()Lbfz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbgy;->a:Lbhb;

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lbgy;->h:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_1
    iget-wide v2, p0, Lbgy;->o:J

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lbgy;->i:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lbgy;->h:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lbgy;->i:Ljava/lang/Runnable;

    goto/32 :goto_3
.end method
