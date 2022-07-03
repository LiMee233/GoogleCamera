.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private final I:Landroid/view/animation/DecelerateInterpolator;

.field private final J:Ldsm;

.field private final K:Ljava/util/ArrayList;

.field private final L:Llik;

.field private final M:Ldof;

.field private final N:Lkhr;

.field private final O:Ldrt;

.field private final P:Lkhh;

.field private final Q:Ldps;

.field private final R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Loxz;

.field public i:Ldsr;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:F

.field public final p:F

.field public q:I

.field public r:I

.field public final s:Ldqi;

.field public final t:Ldqu;

.field public final u:Ldqp;

.field private final v:I

.field private final w:[F

.field private final x:[F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "ImaxRenderer"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ldri;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Ldof;Lkhr;Ldrt;Ldps;Ldqi;Ldql;Ldqu;Ldqp;Ldrd;Ldqw;Ldqr;Ldqn;)V
    .locals 14

    goto/32 :goto_2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ldrt;->a()D

    move-result-wide v9

    goto/32 :goto_60

    :goto_1
    const v5, 0x3f4ccccd    # 0.8f

    goto/32 :goto_1b

    :goto_2
    move-object v0, p0

    goto/32 :goto_f

    :goto_3
    iput-boolean v5, v2, Ldqi;->l:Z

    goto/32 :goto_6

    :goto_4
    move-object/from16 v4, p8

    goto/32 :goto_58

    :goto_5
    move-object/from16 v6, p4

    goto/32 :goto_27

    :goto_6
    iput-boolean v5, v0, Ldri;->D:Z

    goto/32 :goto_1a

    :goto_7
    iput-object v6, v0, Ldri;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    goto/32 :goto_42

    :goto_8
    iput-object v6, v0, Ldri;->h:Loxz;

    goto/32 :goto_63

    :goto_9
    iput v1, v0, Ldri;->p:F

    goto/32 :goto_3e

    :goto_a
    double-to-float v5, v7

    goto/32 :goto_65

    :goto_b
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_3d

    :goto_c
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_50

    :goto_d
    new-instance v7, Llik;

    goto/32 :goto_6b

    :goto_e
    sget v5, Ldrv;->a:I

    goto/32 :goto_57

    :goto_f
    move-object/from16 v1, p3

    goto/32 :goto_3c

    :goto_10
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_5b

    :goto_11
    double-to-int v5, v7

    goto/32 :goto_4e

    :goto_12
    iput-object v6, v0, Ldri;->M:Ldof;

    goto/32 :goto_64

    :goto_13
    iput-object v6, v0, Ldri;->N:Lkhr;

    goto/32 :goto_49

    :goto_14
    iput-object v1, v0, Ldri;->O:Ldrt;

    goto/32 :goto_5

    :goto_15
    invoke-direct {v6, p0}, Ldrg;-><init>(Ldri;)V

    goto/32 :goto_7

    :goto_16
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_24

    :goto_17
    new-array v5, v5, [F

    goto/32 :goto_25

    :goto_18
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1f

    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_41

    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ldrt;->b()D

    move-result-wide v1

    goto/32 :goto_2c

    :goto_1b
    iput v5, v0, Ldri;->A:F

    goto/32 :goto_35

    :goto_1c
    iput-object v7, v0, Ldri;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_18

    :goto_1d
    const-wide/16 v10, 0xfa

    goto/32 :goto_69

    :goto_1e
    iput-object v7, v0, Ldri;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_56

    :goto_1f
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_28

    :goto_20
    mul-double v7, v7, v9

    goto/32 :goto_30

    :goto_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5e

    :goto_22
    iput v5, v0, Ldri;->C:I

    goto/32 :goto_44

    :goto_23
    move-object/from16 v2, p11

    goto/32 :goto_19

    :goto_24
    const v7, 0x3f99999a    # 1.2f

    goto/32 :goto_53

    :goto_25
    iput-object v5, v0, Ldri;->x:[F

    goto/32 :goto_1

    :goto_26
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_67

    :goto_27
    iput-object v6, v0, Ldri;->Q:Ldps;

    goto/32 :goto_4d

    :goto_28
    iput-object v7, v0, Ldri;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_26

    :goto_29
    iput-object v6, v0, Ldri;->P:Lkhh;

    goto/32 :goto_14

    :goto_2a
    iput v5, v0, Ldri;->B:F

    goto/32 :goto_48

    :goto_2b
    iput-object v7, v0, Ldri;->L:Llik;

    goto/32 :goto_52

    :goto_2c
    double-to-float v1, v1

    goto/32 :goto_9

    :goto_2d
    iput-object v6, v0, Ldri;->w:[F

    goto/32 :goto_17

    :goto_2e
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_40

    :goto_2f
    iput-object v3, v0, Ldri;->t:Ldqu;

    goto/32 :goto_6f

    :goto_30
    const-wide v9, 0x4076800000000000L    # 360.0

    goto/32 :goto_5f

    :goto_31
    invoke-virtual/range {p4 .. p4}, Ldps;->c()Z

    move-result v5

    goto/32 :goto_3

    :goto_32
    iput-object v6, v0, Ldri;->I:Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_4c

    :goto_33
    move-object/from16 v2, p6

    goto/32 :goto_4f

    :goto_34
    iput v5, v0, Ldri;->q:I

    goto/32 :goto_6d

    :goto_35
    const/4 v5, 0x0

    goto/32 :goto_2a

    :goto_36
    new-array v6, v5, [F

    goto/32 :goto_2d

    :goto_37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_51

    :goto_38
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2e

    :goto_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    goto/32 :goto_3f

    :goto_3a
    move-object/from16 v2, p12

    goto/32 :goto_45

    :goto_3b
    invoke-direct/range {v8 .. v13}, Ldsm;-><init>(Ljava/lang/Object;JJ)V

    goto/32 :goto_47

    :goto_3c
    move-object/from16 v2, p5

    goto/32 :goto_4a

    :goto_3d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_3e
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_33

    :goto_3f
    iput-wide v7, v0, Ldri;->F:J

    goto/32 :goto_68

    :goto_40
    iput-object v7, v0, Ldri;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6a

    :goto_41
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_3a

    :goto_42
    move-object v6, p1

    goto/32 :goto_12

    :goto_43
    iput-object v7, v0, Ldri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_38

    :goto_44
    const-wide/16 v5, 0x0

    goto/32 :goto_75

    :goto_45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_70

    :goto_46
    const/4 v5, 0x0

    goto/32 :goto_5a

    :goto_47
    iput-object v5, v0, Ldri;->J:Ldsm;

    goto/32 :goto_39

    :goto_48
    const/4 v5, -0x1

    goto/32 :goto_22

    :goto_49
    iget-object v6, v1, Ldrt;->b:Lkhh;

    goto/32 :goto_29

    :goto_4a
    move-object/from16 v3, p7

    goto/32 :goto_4

    :goto_4b
    sget-object v9, Ldrh;->a:Ldrh;

    goto/32 :goto_1d

    :goto_4c
    new-instance v6, Ldrg;

    goto/32 :goto_15

    :goto_4d
    iput-object v2, v0, Ldri;->s:Ldqi;

    goto/32 :goto_2f

    :goto_4e
    iput v5, v0, Ldri;->v:I

    goto/32 :goto_5d

    :goto_4f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :goto_50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_51
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_71

    :goto_52
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6c

    :goto_53
    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto/32 :goto_32

    :goto_54
    new-instance v7, Ljava/util/ArrayList;

    goto/32 :goto_6e

    :goto_55
    int-to-double v7, v5

    goto/32 :goto_0

    :goto_56
    new-instance v5, Ldsm;

    goto/32 :goto_4b

    :goto_57
    iput v5, v0, Ldri;->c:I

    goto/32 :goto_73

    :goto_58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_59
    const/4 v5, 0x1

    goto/32 :goto_34

    :goto_5a
    iput-boolean v5, v0, Ldri;->H:Z

    goto/32 :goto_16

    :goto_5b
    move-object/from16 v2, p9

    goto/32 :goto_37

    :goto_5c
    iput-object v7, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_5d
    iput v5, v0, Ldri;->b:I

    goto/32 :goto_31

    :goto_5e
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_23

    :goto_5f
    div-double/2addr v7, v9

    goto/32 :goto_11

    :goto_60
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_20

    :goto_61
    sget v5, Ldrv;->a:I

    goto/32 :goto_55

    :goto_62
    move-object v8, v5

    goto/32 :goto_3b

    :goto_63
    move-object/from16 v6, p2

    goto/32 :goto_13

    :goto_64
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    goto/32 :goto_8

    :goto_65
    iput v5, v0, Ldri;->o:F

    goto/32 :goto_61

    :goto_66
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1c

    :goto_67
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1e

    :goto_68
    invoke-virtual/range {p3 .. p3}, Ldrt;->a()D

    move-result-wide v7

    goto/32 :goto_a

    :goto_69
    const-wide/16 v12, 0xfa

    goto/32 :goto_62

    :goto_6a
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_66

    :goto_6b
    invoke-direct {v7}, Llik;-><init>()V

    goto/32 :goto_2b

    :goto_6c
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_43

    :goto_6d
    iput v5, v0, Ldri;->G:I

    goto/32 :goto_74

    :goto_6e
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5c

    :goto_6f
    iput-object v4, v0, Ldri;->u:Ldqp;

    goto/32 :goto_54

    :goto_70
    return-void

    :goto_71
    move-object/from16 v2, p10

    goto/32 :goto_21

    :goto_72
    iput-wide v5, v0, Ldri;->F:J

    goto/32 :goto_59

    :goto_73
    const/16 v5, 0x10

    goto/32 :goto_36

    :goto_74
    iput v5, v0, Ldri;->r:I

    goto/32 :goto_46

    :goto_75
    iput-wide v5, v0, Ldri;->E:J

    goto/32 :goto_72
.end method

.method private final a()F
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Ldri;->J:Ldsm;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget v1, v1, Ldsm;->a:F

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ldri;->I:Landroid/view/animation/DecelerateInterpolator;

    goto/32 :goto_0
.end method

.method private final a(F)F
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    goto/32 :goto_b

    :goto_1
    iget v2, p0, Ldri;->y:F

    goto/32 :goto_c

    :goto_2
    add-float/2addr p1, p1

    goto/32 :goto_8

    :goto_3
    return p1

    :goto_4
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_7

    :goto_5
    mul-float p1, p1, v0

    goto/32 :goto_3

    :goto_6
    mul-float p1, p1, v1

    goto/32 :goto_9

    :goto_7
    iget v1, v0, Ldqi;->h:F

    goto/32 :goto_0

    :goto_8
    iget v1, v0, Ldqi;->a:F

    goto/32 :goto_6

    :goto_9
    iget v0, v0, Ldqi;->x:F

    goto/32 :goto_5

    :goto_a
    div-float/2addr p1, v1

    goto/32 :goto_2

    :goto_b
    mul-float v1, v1, v2

    goto/32 :goto_1

    :goto_c
    add-float/2addr v1, v2

    goto/32 :goto_a
.end method

.method private final b(F)F
    .locals 3

    goto/32 :goto_6

    :goto_0
    div-float/2addr p1, v1

    goto/32 :goto_4

    :goto_1
    add-float/2addr v1, v2

    goto/32 :goto_0

    :goto_2
    mul-float p1, p1, v0

    goto/32 :goto_9

    :goto_3
    mul-float v1, v1, v2

    goto/32 :goto_a

    :goto_4
    add-float/2addr p1, p1

    goto/32 :goto_5

    :goto_5
    iget v0, v0, Ldqi;->x:F

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_8

    :goto_7
    const/high16 v2, 0x43b40000    # 360.0f

    goto/32 :goto_3

    :goto_8
    iget v1, v0, Ldqi;->h:F

    goto/32 :goto_7

    :goto_9
    return p1

    :goto_a
    iget v2, p0, Ldri;->z:F

    goto/32 :goto_1
.end method

.method private final b()V
    .locals 7

    goto/32 :goto_e

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    goto/32 :goto_64

    :goto_2
    iput v3, p0, Ldri;->A:F

    goto/32 :goto_5

    :goto_3
    double-to-float v1, v3

    goto/32 :goto_a3

    :goto_4
    sub-float v4, v2, v4

    goto/32 :goto_51

    :goto_5
    iget-boolean v1, v1, Ldqi;->j:Z

    goto/32 :goto_85

    :goto_6
    iget v4, p0, Ldri;->z:F

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    goto/32 :goto_1f

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_0

    :goto_a
    float-to-int v4, v5

    :goto_b
    goto/32 :goto_89

    :goto_c
    div-float/2addr v4, v5

    goto/32 :goto_99

    :goto_d
    iget v0, p0, Ldri;->B:F

    goto/32 :goto_b5

    :goto_e
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_47

    :goto_f
    int-to-float v1, v1

    goto/32 :goto_35

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_39

    :goto_11
    div-float/2addr v4, v5

    goto/32 :goto_38

    :goto_12
    iget v4, p0, Ldri;->y:F

    goto/32 :goto_1d

    :goto_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_78

    :goto_14
    if-ltz v6, :cond_1

    goto/32 :goto_a7

    :cond_1
    goto/32 :goto_54

    :goto_15
    iget v4, p0, Ldri;->z:F

    goto/32 :goto_6d

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/32 :goto_36

    :goto_17
    iput v1, p0, Ldri;->z:F

    goto/32 :goto_5b

    :goto_18
    iget v1, v1, Lkhh;->a:I

    goto/32 :goto_92

    :goto_19
    iget-boolean v3, v2, Ldqi;->k:Z

    goto/32 :goto_48

    :goto_1a
    iget-object v2, p0, Ldri;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8e

    :goto_1b
    goto/16 :goto_2c

    :goto_1c
    goto/32 :goto_27

    :goto_1d
    const/high16 v5, 0x43b40000    # 360.0f

    goto/32 :goto_a5

    :goto_1e
    float-to-int v4, v4

    goto/32 :goto_8c

    :goto_1f
    iget-object v1, p0, Ldri;->P:Lkhh;

    goto/32 :goto_20

    :goto_20
    double-to-float v3, v3

    goto/32 :goto_ae

    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_1a

    :goto_22
    int-to-float v4, v4

    goto/32 :goto_23

    :goto_23
    sub-float v5, v2, v5

    goto/32 :goto_ab

    :goto_24
    cmpg-float v6, v4, v5

    goto/32 :goto_14

    :goto_25
    sub-float v1, v2, v3

    goto/32 :goto_87

    :goto_26
    iget-object v1, p0, Ldri;->O:Ldrt;

    goto/32 :goto_4a

    :goto_27
    int-to-float v1, v1

    goto/32 :goto_9b

    :goto_28
    mul-float v3, v3, v4

    goto/32 :goto_18

    :goto_29
    return-void

    :goto_2a
    iget v1, v4, Ldqi;->a:F

    goto/32 :goto_56

    :goto_2b
    iput v1, p0, Ldri;->B:F

    :goto_2c
    goto/32 :goto_74

    :goto_2d
    mul-float v1, v1, v3

    goto/32 :goto_7a

    :goto_2e
    iget-object v1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_3d

    :goto_2f
    iget v1, v1, Lkhh;->a:I

    goto/32 :goto_aa

    :goto_30
    iget-object v1, p0, Ldri;->O:Ldrt;

    goto/32 :goto_73

    :goto_31
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_32
    goto/32 :goto_2e

    :goto_33
    goto :goto_32

    :goto_34
    goto/32 :goto_3e

    :goto_35
    iget v3, v2, Ldqi;->r:I

    goto/32 :goto_af

    :goto_36
    add-int/2addr v1, v2

    goto/32 :goto_6a

    :goto_37
    iget v5, p0, Ldri;->y:F

    goto/32 :goto_55

    :goto_38
    iput v4, v1, Ldqi;->A:F

    goto/32 :goto_8b

    :goto_39
    invoke-direct {p0}, Ldri;->a()F

    move-result v1

    goto/32 :goto_8

    :goto_3a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_5d

    :goto_3b
    if-eqz v3, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_75

    :goto_3c
    iget-object v1, p0, Ldri;->O:Ldrt;

    goto/32 :goto_7b

    :goto_3d
    iput v3, v1, Ldqi;->x:F

    goto/32 :goto_3f

    :goto_3e
    iput v2, p0, Ldri;->A:F

    goto/32 :goto_31

    :goto_3f
    goto/16 :goto_94

    :goto_40
    goto/32 :goto_90

    :goto_41
    iput v4, p0, Ldri;->b:I

    :goto_42
    goto/32 :goto_12

    :goto_43
    iget-boolean v4, v1, Ldqi;->k:Z

    goto/32 :goto_ac

    :goto_44
    const/16 v3, 0xb4

    goto/32 :goto_50

    :goto_45
    iget-boolean v4, v1, Ldqi;->l:Z

    goto/32 :goto_a8

    :goto_46
    iget v5, v1, Ldqi;->x:F

    goto/32 :goto_66

    :goto_47
    iget-object v0, v0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_84

    :goto_48
    if-nez v3, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_f

    :goto_49
    iget-boolean v1, v1, Ldqi;->j:Z

    goto/32 :goto_10

    :goto_4a
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    goto/32 :goto_3

    :goto_4b
    iput v4, p0, Ldri;->r:I

    goto/32 :goto_49

    :goto_4c
    double-to-float v1, v3

    goto/32 :goto_17

    :goto_4d
    goto :goto_4f

    :goto_4e


    :goto_4f
    goto/32 :goto_97

    :goto_50
    if-eq v0, v3, :cond_4

    goto/32 :goto_b1

    :cond_4
    goto/32 :goto_b0

    :goto_51
    mul-float v5, v5, v4

    goto/32 :goto_a

    :goto_52
    iget-boolean v3, v1, Ldqi;->l:Z

    goto/32 :goto_3b

    :goto_53
    div-float/2addr v1, v3

    goto/32 :goto_2b

    :goto_54
    sub-float v4, v5, v4

    goto/32 :goto_11

    :goto_55
    sub-float v5, v4, v5

    goto/32 :goto_7e

    :goto_56
    mul-float v0, v0, v1

    goto/32 :goto_7f

    :goto_57
    if-eqz v0, :cond_5

    goto/32 :goto_70

    :cond_5
    goto/32 :goto_d

    :goto_58
    iput v5, v1, Ldqi;->A:F

    goto/32 :goto_6b

    :goto_59
    iget v4, p0, Ldri;->v:I

    goto/32 :goto_41

    :goto_5a
    iget-object v1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_83

    :goto_5b
    iget-object v1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_93

    :goto_5c
    const/16 v5, 0x10e

    goto/32 :goto_9f

    :goto_5d
    if-eqz v1, :cond_6

    goto/32 :goto_40

    :cond_6
    goto/32 :goto_30

    :goto_5e
    goto/16 :goto_32

    :goto_5f
    goto/32 :goto_33

    :goto_60
    int-to-float v5, v5

    goto/32 :goto_4

    :goto_61
    iput v3, v4, Ldqi;->b:F

    goto/32 :goto_a1

    :goto_62
    iput v3, p0, Ldri;->y:F

    goto/32 :goto_3c

    :goto_63
    div-float/2addr v3, v1

    goto/32 :goto_7d

    :goto_64
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_5c

    :goto_65
    sub-float v3, v2, v3

    goto/32 :goto_2d

    :goto_66
    mul-float v4, v4, v5

    goto/32 :goto_7c

    :goto_67
    iget-object v1, p0, Ldri;->P:Lkhh;

    goto/32 :goto_96

    :goto_68
    iget v4, v1, Lkhh;->b:I

    goto/32 :goto_a2

    :goto_69
    iput v0, v4, Ldqi;->c:F

    goto/32 :goto_29

    :goto_6a
    iget-object v2, p0, Ldri;->s:Ldqi;

    goto/32 :goto_19

    :goto_6b
    iget v4, p0, Ldri;->v:I

    goto/32 :goto_22

    :goto_6c
    div-float/2addr v3, v1

    goto/32 :goto_62

    :goto_6d
    iget v5, p0, Ldri;->o:F

    goto/32 :goto_24

    :goto_6e
    int-to-float v4, v4

    goto/32 :goto_46

    :goto_6f
    goto :goto_71

    :goto_70


    :goto_71
    goto/32 :goto_61

    :goto_72
    int-to-float v3, v3

    goto/32 :goto_53

    :goto_73
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    goto/32 :goto_67

    :goto_74
    const/4 v1, 0x1

    goto/32 :goto_91

    :goto_75
    iget v3, p0, Ldri;->B:F

    goto/32 :goto_b3

    :goto_76
    add-float/2addr v3, v1

    goto/32 :goto_b2

    :goto_77
    mul-float v3, v3, v4

    goto/32 :goto_2f

    :goto_78
    iget-object v2, p0, Ldri;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b4

    :goto_79
    sub-float/2addr v2, v1

    goto/32 :goto_88

    :goto_7a
    iget v3, p0, Ldri;->A:F

    goto/32 :goto_76

    :goto_7b
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    goto/32 :goto_4c

    :goto_7c
    float-to-int v4, v4

    goto/32 :goto_4b

    :goto_7d
    iput v3, p0, Ldri;->z:F

    goto/32 :goto_26

    :goto_7e
    div-float/2addr v5, v4

    goto/32 :goto_58

    :goto_7f
    add-float v3, v0, v0

    goto/32 :goto_6f

    :goto_80
    iput v4, v1, Ldqi;->B:F

    goto/32 :goto_6

    :goto_81
    goto/16 :goto_8d

    :goto_82
    goto/32 :goto_45

    :goto_83
    const/4 v3, 0x0

    goto/32 :goto_9d

    :goto_84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_8f

    :goto_85
    if-nez v1, :cond_7

    goto/32 :goto_5f

    :cond_7
    goto/32 :goto_25

    :goto_86
    iget-boolean v0, v4, Ldqi;->l:Z

    goto/32 :goto_57

    :goto_87
    invoke-direct {p0}, Ldri;->a()F

    move-result v3

    goto/32 :goto_65

    :goto_88
    mul-float v0, v0, v2

    goto/32 :goto_69

    :goto_89
    iput v4, p0, Ldri;->b:I

    goto/32 :goto_a6

    :goto_8a
    iget-object v3, p0, Ldri;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_95

    :goto_8b
    iget v5, p0, Ldri;->v:I

    goto/32 :goto_60

    :goto_8c
    goto/16 :goto_b

    :goto_8d
    goto/32 :goto_15

    :goto_8e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto/32 :goto_8a

    :goto_8f
    iget-object v1, p0, Ldri;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_13

    :goto_90
    iget-object v1, p0, Ldri;->O:Ldrt;

    goto/32 :goto_7

    :goto_91
    if-nez v0, :cond_8

    goto/32 :goto_4e

    :cond_8
    goto/32 :goto_44

    :goto_92
    int-to-float v1, v1

    goto/32 :goto_6c

    :goto_93
    iput v2, v1, Ldqi;->x:F

    :goto_94
    goto/32 :goto_5a

    :goto_95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    goto/32 :goto_16

    :goto_96
    double-to-float v3, v3

    goto/32 :goto_68

    :goto_97
    iput-boolean v1, v2, Ldqi;->k:Z

    goto/32 :goto_3a

    :goto_98
    iput v1, p0, Ldri;->B:F

    goto/32 :goto_1b

    :goto_99
    iput v4, v1, Ldqi;->C:F

    goto/32 :goto_a9

    :goto_9a
    const/4 v1, 0x0

    goto/32 :goto_4d

    :goto_9b
    iget v3, v2, Ldqi;->q:I

    goto/32 :goto_72

    :goto_9c
    add-float/2addr v0, v0

    goto/32 :goto_b6

    :goto_9d
    iput v3, v1, Ldqi;->A:F

    goto/32 :goto_43

    :goto_9e
    iput v5, p0, Ldri;->z:F

    goto/32 :goto_59

    :goto_9f
    if-eq v0, v5, :cond_9

    goto/32 :goto_70

    :cond_9
    goto/32 :goto_86

    :goto_a0
    iget v4, p0, Ldri;->o:F

    goto/32 :goto_37

    :goto_a1
    iget v0, v4, Ldqi;->a:F

    goto/32 :goto_9c

    :goto_a2
    int-to-float v4, v4

    goto/32 :goto_77

    :goto_a3
    iput v1, p0, Ldri;->y:F

    goto/32 :goto_b8

    :goto_a4
    int-to-float v4, v4

    goto/32 :goto_28

    :goto_a5
    div-float/2addr v4, v5

    goto/32 :goto_80

    :goto_a6
    goto/16 :goto_42

    :goto_a7
    goto/32 :goto_9e

    :goto_a8
    if-nez v4, :cond_a

    goto/32 :goto_ad

    :cond_a
    goto/32 :goto_a0

    :goto_a9
    iget v4, p0, Ldri;->G:I

    goto/32 :goto_6e

    :goto_aa
    int-to-float v1, v1

    goto/32 :goto_63

    :goto_ab
    mul-float v4, v4, v5

    goto/32 :goto_1e

    :goto_ac
    if-nez v4, :cond_b

    goto/32 :goto_82

    :cond_b
    :goto_ad
    goto/32 :goto_81

    :goto_ae
    iget v4, v1, Lkhh;->b:I

    goto/32 :goto_a4

    :goto_af
    int-to-float v3, v3

    goto/32 :goto_b7

    :goto_b0
    goto/16 :goto_4f

    :goto_b1
    goto/32 :goto_9a

    :goto_b2
    iput v3, p0, Ldri;->A:F

    goto/32 :goto_5e

    :goto_b3
    sub-float v3, v2, v3

    goto/32 :goto_2

    :goto_b4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto/32 :goto_21

    :goto_b5
    mul-float v0, v0, v1

    goto/32 :goto_2a

    :goto_b6
    iget v1, v4, Ldqi;->x:F

    goto/32 :goto_79

    :goto_b7
    div-float/2addr v1, v3

    goto/32 :goto_98

    :goto_b8
    iget-object v1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_52
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    goto/32 :goto_8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_d

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_6
    if-lt v2, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-interface {v3}, Ldqh;->a()V

    goto/32 :goto_1

    :goto_c
    check-cast v3, Ldqh;

    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Ldri;->L:Llik;

    goto/32 :goto_4
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    goto/32 :goto_1b7

    :goto_0
    sub-float/2addr v4, p1

    goto/32 :goto_11a

    :goto_1
    iget-wide v5, v4, Ldps;->g:D

    goto/32 :goto_5d

    :goto_2
    iget-object v4, v4, Ldqi;->m:[F

    goto/32 :goto_3c

    :goto_3
    iget-boolean v5, v4, Ldqi;->k:Z

    goto/32 :goto_1d

    :goto_4
    iget p1, p1, Ldqi;->a:F

    goto/32 :goto_2d

    :goto_5
    iget-object v5, v5, Ldps;->a:Lkhp;

    goto/32 :goto_4d

    :goto_6
    iget v5, p0, Ldri;->b:I

    goto/32 :goto_1cf

    :goto_7
    iget v5, p0, Ldri;->c:I

    goto/32 :goto_141

    :goto_8
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_c0

    :goto_9
    if-gtz v0, :cond_0

    goto/32 :goto_e6

    :cond_0
    goto/32 :goto_36

    :goto_a
    iput v3, p0, Ldri;->e:I

    goto/32 :goto_f5

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_192

    :goto_c
    iget-object v0, p0, Ldri;->J:Ldsm;

    goto/32 :goto_12d

    :goto_d
    if-eqz v2, :cond_1

    goto/32 :goto_1a2

    :cond_1
    goto/32 :goto_f1

    :goto_e
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_125

    :goto_f
    const/16 v2, 0x4000

    goto/32 :goto_82

    :goto_10
    iget v5, p0, Ldri;->G:I

    goto/32 :goto_17b

    :goto_11
    iget-object v0, p0, Ldri;->i:Ldsr;

    goto/32 :goto_15e

    :goto_12
    iput v3, p0, Ldri;->G:I

    :goto_13
    goto/32 :goto_8d

    :goto_14
    iget v5, v4, Ldqi;->q:I

    goto/32 :goto_19

    :goto_15
    int-to-float v5, v5

    goto/32 :goto_5e

    :goto_16
    invoke-virtual {v3}, Ldof;->a()V

    goto/32 :goto_17a

    :goto_17
    sub-float v5, v0, v5

    goto/32 :goto_4f

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_e6

    :cond_2
    goto/32 :goto_102

    :goto_19
    iget v4, v4, Ldqi;->r:I

    goto/32 :goto_fe

    :goto_1a
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_24

    :goto_1b
    mul-float v5, v5, v4

    goto/32 :goto_12b

    :goto_1c
    if-nez v4, :cond_3

    goto/32 :goto_1b0

    :cond_3
    goto/32 :goto_39

    :goto_1d
    if-nez v5, :cond_4

    goto/32 :goto_140

    :cond_4
    goto/32 :goto_122

    :goto_1e
    goto/16 :goto_166

    :goto_1f
    goto/32 :goto_124

    :goto_20
    iget-object v3, p0, Ldri;->Q:Ldps;

    goto/32 :goto_9e

    :goto_21
    if-nez v0, :cond_5

    goto/32 :goto_159

    :cond_5
    goto/32 :goto_f2

    :goto_22
    iput-wide v3, p0, Ldri;->E:J

    goto/32 :goto_19d

    :goto_23
    const/4 v3, 0x1

    goto/32 :goto_dd

    :goto_24
    iget-object v4, v4, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_104

    :goto_25
    iget-object v0, p0, Ldri;->Q:Ldps;

    goto/32 :goto_60

    :goto_26
    iget-object v0, p0, Ldri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_b

    :goto_27
    if-eqz v0, :cond_6

    goto/32 :goto_159

    :cond_6
    goto/32 :goto_146

    :goto_28
    iget v5, p1, Ldqi;->n:F

    goto/32 :goto_b8

    :goto_29
    sub-float v4, v0, v4

    goto/32 :goto_1b

    :goto_2a
    iget-object v0, v0, Ldsr;->d:[F

    goto/32 :goto_b1

    :goto_2b
    div-float/2addr v5, v6

    goto/32 :goto_d6

    :goto_2c
    iput v3, p0, Ldri;->q:I

    goto/32 :goto_134

    :goto_2d
    neg-float p1, p1

    goto/32 :goto_108

    :goto_2e
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_155

    :goto_2f
    invoke-direct {p0, v5}, Ldri;->b(F)F

    move-result v5

    goto/32 :goto_12c

    :goto_30
    goto/16 :goto_119

    :goto_31
    goto/32 :goto_118

    :goto_32
    iget v5, p0, Ldri;->e:I

    goto/32 :goto_b4

    :goto_33
    mul-float v4, v4, v5

    goto/32 :goto_1ad

    :goto_34
    iput-boolean v3, v0, Ldqi;->l:Z

    goto/32 :goto_3a

    :goto_35
    iput-boolean v3, v0, Ldqi;->i:Z

    goto/32 :goto_10d

    :goto_36
    const/4 v0, 0x1

    goto/32 :goto_e5

    :goto_37
    iput-boolean v3, p0, Ldri;->H:Z

    :goto_38
    goto/32 :goto_49

    :goto_39
    iget-object v4, p0, Ldri;->Q:Ldps;

    goto/32 :goto_1

    :goto_3a
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_63

    :goto_3b
    sub-long/2addr v4, v6

    goto/32 :goto_70

    :goto_3c
    iget-object v5, p0, Ldri;->Q:Ldps;

    goto/32 :goto_113

    :goto_3d
    return-void

    :goto_3e
    goto/32 :goto_1dc

    :goto_3f
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_196

    :goto_40
    iget-object p1, p0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_188

    :goto_41
    iget-boolean v5, v4, Ldqi;->k:Z

    goto/32 :goto_bf

    :goto_42
    iget-object v0, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_d2

    :goto_43
    const/4 v3, 0x0

    :goto_44
    goto/32 :goto_156

    :goto_45
    cmpg-float v5, v5, v0

    goto/32 :goto_1b8

    :goto_46
    div-float/2addr v8, v7

    goto/32 :goto_d8

    :goto_47
    mul-float v5, v5, v4

    goto/32 :goto_69

    :goto_48
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_f3

    :goto_49
    iget-object v0, p0, Ldri;->Q:Ldps;

    goto/32 :goto_59

    :goto_4a
    if-nez v4, :cond_7

    goto/32 :goto_161

    :cond_7
    goto/32 :goto_19a

    :goto_4b
    iget v2, p1, Ldqi;->h:F

    goto/32 :goto_1c0

    :goto_4c
    iget-wide v6, p0, Ldri;->E:J

    goto/32 :goto_3b

    :goto_4d
    iget-object v5, v5, Lkhp;->d:Lkgy;

    goto/32 :goto_1c2

    :goto_4e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_94

    :goto_4f
    mul-float v4, v4, v5

    goto/32 :goto_a0

    :goto_50
    const/4 v5, 0x0

    goto/32 :goto_1b4

    :goto_51
    invoke-virtual {v0, v5}, Ldsr;->a([F)V

    goto/32 :goto_11

    :goto_52
    iget p1, p1, Ldqi;->c:F

    goto/32 :goto_0

    :goto_53
    iput-boolean v3, v0, Ldqi;->j:Z

    goto/32 :goto_153

    :goto_54
    iget v4, p0, Ldri;->b:I

    goto/32 :goto_115

    :goto_55
    iput v3, p0, Ldri;->G:I

    goto/32 :goto_136

    :goto_56
    div-float/2addr v4, v5

    goto/32 :goto_77

    :goto_57
    add-float/2addr v2, v4

    goto/32 :goto_1d4

    :goto_58
    iget-boolean v4, v4, Ldqi;->l:Z

    goto/32 :goto_66

    :goto_59
    invoke-virtual {v0}, Ldps;->e()F

    move-result v0

    goto/32 :goto_1ac

    :goto_5a
    if-eq v4, v7, :cond_8

    goto/32 :goto_1c7

    :cond_8
    goto/32 :goto_191

    :goto_5b
    iget-object v5, p0, Ldri;->x:[F

    goto/32 :goto_88

    :goto_5c
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_117

    :goto_5d
    double-to-float v5, v5

    goto/32 :goto_a3

    :goto_5e
    mul-float v5, v5, v2

    goto/32 :goto_b5

    :goto_5f
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_3

    :goto_60
    iget-wide v4, v0, Ldps;->g:D

    goto/32 :goto_91

    :goto_61
    mul-float v5, v5, v4

    goto/32 :goto_14d

    :goto_62
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_15c

    :goto_63
    iget-boolean v3, v0, Ldqi;->k:Z

    goto/32 :goto_110

    :goto_64
    iput v0, v4, Ldqi;->h:F

    :goto_65
    goto/32 :goto_ec

    :goto_66
    iget-boolean v7, p0, Ldri;->D:Z

    goto/32 :goto_6b

    :goto_67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_15b

    :goto_68
    cmp-long v0, v4, v6

    goto/32 :goto_9

    :goto_69
    float-to-int v4, v5

    goto/32 :goto_ea

    :goto_6a
    iget-object v3, p0, Ldri;->M:Ldof;

    goto/32 :goto_16

    :goto_6b
    if-ne v4, v7, :cond_9

    goto/32 :goto_17d

    :cond_9
    goto/32 :goto_11e

    :goto_6c
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_c8

    :goto_6d
    goto :goto_65

    :goto_6e
    goto/32 :goto_64

    :goto_6f
    float-to-int v4, v4

    goto/32 :goto_160

    :goto_70
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_b6

    :goto_71
    div-float/2addr v5, v6

    goto/32 :goto_de

    :goto_72
    iget-boolean p1, v2, Ldqi;->u:Z

    goto/32 :goto_133

    :goto_73
    mul-float v2, v2, v0

    goto/32 :goto_1b9

    :goto_74
    iget v6, v4, Ldqi;->q:I

    goto/32 :goto_1b1

    :goto_75
    if-lez v5, :cond_a

    goto/32 :goto_6e

    :cond_a
    goto/32 :goto_6d

    :goto_76
    if-gez v5, :cond_b

    goto/32 :goto_170

    :cond_b
    goto/32 :goto_b0

    :goto_77
    float-to-int v2, v4

    goto/32 :goto_13c

    :goto_78
    int-to-float v5, v5

    goto/32 :goto_74

    :goto_79
    invoke-virtual {v0}, Ldsm;->b()V

    goto/32 :goto_169

    :goto_7a
    add-float/2addr p1, p1

    goto/32 :goto_e4

    :goto_7b
    float-to-int p1, v4

    goto/32 :goto_e3

    :goto_7c
    iget-boolean v0, v0, Ldqi;->j:Z

    goto/32 :goto_fc

    :goto_7d
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_bd

    :goto_7e
    iget-object v5, p0, Ldri;->w:[F

    goto/32 :goto_2a

    :goto_7f
    iput v4, p0, Ldri;->d:I

    goto/32 :goto_1de

    :goto_80
    add-float/2addr v8, v6

    goto/32 :goto_179

    :goto_81
    iput v4, p0, Ldri;->q:I

    goto/32 :goto_197

    :goto_82
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    goto/32 :goto_5c

    :goto_83
    div-float/2addr p1, v4

    goto/32 :goto_ac

    :goto_84
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_4b

    :goto_85
    invoke-direct {p0}, Ldri;->b()V

    :goto_86
    goto/32 :goto_f6

    :goto_87
    iget v5, v2, Ldqi;->a:F

    goto/32 :goto_1a4

    :goto_88
    neg-int v0, v0

    goto/32 :goto_1cc

    :goto_89
    iget v4, v4, Ldqi;->x:F

    goto/32 :goto_47

    :goto_8a
    sub-int/2addr v4, v2

    goto/32 :goto_b7

    :goto_8b
    int-to-float v5, v5

    goto/32 :goto_33

    :goto_8c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    goto/32 :goto_139

    :goto_8d
    iget-boolean v3, v0, Ldqi;->l:Z

    goto/32 :goto_193

    :goto_8e
    iput-object v4, v0, Ldsm;->c:Ljava/lang/Object;

    goto/32 :goto_15d

    :goto_8f
    mul-float p1, p1, v4

    goto/32 :goto_100

    :goto_90
    mul-float p1, p1, v5

    goto/32 :goto_7a

    :goto_91
    iget v0, p1, Ldqi;->d:F

    goto/32 :goto_9f

    :goto_92
    iget-object p1, p0, Ldri;->i:Ldsr;

    goto/32 :goto_1d8

    :goto_93
    iput v0, p1, Ldqi;->z:F

    goto/32 :goto_40

    :goto_94
    check-cast v2, Ldqh;

    goto/32 :goto_d5

    :goto_95
    invoke-virtual {v0}, Ldsm;->a()V

    goto/32 :goto_1b2

    :goto_96
    goto/16 :goto_12f

    :goto_97
    goto/32 :goto_fa

    :goto_98
    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_ef

    :goto_99
    invoke-virtual {v7}, Ldps;->c()Z

    move-result v7

    goto/32 :goto_cd

    :goto_9a
    iget v3, p0, Ldri;->b:I

    :goto_9b
    goto/32 :goto_a

    :goto_9c
    return-void

    :goto_9d
    goto/32 :goto_1a0

    :goto_9e
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    goto/32 :goto_34

    :goto_9f
    neg-double v4, v4

    goto/32 :goto_ae

    :goto_a0
    int-to-float v2, v2

    goto/32 :goto_178

    :goto_a1
    iput p1, v2, Ldqi;->d:F

    :goto_a2
    goto/32 :goto_1c

    :goto_a3
    iget v6, p0, Ldri;->y:F

    goto/32 :goto_71

    :goto_a4
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_ca

    :goto_a5
    iget v4, p1, Ldqi;->a:F

    goto/32 :goto_28

    :goto_a6
    iget v3, p0, Ldri;->c:I

    goto/32 :goto_d9

    :goto_a7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    goto/32 :goto_8

    :goto_a8
    double-to-float v4, v4

    goto/32 :goto_1ca

    :goto_a9
    invoke-direct {p0, v0}, Ldri;->a(F)F

    move-result v0

    goto/32 :goto_c2

    :goto_aa
    goto/16 :goto_86

    :goto_ab
    goto/32 :goto_85

    :goto_ac
    iput p1, v2, Ldqi;->d:F

    goto/32 :goto_1d5

    :goto_ad
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_1a7

    :goto_ae
    double-to-float v2, v4

    goto/32 :goto_1d7

    :goto_af
    int-to-float v5, v5

    goto/32 :goto_1a6

    :goto_b0
    const/4 v5, 0x1

    goto/32 :goto_16f

    :goto_b1
    const/16 v6, 0x10

    goto/32 :goto_98

    :goto_b2
    const/high16 v6, 0x40000000    # 2.0f

    goto/32 :goto_135

    :goto_b3
    add-float/2addr v0, v0

    goto/32 :goto_73

    :goto_b4
    int-to-float v5, v5

    goto/32 :goto_1bd

    :goto_b5
    div-float/2addr v4, v5

    goto/32 :goto_6f

    :goto_b6
    iget-boolean v0, p1, Ldqi;->j:Z

    goto/32 :goto_18

    :goto_b7
    int-to-float v4, v4

    goto/32 :goto_13b

    :goto_b8
    sub-float/2addr v4, v5

    goto/32 :goto_15f

    :goto_b9
    iget-object v2, p0, Ldri;->s:Ldqi;

    goto/32 :goto_195

    :goto_ba
    goto/16 :goto_149

    :goto_bb
    goto/32 :goto_148

    :goto_bc
    invoke-direct {p0}, Ldri;->a()F

    move-result v0

    goto/32 :goto_93

    :goto_bd
    iget-object v5, p0, Ldri;->x:[F

    goto/32 :goto_51

    :goto_be
    iput v4, v2, Ldqi;->e:F

    goto/32 :goto_25

    :goto_bf
    if-eqz v5, :cond_c

    goto/32 :goto_c4

    :cond_c
    goto/32 :goto_18a

    :goto_c0
    iget-object v0, v0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_ce

    :goto_c1
    add-float/2addr v5, v0

    goto/32 :goto_132

    :goto_c2
    if-nez p1, :cond_d

    goto/32 :goto_11b

    :cond_d
    goto/32 :goto_17e

    :goto_c3
    goto/16 :goto_128

    :goto_c4
    goto/32 :goto_127

    :goto_c5
    iget-object v3, p0, Ldri;->w:[F

    goto/32 :goto_19c

    :goto_c6
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_df

    :goto_c7
    iget-boolean v3, v0, Ldqi;->i:Z

    goto/32 :goto_18b

    :goto_c8
    iget v0, p1, Ldqi;->b:F

    goto/32 :goto_f7

    :goto_c9
    div-float/2addr v4, v5

    goto/32 :goto_14e

    :goto_ca
    iget-boolean v0, v0, Ldqi;->j:Z

    goto/32 :goto_23

    :goto_cb
    if-nez v0, :cond_e

    goto/32 :goto_187

    :cond_e
    goto/32 :goto_42

    :goto_cc
    mul-float v5, v5, v2

    goto/32 :goto_56

    :goto_cd
    iput-boolean v7, v4, Ldqi;->l:Z

    goto/32 :goto_157

    :goto_ce
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_5b

    :goto_cf
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_17c

    :goto_d0
    const/4 v5, 0x1

    :goto_d1
    goto/32 :goto_111

    :goto_d2
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    :goto_d3
    int-to-float v2, v2

    goto/32 :goto_1cd

    :goto_d4
    int-to-float v5, v5

    goto/32 :goto_cc

    :goto_d5
    invoke-interface {v2}, Ldqh;->b()V

    goto/32 :goto_168

    :goto_d6
    sub-float/2addr v0, v5

    goto/32 :goto_d7

    :goto_d7
    sub-float/2addr v0, v4

    goto/32 :goto_10f

    :goto_d8
    const v6, 0x397ecdd2    # 2.4300002E-4f

    goto/32 :goto_1c8

    :goto_d9
    goto/16 :goto_9b

    :goto_da
    goto/32 :goto_9a

    :goto_db
    mul-float v5, v5, p1

    goto/32 :goto_131

    :goto_dc
    iget v3, v0, Ldqi;->q:I

    goto/32 :goto_162

    :goto_dd
    if-nez v0, :cond_f

    goto/32 :goto_bb

    :cond_f
    goto/32 :goto_c

    :goto_de
    add-float/2addr p1, p1

    goto/32 :goto_db

    :goto_df
    iget v4, v4, Ldqi;->h:F

    goto/32 :goto_1c1

    :goto_e0
    iget v3, v0, Ldqi;->r:I

    :goto_e1
    goto/32 :goto_12

    :goto_e2
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_41

    :goto_e3
    int-to-float p1, p1

    goto/32 :goto_150

    :goto_e4
    iget-object v5, p0, Ldri;->J:Ldsm;

    goto/32 :goto_103

    :goto_e5
    goto/16 :goto_1bc

    :goto_e6
    goto/32 :goto_1bb

    :goto_e7
    iget v7, p0, Ldri;->C:I

    goto/32 :goto_5a

    :goto_e8
    iget-object v5, p0, Ldri;->w:[F

    goto/32 :goto_186

    :goto_e9
    neg-double v5, v5

    goto/32 :goto_13e

    :goto_ea
    int-to-float v4, v4

    goto/32 :goto_6

    :goto_eb
    cmpl-float v5, v5, v2

    goto/32 :goto_76

    :goto_ec
    iget-object v5, p0, Ldri;->Q:Ldps;

    goto/32 :goto_144

    :goto_ed
    goto/16 :goto_44

    :goto_ee
    goto/32 :goto_43

    :goto_ef
    iget-object v0, p0, Ldri;->M:Ldof;

    goto/32 :goto_e8

    :goto_f0
    iget p1, p1, Ldqi;->o:F

    goto/32 :goto_1df

    :goto_f1
    const/4 v3, 0x0

    goto/32 :goto_1a1

    :goto_f2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_22

    :goto_f3
    iget p1, p1, Ldqi;->b:F

    goto/32 :goto_199

    :goto_f4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/32 :goto_e

    :goto_f5
    iget-boolean v3, v0, Ldqi;->j:Z

    goto/32 :goto_35

    :goto_f6
    iput v4, p0, Ldri;->C:I

    goto/32 :goto_37

    :goto_f7
    add-float/2addr v4, v0

    goto/32 :goto_be

    :goto_f8
    div-float/2addr v2, v4

    goto/32 :goto_b3

    :goto_f9
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_1c6

    :goto_fa
    const/high16 p1, -0x40800000    # -1.0f

    goto/32 :goto_1c4

    :goto_fb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_174

    :goto_fc
    if-eqz v0, :cond_10

    goto/32 :goto_38

    :cond_10
    goto/32 :goto_f9

    :goto_fd
    iget v5, p0, Ldri;->z:F

    goto/32 :goto_2f

    :goto_fe
    invoke-static {v1, v1, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/32 :goto_10b

    :goto_ff
    if-eqz v4, :cond_11

    goto/32 :goto_3e

    :cond_11
    goto/32 :goto_1dd

    :goto_100
    sub-float/2addr v4, p1

    goto/32 :goto_7b

    :goto_101
    invoke-virtual {p1}, Ldsr;->b()V

    goto/32 :goto_84

    :goto_102
    const-wide/16 v6, 0x20

    goto/32 :goto_68

    :goto_103
    iget v5, v5, Ldsm;->a:F

    goto/32 :goto_45

    :goto_104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    goto/32 :goto_e7

    :goto_105
    div-float/2addr v5, v6

    goto/32 :goto_c3

    :goto_106
    const/16 p1, 0xbe2

    goto/32 :goto_16c

    :goto_107
    iput v5, v2, Ldqi;->e:F

    goto/32 :goto_1d1

    :goto_108
    add-float v4, p1, v0

    :goto_109
    goto/32 :goto_6c

    :goto_10a
    int-to-float v4, v4

    goto/32 :goto_1d2

    :goto_10b
    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    goto/32 :goto_f

    :goto_10c
    iget-boolean v0, v0, Ldqi;->j:Z

    goto/32 :goto_27

    :goto_10d
    iget-object v3, p0, Ldri;->Q:Ldps;

    goto/32 :goto_182

    :goto_10e
    iget v4, v0, Ldqi;->r:I

    goto/32 :goto_30

    :goto_10f
    iget p1, p1, Ldqi;->c:F

    goto/32 :goto_1a8

    :goto_110
    if-nez v3, :cond_12

    goto/32 :goto_137

    :cond_12
    goto/32 :goto_1b6

    :goto_111
    iput-boolean v5, v4, Ldqi;->u:Z

    goto/32 :goto_ad

    :goto_112
    const v5, 0x3d4ccccd    # 0.05f

    goto/32 :goto_90

    :goto_113
    iget-wide v5, v5, Ldps;->o:D

    goto/32 :goto_e9

    :goto_114
    iget-boolean v4, v0, Ldqi;->i:Z

    goto/32 :goto_18f

    :goto_115
    goto/16 :goto_12a

    :goto_116
    goto/32 :goto_129

    :goto_117
    const/16 p1, 0x302

    goto/32 :goto_185

    :goto_118
    iget v4, v0, Ldqi;->q:I

    :goto_119
    goto/32 :goto_81

    :goto_11a
    goto/16 :goto_109

    :goto_11b
    goto/32 :goto_1bf

    :goto_11c
    mul-float v4, v4, v5

    goto/32 :goto_d3

    :goto_11d
    sub-float v5, v0, v5

    goto/32 :goto_11c

    :goto_11e
    iput-boolean v4, p0, Ldri;->D:Z

    goto/32 :goto_cf

    :goto_11f
    if-lt v1, v0, :cond_13

    goto/32 :goto_152

    :cond_13
    goto/32 :goto_4e

    :goto_120
    iget-boolean v5, v4, Ldqi;->l:Z

    goto/32 :goto_167

    :goto_121
    iput-wide v3, p0, Ldri;->F:J

    goto/32 :goto_1c3

    :goto_122
    iget v5, p0, Ldri;->G:I

    goto/32 :goto_1d9

    :goto_123
    iget-boolean v3, v0, Ldqi;->l:Z

    goto/32 :goto_18d

    :goto_124
    iget v5, p0, Ldri;->q:I

    goto/32 :goto_af

    :goto_125
    iget v5, v4, Ldqi;->h:F

    goto/32 :goto_c1

    :goto_126
    iget-boolean v0, v0, Ldqi;->j:Z

    goto/32 :goto_21

    :goto_127
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_128
    goto/32 :goto_130

    :goto_129
    iget v4, p0, Ldri;->c:I

    :goto_12a
    goto/32 :goto_7f

    :goto_12b
    float-to-int v4, v5

    goto/32 :goto_1aa

    :goto_12c
    iput v5, v4, Ldqi;->o:F

    goto/32 :goto_e2

    :goto_12d
    sget-object v4, Ldrh;->b:Ldrh;

    goto/32 :goto_8e

    :goto_12e
    add-float v0, v4, p1

    :goto_12f
    goto/32 :goto_48

    :goto_130
    iput v5, v4, Ldqi;->t:F

    goto/32 :goto_2

    :goto_131
    iget p1, v2, Ldqi;->n:F

    goto/32 :goto_b2

    :goto_132
    iput v5, v4, Ldqi;->h:F

    goto/32 :goto_62

    :goto_133
    iget-object v0, p0, Ldri;->Q:Ldps;

    goto/32 :goto_172

    :goto_134
    iget v3, v0, Ldqi;->q:I

    goto/32 :goto_55

    :goto_135
    div-float/2addr p1, v6

    goto/32 :goto_198

    :goto_136
    goto/16 :goto_13

    :goto_137
    goto/32 :goto_123

    :goto_138
    iput v0, v2, Ldqi;->f:F

    goto/32 :goto_1af

    :goto_139
    if-nez v6, :cond_14

    goto/32 :goto_1b5

    :cond_14
    goto/32 :goto_5

    :goto_13a
    iget-boolean v4, p0, Ldri;->H:Z

    goto/32 :goto_ff

    :goto_13b
    invoke-direct {p0}, Ldri;->a()F

    move-result v5

    goto/32 :goto_17

    :goto_13c
    iget v4, p0, Ldri;->q:I

    goto/32 :goto_8a

    :goto_13d
    iget-wide v4, v4, Ldps;->h:D

    goto/32 :goto_a8

    :goto_13e
    double-to-float v5, v5

    goto/32 :goto_19e

    :goto_13f
    goto/16 :goto_16b

    :goto_140
    goto/32 :goto_120

    :goto_141
    int-to-float v5, v5

    goto/32 :goto_19f

    :goto_142
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_fd

    :goto_143
    div-float/2addr v4, v5

    goto/32 :goto_194

    :goto_144
    iget-object v6, v5, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8c

    :goto_145
    iget-object v0, p0, Ldri;->i:Ldsr;

    goto/32 :goto_7d

    :goto_146
    iget-object v0, p0, Ldri;->J:Ldsm;

    goto/32 :goto_158

    :goto_147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto/32 :goto_4c

    :goto_148
    const/4 v0, 0x0

    :goto_149
    goto/32 :goto_2e

    :goto_14a
    goto/16 :goto_38

    :goto_14b
    goto/32 :goto_18c

    :goto_14c
    float-to-int v4, v4

    goto/32 :goto_13f

    :goto_14d
    float-to-int v4, v5

    goto/32 :goto_165

    :goto_14e
    float-to-int v4, v4

    :goto_14f
    goto/32 :goto_fb

    :goto_150
    iget v4, p0, Ldri;->q:I

    goto/32 :goto_1d6

    :goto_151
    goto/16 :goto_189

    :goto_152
    goto/32 :goto_3d

    :goto_153
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_c7

    :goto_154
    iget v5, p0, Ldri;->e:I

    goto/32 :goto_17f

    :goto_155
    iget-object v7, p0, Ldri;->Q:Ldps;

    goto/32 :goto_99

    :goto_156
    iput-boolean v3, p1, Ldqi;->w:Z

    goto/32 :goto_bc

    :goto_157
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_58

    :goto_158
    invoke-virtual {v0}, Ldsm;->a()V

    :goto_159
    goto/32 :goto_a4

    :goto_15a
    iget-object v2, p1, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_d

    :goto_15b
    iget-wide v5, p0, Ldri;->F:J

    goto/32 :goto_164

    :goto_15c
    cmpl-float v5, v5, v0

    goto/32 :goto_75

    :goto_15d
    iget-object v0, p0, Ldri;->J:Ldsm;

    goto/32 :goto_79

    :goto_15e
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7e

    :goto_15f
    sub-float/2addr v4, v0

    goto/32 :goto_52

    :goto_160
    goto/16 :goto_14f

    :goto_161
    goto/32 :goto_1ce

    :goto_162
    goto/16 :goto_e1

    :goto_163
    goto/32 :goto_e0

    :goto_164
    sub-long v5, v3, v5

    goto/32 :goto_121

    :goto_165
    int-to-float v4, v4

    :goto_166
    goto/32 :goto_1d3

    :goto_167
    if-eqz v5, :cond_15

    goto/32 :goto_1f

    :cond_15
    goto/32 :goto_1a5

    :goto_168
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_151

    :goto_169
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_1ab

    :goto_16a
    float-to-int v4, v4

    :goto_16b
    goto/32 :goto_b9

    :goto_16c
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/32 :goto_26

    :goto_16d
    iget v5, p0, Ldri;->d:I

    goto/32 :goto_183

    :goto_16e
    sub-float/2addr v0, v4

    goto/32 :goto_f4

    :goto_16f
    goto/16 :goto_d1

    :goto_170
    goto/32 :goto_50

    :goto_171
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto/32 :goto_1a3

    :goto_172
    iget-wide v4, v0, Ldps;->h:D

    goto/32 :goto_184

    :goto_173
    iput v5, v4, Ldqi;->n:F

    goto/32 :goto_142

    :goto_174
    invoke-direct {p0}, Ldri;->a()F

    move-result p1

    goto/32 :goto_112

    :goto_175
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_92

    :goto_176
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_f0

    :goto_177
    invoke-direct {p0, v5}, Ldri;->a(F)F

    move-result v5

    goto/32 :goto_173

    :goto_178
    add-float/2addr v4, v2

    goto/32 :goto_16a

    :goto_179
    mul-float v5, v5, v8

    goto/32 :goto_16e

    :goto_17a
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/32 :goto_c5

    :goto_17b
    int-to-float v5, v5

    goto/32 :goto_29

    :goto_17c
    const/4 v0, 0x1

    :goto_17d
    goto/32 :goto_1a

    :goto_17e
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_a5

    :goto_17f
    mul-int v4, v4, v5

    goto/32 :goto_10a

    :goto_180
    iget v4, p0, Ldri;->q:I

    goto/32 :goto_190

    :goto_181
    const v6, 0x36eae18b    # 7.0E-6f

    goto/32 :goto_80

    :goto_182
    invoke-virtual {v3}, Ldps;->b()Z

    move-result v3

    goto/32 :goto_53

    :goto_183
    mul-int v4, v4, v5

    goto/32 :goto_1d0

    :goto_184
    double-to-float v0, v4

    goto/32 :goto_a9

    :goto_185
    const/16 v2, 0x303

    goto/32 :goto_175

    :goto_186
    invoke-virtual {v0, v5, v3, v4}, Ldof;->a([FJ)V

    :goto_187
    goto/32 :goto_67

    :goto_188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_189
    goto/32 :goto_11f

    :goto_18a
    iget v5, v4, Ldqi;->r:I

    goto/32 :goto_78

    :goto_18b
    if-eqz v3, :cond_16

    goto/32 :goto_1b3

    :cond_16
    goto/32 :goto_126

    :goto_18c
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_114

    :goto_18d
    if-eqz v3, :cond_17

    goto/32 :goto_31

    :cond_17
    goto/32 :goto_10e

    :goto_18e
    if-nez v0, :cond_18

    goto/32 :goto_ab

    :cond_18
    goto/32 :goto_aa

    :goto_18f
    if-nez v4, :cond_19

    goto/32 :goto_38

    :cond_19
    goto/32 :goto_7c

    :goto_190
    sub-int/2addr v4, v2

    goto/32 :goto_19b

    :goto_191
    if-nez v0, :cond_1a

    goto/32 :goto_14b

    :cond_1a
    goto/32 :goto_14a

    :goto_192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_1ae

    :goto_193
    if-eqz v3, :cond_1b

    goto/32 :goto_116

    :cond_1b
    goto/32 :goto_54

    :goto_194
    float-to-int v2, v4

    goto/32 :goto_180

    :goto_195
    int-to-float v4, v4

    goto/32 :goto_8f

    :goto_196
    iget v5, p1, Ldqi;->o:F

    goto/32 :goto_2b

    :goto_197
    if-eqz v3, :cond_1c

    goto/32 :goto_163

    :cond_1c
    goto/32 :goto_dc

    :goto_198
    sub-float/2addr v5, p1

    goto/32 :goto_107

    :goto_199
    add-float/2addr v0, p1

    goto/32 :goto_138

    :goto_19a
    iget v4, p0, Ldri;->q:I

    goto/32 :goto_154

    :goto_19b
    int-to-float v4, v4

    goto/32 :goto_1c5

    :goto_19c
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto/32 :goto_a7

    :goto_19d
    iget-object v0, p0, Ldri;->J:Ldsm;

    goto/32 :goto_95

    :goto_19e
    invoke-static {v4, v1, v2, v2, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    goto/32 :goto_13a

    :goto_19f
    mul-float v5, v5, v2

    goto/32 :goto_143

    :goto_1a0
    return-void

    :goto_1a1
    goto/16 :goto_44

    :goto_1a2
    goto/32 :goto_1da

    :goto_1a3
    long-to-float v5, v5

    goto/32 :goto_46

    :goto_1a4
    mul-float p1, p1, v5

    goto/32 :goto_a1

    :goto_1a5
    iget v4, p0, Ldri;->B:F

    goto/32 :goto_10

    :goto_1a6
    iget v4, v4, Ldqi;->x:F

    goto/32 :goto_61

    :goto_1a7
    iget v5, p0, Ldri;->y:F

    goto/32 :goto_177

    :goto_1a8
    sub-float/2addr v0, p1

    goto/32 :goto_96

    :goto_1a9
    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    goto/32 :goto_145

    :goto_1aa
    int-to-float v4, v4

    goto/32 :goto_1e

    :goto_1ab
    const/4 v0, 0x1

    goto/32 :goto_ba

    :goto_1ac
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_c6

    :goto_1ad
    iget v5, p0, Ldri;->c:I

    goto/32 :goto_d4

    :goto_1ae
    const/4 v2, 0x0

    goto/32 :goto_cb

    :goto_1af
    goto :goto_1ba

    :goto_1b0
    goto/32 :goto_72

    :goto_1b1
    int-to-float v6, v6

    goto/32 :goto_105

    :goto_1b2
    goto/16 :goto_159

    :goto_1b3
    goto/32 :goto_10c

    :goto_1b4
    goto/16 :goto_d1

    :goto_1b5
    goto/32 :goto_d0

    :goto_1b6
    iget v3, v0, Ldqi;->r:I

    goto/32 :goto_2c

    :goto_1b7
    iget-object p1, p0, Ldri;->i:Ldsr;

    goto/32 :goto_1be

    :goto_1b8
    if-ltz v5, :cond_1d

    goto/32 :goto_16b

    :cond_1d
    goto/32 :goto_5f

    :goto_1b9
    iput v2, p1, Ldqi;->f:F

    :goto_1ba
    goto/32 :goto_147

    :goto_1bb
    const/4 v0, 0x0

    :goto_1bc
    goto/32 :goto_15a

    :goto_1bd
    mul-float v5, v5, v2

    goto/32 :goto_c9

    :goto_1be
    if-nez p1, :cond_1e

    goto/32 :goto_9d

    :cond_1e
    goto/32 :goto_106

    :goto_1bf
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_4

    :goto_1c0
    iget v4, p1, Ldqi;->B:F

    goto/32 :goto_57

    :goto_1c1
    const v7, 0x3e19999a    # 0.15f

    goto/32 :goto_171

    :goto_1c2
    invoke-interface {v5}, Lkgy;->getCaptureProgress()F

    move-result v5

    goto/32 :goto_eb

    :goto_1c3
    iget-object v0, p0, Ldri;->s:Ldqi;

    goto/32 :goto_20

    :goto_1c4
    add-float/2addr v4, p1

    goto/32 :goto_176

    :goto_1c5
    invoke-direct {p0}, Ldri;->a()F

    move-result v5

    goto/32 :goto_11d

    :goto_1c6
    goto/16 :goto_38

    :goto_1c7
    goto/32 :goto_18e

    :goto_1c8
    mul-float v8, v8, v6

    goto/32 :goto_181

    :goto_1c9
    if-nez p1, :cond_1f

    goto/32 :goto_97

    :cond_1f
    goto/32 :goto_3f

    :goto_1ca
    invoke-direct {p0, v4}, Ldri;->b(F)F

    move-result v4

    goto/32 :goto_1c9

    :goto_1cb
    mul-float v4, v4, v5

    goto/32 :goto_7

    :goto_1cc
    int-to-float v0, v0

    goto/32 :goto_1a9

    :goto_1cd
    add-float/2addr v4, v2

    goto/32 :goto_14c

    :goto_1ce
    iget v4, p0, Ldri;->r:I

    goto/32 :goto_16d

    :goto_1cf
    int-to-float v5, v5

    goto/32 :goto_1cb

    :goto_1d0
    int-to-float v4, v4

    goto/32 :goto_32

    :goto_1d1
    iget-boolean p1, v2, Ldqi;->u:Z

    goto/32 :goto_13d

    :goto_1d2
    iget v5, p0, Ldri;->d:I

    goto/32 :goto_15

    :goto_1d3
    iget v5, p0, Ldri;->b:I

    goto/32 :goto_8b

    :goto_1d4
    iget-boolean v4, p1, Ldqi;->l:Z

    goto/32 :goto_4a

    :goto_1d5
    iget-boolean v4, v2, Ldqi;->l:Z

    goto/32 :goto_1db

    :goto_1d6
    int-to-float v4, v4

    goto/32 :goto_83

    :goto_1d7
    iget v4, p0, Ldri;->z:F

    goto/32 :goto_f8

    :goto_1d8
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_101

    :goto_1d9
    int-to-float v5, v5

    goto/32 :goto_89

    :goto_1da
    if-nez v0, :cond_20

    goto/32 :goto_ee

    :cond_20
    goto/32 :goto_ed

    :goto_1db
    if-nez v4, :cond_21

    goto/32 :goto_a2

    :cond_21
    goto/32 :goto_87

    :goto_1dc
    iput-boolean v1, p0, Ldri;->H:Z

    goto/32 :goto_9c

    :goto_1dd
    iget-object v4, p0, Ldri;->s:Ldqi;

    goto/32 :goto_14

    :goto_1de
    if-eqz v3, :cond_22

    goto/32 :goto_da

    :cond_22
    goto/32 :goto_a6

    :goto_1df
    div-float/2addr p1, v6

    goto/32 :goto_12e
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    int-to-float v0, p2

    goto/32 :goto_f

    :goto_1
    invoke-interface {v2, p2, p3}, Ldqh;->a(II)V

    goto/32 :goto_15

    :goto_2
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_6

    :goto_3
    iput p2, p1, Ldqi;->q:I

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Ldri;->K:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_5
    iput p3, p1, Ldqi;->r:I

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ldri;->M:Ldof;

    goto/32 :goto_10

    :goto_7
    check-cast v2, Ldqh;

    goto/32 :goto_1

    :goto_8
    if-lt v1, v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_b

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_8

    :goto_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_c
    return-void

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_e
    div-float/2addr v0, v1

    goto/32 :goto_14

    :goto_f
    int-to-float v1, p3

    goto/32 :goto_e

    :goto_10
    invoke-virtual {p1, p2, p3}, Ldof;->a(II)V

    goto/32 :goto_4

    :goto_11
    goto :goto_a

    :goto_12
    goto/32 :goto_c

    :goto_13
    iget-object p1, p0, Ldri;->s:Ldqi;

    goto/32 :goto_3

    :goto_14
    iput v0, p1, Ldqi;->a:F

    goto/32 :goto_2

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    goto/32 :goto_2e

    :goto_0
    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p1, p2}, Ldof;->a(Lkhr;)V

    goto/32 :goto_21

    :goto_2
    iget v0, p2, Lkhh;->a:I

    goto/32 :goto_26

    :goto_3
    iget-object p2, p0, Ldri;->L:Llik;

    goto/32 :goto_27

    :goto_4
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_b

    :goto_5
    const v1, 0x8d65

    goto/32 :goto_15

    :goto_6
    iget-object p2, p0, Ldri;->N:Lkhr;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object p2, p0, Ldri;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    goto/32 :goto_2a

    :goto_9
    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_a
    invoke-virtual {p1, p2, v0}, Ldof;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    goto/32 :goto_7

    :goto_b
    iget-object p2, p0, Ldri;->P:Lkhh;

    goto/32 :goto_19

    :goto_c
    iput-object p1, p0, Ldri;->i:Ldsr;

    goto/32 :goto_0

    :goto_d
    iput-object p2, p1, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_12

    :goto_e
    iget-object p1, p0, Ldri;->M:Ldof;

    goto/32 :goto_6

    :goto_f
    new-instance p1, Landroid/graphics/SurfaceTexture;

    goto/32 :goto_17

    :goto_10
    invoke-direct {v0, p0, p1}, Ldrf;-><init>(Ldri;Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_2d

    :goto_11
    iput-object p1, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_2c

    :goto_12
    const/16 p2, 0x2901

    goto/32 :goto_1a

    :goto_13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto/32 :goto_8

    :goto_14
    iget-object p2, p0, Ldri;->h:Loxz;

    goto/32 :goto_22

    :goto_15
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    goto/32 :goto_11

    :goto_16
    invoke-direct {p1}, Ldsr;-><init>()V

    goto/32 :goto_c

    :goto_17
    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_18

    :goto_18
    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_19
    iget v0, p2, Lkhh;->a:I

    goto/32 :goto_1c

    :goto_1a
    iput p2, p1, Ldsr;->f:I

    goto/32 :goto_2b

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_1c
    iget p2, p2, Lkhh;->b:I

    goto/32 :goto_13

    :goto_1d
    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    goto/32 :goto_4

    :goto_1e
    iget-object p2, p0, Ldri;->P:Lkhh;

    goto/32 :goto_2

    :goto_1f
    iput-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    :goto_20
    goto/32 :goto_f

    :goto_21
    iget-object p1, p0, Ldri;->M:Ldof;

    goto/32 :goto_29

    :goto_22
    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_23
    iput-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_14

    :goto_24
    if-nez p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_25

    :goto_25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto/32 :goto_1b

    :goto_26
    iget p2, p2, Lkhh;->b:I

    goto/32 :goto_5

    :goto_27
    new-instance v0, Ldrf;

    goto/32 :goto_10

    :goto_28
    iget-object v0, p0, Ldri;->P:Lkhh;

    goto/32 :goto_a

    :goto_29
    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_9

    :goto_2a
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto/32 :goto_23

    :goto_2b
    iget-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_24

    :goto_2c
    new-instance p1, Ldsr;

    goto/32 :goto_16

    :goto_2d
    invoke-virtual {p2, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_e

    :goto_2e
    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_1e
.end method
