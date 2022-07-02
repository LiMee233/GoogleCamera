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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    sput-object v0, Lbgy;->d:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const-string v0, "DirtyLensPlugin"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lkai;Lbhb;Lbhd;Lkab;Landroid/content/res/Resources;Lepn;Lcgs;Lbiy;Lmgv;Lhsz;[B[B)V
    .locals 0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2
    iput-object p5, p0, Lbgy;->f:Landroid/content/res/Resources;

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
    sget-object p1, Lhso;->g:Lhtf;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p7, p0, Lbgy;->k:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p4, p0, Lbgy;->g:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_6
    new-instance p11, Lbgw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p8, p0, Lbgy;->l:Lbiy;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lbgy;->m:Llle;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_b
    iput-object p1, p0, Lbgy;->g:Llkl;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_c
    iput-wide p4, p0, Lbgy;->o:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_d
    iput-object p3, p0, Lbgy;->e:Lbhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_e
    invoke-interface {p4, p5, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_f
    invoke-direct {p11, p0}, Lbgw;-><init>(Lbgy;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_11
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_12
    invoke-direct {p1, p0, p2}, Lbgu;-><init>(Lbgy;Lbhb;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p1, Lbgu;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_14
    sget-object p2, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance p5, Lbgx;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_16
    iget-object p1, p2, Lbhb;->a:Llle;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_17
    iput p1, p0, Lbgy;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p8}, Lbiy;->a()Llik;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object p1, p0, Lbgy;->h:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1a
    const/4 p1, 0x2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1b
    iput-object p11, p0, Lbgy;->r:Ljzc;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p10, p1}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object p6, p0, Lbgy;->j:Lepn;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput p1, p0, Lbgy;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1f
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_21
    invoke-direct {p5, p9, p2, p3}, Lbgx;-><init>(Lmgv;Lbhb;Lbhd;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_22
    const-wide/16 p4, 0x1388

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_24
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object p2, p0, Lbgy;->a:Lbhb;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_26
    iput-object p1, p0, Lbgy;->i:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop
.end method

.method private final e()Z
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_c

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v2

    nop

    nop

    :goto_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lbgy;->c:Lbgg;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    const/4 v3, 0x2

    nop

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

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ne v0, v2, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lbgy;->c:Lbgg;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    goto :goto_d

    nop

    nop

    nop

    :goto_c
    nop

    :goto_d
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return v1

    nop

    nop

    :goto_f
    if-ne v0, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_12
    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_9

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Lbgy;->b:Z

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, p0, Lbgy;->i:Ljava/lang/Runnable;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lbgy;->h:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v2, v3}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lbgy;->a:Lbhb;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    iget-object v2, v1, Lbhb;->b:Llle;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v1, Lbhb;->a:Llle;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop
.end method

.method public final a(Lbgi;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbgy;->p:Lbgi;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public final a(Lhfc;)V
    .locals 26

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, v0, Lhfc;->a:Lmlw;

    nop

    nop

    :try_start_0
    iget v0, v1, Lbgy;->n:I

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    add-int/2addr v0, v3

    nop

    nop

    iput v0, v1, Lbgy;->n:I

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->b()I

    move-result v0

    nop

    const/16 v4, 0x23

    nop

    if-ne v0, v4, :cond_18

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->c()I

    move-result v0

    nop

    nop

    invoke-interface {v2}, Lmlw;->d()I

    move-result v5

    nop

    nop

    nop

    nop

    div-int/lit16 v6, v0, 0x280

    nop

    nop

    nop

    nop

    nop

    div-int/lit16 v7, v5, 0x1e0

    nop

    nop

    nop

    nop

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-lez v6, :cond_0

    nop

    nop

    nop

    :goto_2
    if-le v6, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v5, v6}, Lkab;->a(III)Z

    move-result v7

    nop

    if-nez v7, :cond_1

    nop

    nop

    nop

    add-int/lit8 v6, v6, -0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    const/4 v6, -0x1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    if-gtz v6, :cond_3

    nop

    nop

    nop

    nop

    nop

    mul-int v7, v0, v5

    nop

    nop

    nop

    const v8, 0x4b000

    nop

    nop

    nop

    if-ge v7, v8, :cond_2

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_2
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    :cond_3
    :goto_3
    if-lez v6, :cond_11

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lmlw;->b()I

    move-result v7

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    const/16 v23, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v15, 0x2

    nop

    nop

    if-ne v7, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->c()I

    move-result v9

    nop

    invoke-interface {v2}, Lmlw;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    invoke-static {v9, v10, v6}, Lkab;->a(III)Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_4

    nop

    nop

    div-int v4, v9, v6

    nop

    nop

    const/16 v7, 0x280

    nop

    nop

    nop

    nop

    if-lt v4, v7, :cond_4

    nop

    nop

    nop

    div-int v4, v10, v6

    nop

    nop

    nop

    nop

    nop

    const/16 v7, 0x1e0

    nop

    nop

    if-lt v4, v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Lmlv;

    nop

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    check-cast v11, Lmlv;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Lmlv;

    nop

    mul-int v12, v9, v10

    nop

    nop

    nop

    nop

    nop

    mul-int v13, v6, v6

    nop

    nop

    nop

    div-int/2addr v12, v13

    nop

    nop

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    nop

    nop

    div-int/2addr v12, v15

    nop

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    nop

    nop

    invoke-interface {v7}, Lmlv;->getPixelStride()I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v7

    nop

    nop

    invoke-interface {v11}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    nop

    invoke-interface {v11}, Lmlv;->getPixelStride()I

    move-result v16

    nop

    nop

    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v17

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v19

    nop

    invoke-interface {v4}, Lmlv;->getRowStride()I

    move-result v4

    nop

    nop

    nop

    move-object v11, v12

    nop

    nop

    move v12, v13

    nop

    nop

    nop

    nop

    move v13, v7

    nop

    nop

    nop

    nop

    const/4 v7, 0x2

    nop

    move/from16 v15, v16

    nop

    nop

    nop

    nop

    move/from16 v16, v17

    nop

    nop

    nop

    move-object/from16 v17, v18

    nop

    nop

    nop

    move/from16 v18, v19

    nop

    nop

    nop

    nop

    nop

    move/from16 v19, v4

    nop

    nop

    move-object/from16 v20, v24

    nop

    move-object/from16 v21, v25

    nop

    nop

    nop

    nop

    move/from16 v22, v6

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_5

    nop

    nop

    nop

    nop

    new-array v4, v7, [Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    aput-object v24, v4, v8

    nop

    nop

    aput-object v25, v4, v3

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    :cond_4
    const/4 v7, 0x2

    nop

    :cond_5
    move-object/from16 v4, v23

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_16

    nop

    nop

    nop

    nop

    array-length v9, v4

    nop

    div-int v17, v0, v6

    nop

    nop

    div-int v11, v5, v6

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v8

    nop

    nop

    nop

    aget-object v4, v4, v3

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    nop

    nop

    new-instance v0, Loyv;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v5, v6}, Loyv;-><init>(J)V

    new-instance v4, Loyv;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v9, v10}, Loyv;-><init>(J)V

    new-instance v5, Lcom/google/googlex/gcam/YuvReadView;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Loyv;->a(Loyv;)J

    move-result-wide v13

    nop

    nop

    div-int/lit8 v15, v17, 0x2

    nop

    nop

    nop

    nop

    nop

    div-int/lit8 v16, v11, 0x2

    nop

    nop

    nop

    invoke-static {v4}, Loyv;->a(Loyv;)J

    move-result-wide v18

    nop

    nop

    nop

    nop

    const/16 v20, 0x2

    nop

    move/from16 v10, v17

    nop

    nop

    move/from16 v12, v17

    nop

    nop

    nop

    nop

    invoke-static/range {v10 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvReadView__SWIG_1(IIIJIIIJI)J

    move-result-wide v9

    nop

    nop

    invoke-direct {v5, v9, v10}, Lcom/google/googlex/gcam/YuvReadView;-><init>(J)V

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/dirtylens/DirtyLens;

    nop

    nop

    invoke-direct {v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;-><init>()V

    iget-wide v4, v5, Lcom/google/googlex/gcam/YuvReadView;->b:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v9, 0x0

    nop

    nop

    cmp-long v0, v4, v9

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_6

    nop

    nop

    nop

    new-array v0, v3, [F

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v0}, Lcom/google/googlex/gcam/dirtylens/DirtyLens;->getDirtyLensRawScore(J[F)Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    aget v0, v0, v8

    nop

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_6
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    :goto_5
    iget-object v4, v1, Lbgy;->e:Lbhd;

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_a

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Float;

    nop

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    nop

    nop

    nop

    nop

    iget-object v6, v4, Lbhd;->d:Lbha;

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_a

    nop

    nop

    iget-object v8, v4, Lbhd;->b:Lbhg;

    nop

    nop

    nop

    nop

    iget-object v8, v8, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    nop

    nop

    nop

    nop

    iget-wide v9, v8, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9, v10, v8, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_AddRawScore(JLcom/google/googlex/gcam/DirtyLensHistory;F)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v4, Lbhd;->b:Lbhg;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Lbhg;->a()Lbhh;

    move-result-object v8

    nop

    invoke-virtual {v6, v8}, Lllp;->a(Ljava/lang/Object;)V

    iget-object v6, v4, Lbhd;->c:Lcgs;

    nop

    nop

    sget-object v8, Lcgg;->a:Lcgv;

    nop

    nop

    invoke-interface {v6}, Lcgs;->e()Z

    move-result v6

    nop

    nop

    if-eqz v6, :cond_8

    nop

    nop

    nop

    sget-object v6, Lbhd;->a:Ljava/lang/String;

    nop

    nop

    nop

    if-nez v5, :cond_7

    nop

    nop

    nop

    const-string v8, "not dirty"

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_7
    const-string v8, "DIRTY"

    nop

    :goto_6
    invoke-virtual {v4}, Lbhd;->a()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v9, v9, 0x2f

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v9, v10

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AddRawScore says lens is "

    nop

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".  Raw score history:\n"

    nop

    nop

    nop

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    :cond_8
    if-nez v5, :cond_9

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_9
    goto :goto_7

    nop

    nop

    nop

    :cond_a
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-boolean v4, v1, Lbgy;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_e

    nop

    nop

    nop

    nop

    nop

    iget v4, v1, Lbgy;->q:I

    nop

    nop

    if-ne v3, v4, :cond_b

    nop

    goto/16 :goto_9

    nop

    :cond_b
    add-int/lit8 v4, v3, -0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_c

    nop

    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_c
    iget-object v4, v1, Lbgy;->g:Llkl;

    nop

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/lang/Boolean;

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_d

    nop

    nop

    nop

    nop

    invoke-direct/range {p0 .. p0}, Lbgy;->e()Z

    move-result v4

    nop

    if-nez v4, :cond_d

    nop

    nop

    iget-object v4, v1, Lbgy;->p:Lbgi;

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_d

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Lbfe;->a()Lbfd;

    move-result-object v5

    nop

    nop

    iget-object v6, v1, Lbgy;->f:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    const v7, 0x7f13005c

    nop

    nop

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    iput-object v6, v5, Lbfd;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v6, v1, Lbgy;->f:Landroid/content/res/Resources;

    nop

    nop

    const v7, 0x7f13005d

    nop

    nop

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    iput-object v6, v5, Lbfd;->b:Ljava/lang/String;

    nop

    nop

    nop

    const/16 v6, 0x1b58

    nop

    iput v6, v5, Lbfd;->d:I

    nop

    nop

    sget-object v6, Ldto;->i:Ldto;

    nop

    nop

    nop

    iput-object v6, v5, Lbfd;->e:Ldto;

    nop

    iget-object v6, v1, Lbgy;->r:Ljzc;

    nop

    iput-object v6, v5, Lbfd;->f:Ljzc;

    nop

    nop

    invoke-virtual {v5}, Lbfd;->a()Lbfe;

    move-result-object v5

    nop

    invoke-interface {v4, v5}, Lbgi;->a(Lbfe;)Lbgg;

    move-result-object v4

    nop

    nop

    iput-object v4, v1, Lbgy;->c:Lbgg;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lbgy;->j:Lepn;

    nop

    nop

    invoke-interface {v4}, Lepn;->h()V

    iget-object v4, v1, Lbgy;->l:Lbiy;

    nop

    nop

    nop

    invoke-interface {v4}, Lbiy;->b()Llik;

    move-result-object v4

    nop

    nop

    nop

    nop

    new-instance v5, Lbgv;

    nop

    invoke-direct {v5, v1}, Lbgv;-><init>(Lbgy;)V

    invoke-virtual {v4, v5}, Llik;->a(Llqu;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbgy;->a()V

    :goto_8
    iput v3, v1, Lbgy;->q:I

    nop

    nop

    nop

    nop

    nop

    :cond_e
    :goto_9
    iget-object v3, v1, Lbgy;->k:Lcgs;

    nop

    sget-object v4, Lcgg;->a:Lcgv;

    nop

    nop

    nop

    invoke-interface {v3}, Lcgs;->e()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_f

    nop

    nop

    sget-object v3, Lbgy;->d:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x28

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processPreviewFrame()\n  dirtyRawScore = "

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :cond_f
    iget v0, v1, Lbgy;->n:I

    nop

    nop

    if-lez v0, :cond_10

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lbgy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :cond_11
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_23

    nop

    :goto_c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v2}, Lmlw;->close()V

    :goto_e
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v2}, Lmlw;->close()V

    :goto_10
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_12
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_13
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

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v2, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v2, :cond_13

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v2, :cond_14

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1b
    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, v1, Lbgy;->g:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_21

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    goto/32 :goto_b

    nop

    nop

    :goto_22
    throw v3

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_24
    if-nez v2, :cond_15

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-object v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_27
    invoke-interface {v0}, Lmlw;->close()V

    goto/32 :goto_1d

    nop

    nop

    :goto_28
    if-nez v2, :cond_17

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_17
    :try_start_1
    invoke-interface {v2}, Lmlw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    :cond_18
    goto/32 :goto_16

    nop

    nop

    :goto_2b
    invoke-interface {v2}, Lmlw;->close()V

    :goto_2c
    goto/32 :goto_25

    nop

    nop

    :goto_2d
    if-nez v2, :cond_19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_19
    :goto_2e
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2f
    iget-object v0, v0, Lhfc;->a:Lmlw;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lmgk;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Lmgy;)V
    .locals 10

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lcgg;->a:Lcgv;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Lbgy;->a:Lbhb;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    :goto_3
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    iput v3, p0, Lbgy;->n:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, v5}, Lbhh;->a(F)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_36

    nop

    nop

    :goto_8
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_b
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Lbgy;->m:Llle;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_d
    move-wide v7, v1

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lbgy;->e:Lbhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_f
    iget-object v1, v0, Lbhd;->d:Lbha;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_10
    iput p1, p0, Lbgy;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_11
    move-object v1, v2

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v1, Lbhh;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-wide v7, v1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_16
    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_17
    const-string v1, "setDirtyLensProperty()\n  new history:\n"

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ltz v9, :cond_2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    :goto_19
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, v0, Lbhd;->c:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1c
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__set(JLcom/google/googlex/gcam/DirtyLensHistory;JLcom/google/googlex/gcam/FloatDeque;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1d
    iget-wide v4, v6, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Lbhh;->a()J

    move-result-wide v7

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1f
    cmp-long v9, v5, v7

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, v0, Lbhd;->b:Lbhg;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_21
    iget-wide v1, v9, Lcom/google/googlex/gcam/FloatDeque;->a:J

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object p1, Lbhd;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_23
    invoke-virtual {p0}, Lbgy;->d()V

    goto/32 :goto_24

    nop

    nop

    :goto_24
    return-void

    nop

    nop

    :goto_25
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_26
    invoke-direct {v2}, Lbhh;-><init>()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_27
    int-to-long v5, v4

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_29
    if-nez v9, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2b
    if-eqz v2, :cond_4

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_15

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v6, p1, Lbhg;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v4}, Lbhh;->a(I)F

    move-result v5

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v1, p1}, Lbhb;->a(Lmgy;)Lbha;

    move-result-object p1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_32
    instance-of v2, v1, Lbhh;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_34
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_37
    iput-object p1, v0, Lbhd;->d:Lbha;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_38
    new-instance v2, Lbhh;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v9, v1, Lbhh;->a:Lcom/google/googlex/gcam/FloatDeque;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0}, Lbhd;->a()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v0, 0xf

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_40
    goto :goto_42

    nop

    nop

    nop

    nop

    :goto_41
    nop

    :goto_42
    goto/32 :goto_2e

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lbgy;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbgy;->c:Lbgg;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lbgy;->e()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Lbgg;->b()V

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop
.end method

.method public final c()Lbfz;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbgy;->a:Lbhb;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbgy;->h:Landroid/os/Handler;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-wide v2, p0, Lbgy;->o:J

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v1, p0, Lbgy;->i:Ljava/lang/Runnable;

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
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbgy;->h:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    iget-object v1, p0, Lbgy;->i:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
