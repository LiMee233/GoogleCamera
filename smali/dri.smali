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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "ImaxRenderer"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    sput-object v0, Ldri;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ldof;Lkhr;Ldrt;Ldps;Ldqi;Ldql;Ldqu;Ldqp;Ldrd;Ldqw;Ldqr;Ldqn;)V
    .locals 14

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ldrt;->a()D

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_1
    const v5, 0x3f4ccccd    # 0.8f

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v5, v2, Ldqi;->l:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object/from16 v4, p8

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_5
    move-object/from16 v6, p4

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean v5, v0, Ldri;->D:Z

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v6, v0, Ldri;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_8
    iput-object v6, v0, Ldri;->h:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_9
    iput v1, v0, Ldri;->p:F

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    double-to-float v5, v7

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_c
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v7, Llik;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget v5, Ldrv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v1, p3

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_10
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    double-to-int v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_12
    iput-object v6, v0, Ldri;->M:Ldof;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v6, v0, Ldri;->N:Lkhr;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_14
    iput-object v1, v0, Ldri;->O:Ldrt;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v6, p0}, Ldrg;-><init>(Ldri;)V

    goto/32 :goto_7

    nop

    nop

    :goto_16
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_17
    new-array v5, v5, [F

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_18
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ldrt;->b()D

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1b
    iput v5, v0, Ldri;->A:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v7, v0, Ldri;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1d
    const-wide/16 v10, 0xfa

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_1e
    iput-object v7, v0, Ldri;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_20
    mul-double v7, v7, v9

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput v5, v0, Ldri;->C:I

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v2, p11

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_24
    const v7, 0x3f99999a    # 1.2f

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v5, v0, Ldri;->x:[F

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_26
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iput-object v6, v0, Ldri;->Q:Ldps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_28
    iput-object v7, v0, Ldri;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_29
    iput-object v6, v0, Ldri;->P:Lkhh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2a
    iput v5, v0, Ldri;->B:F

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_2b
    iput-object v7, v0, Ldri;->L:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    double-to-float v1, v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object v6, v0, Ldri;->w:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v3, v0, Ldri;->t:Ldqu;

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-wide v9, 0x4076800000000000L    # 360.0

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual/range {p4 .. p4}, Ldps;->c()Z

    move-result v5

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_32
    iput-object v6, v0, Ldri;->I:Landroid/view/animation/DecelerateInterpolator;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move-object/from16 v2, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_34
    iput v5, v0, Ldri;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_35
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_36
    new-array v6, v5, [F

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3a
    move-object/from16 v2, p12

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct/range {v8 .. v13}, Ldsm;-><init>(Ljava/lang/Object;JJ)V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_3c
    move-object/from16 v2, p5

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-wide v7, v0, Ldri;->F:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v7, v0, Ldri;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_41
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    move-object v6, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_43
    iput-object v7, v0, Ldri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_44
    const-wide/16 v5, 0x0

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_47
    iput-object v5, v0, Ldri;->J:Ldsm;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v5, -0x1

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v6, v1, Ldrt;->b:Lkhh;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    move-object/from16 v3, p7

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v9, Ldrh;->a:Ldrh;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v6, Ldrg;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4d
    iput-object v2, v0, Ldri;->s:Ldqi;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_4e
    iput v5, v0, Ldri;->v:I

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_52
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    new-instance v7, Ljava/util/ArrayList;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_55
    int-to-double v7, v5

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

    :goto_56
    new-instance v5, Ldsm;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_57
    iput v5, v0, Ldri;->c:I

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v5, 0x1

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iput-boolean v5, v0, Ldri;->H:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    move-object/from16 v2, p9

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iput-object v7, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5d
    iput v5, v0, Ldri;->b:I

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_5f
    div-double/2addr v7, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    sget v5, Ldrv;->a:I

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move-object v8, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_63
    move-object/from16 v6, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iput v5, v0, Ldri;->o:F

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_67
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual/range {p3 .. p3}, Ldrt;->a()D

    move-result-wide v7

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_69
    const-wide/16 v12, 0xfa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-direct {v7}, Llik;-><init>()V

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_6c
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_6d
    iput v5, v0, Ldri;->G:I

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_6f
    iput-object v4, v0, Ldri;->u:Ldqp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_71
    move-object/from16 v2, p10

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iput-wide v5, v0, Ldri;->F:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_73
    const/16 v5, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_74
    iput v5, v0, Ldri;->r:I

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iput-wide v5, v0, Ldri;->E:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop
.end method

.method private final a()F
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Ldri;->J:Ldsm;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v1, v1, Ldsm;->a:F

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ldri;->I:Landroid/view/animation/DecelerateInterpolator;

    nop

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
.end method

.method private final a(F)F
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v2, p0, Ldri;->y:F

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    add-float/2addr p1, p1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    mul-float p1, p1, v0

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

    nop

    :goto_6
    mul-float p1, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v1, v0, Ldqi;->h:F

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

    :goto_8
    iget v1, v0, Ldqi;->a:F

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

    nop

    :goto_9
    iget v0, v0, Ldqi;->x:F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    div-float/2addr p1, v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    mul-float v1, v1, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    add-float/2addr v1, v2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b(F)F
    .locals 3

    goto/32 :goto_6

    nop

    nop

    :goto_0
    div-float/2addr p1, v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    add-float/2addr v1, v2

    nop

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

    :goto_2
    mul-float p1, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    mul-float v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    add-float/2addr p1, p1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iget v0, v0, Ldqi;->x:F

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/high16 v2, 0x43b40000    # 360.0f

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iget v1, v0, Ldqi;->h:F

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v2, p0, Ldri;->z:F

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method private final b()V
    .locals 7

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    :goto_1
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v3, p0, Ldri;->A:F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    double-to-float v1, v3

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_4
    sub-float v4, v2, v4

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_5
    iget-boolean v1, v1, Ldqi;->j:Z

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v4, p0, Ldri;->z:F

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_1

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    float-to-int v4, v5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    div-float/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v0, p0, Ldri;->B:F

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_10
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    :goto_11
    div-float/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget v4, p0, Ldri;->y:F

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-ltz v6, :cond_1

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_15
    iget v4, p0, Ldri;->z:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput v1, p0, Ldri;->z:F

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v1, v1, Lkhh;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_19
    iget-boolean v3, v2, Ldqi;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p0, Ldri;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_2c

    nop

    nop

    :goto_1c
    goto/32 :goto_27

    nop

    nop

    :goto_1d
    const/high16 v5, 0x43b40000    # 360.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    float-to-int v4, v4

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p0, Ldri;->P:Lkhh;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_20
    double-to-float v3, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_22
    int-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_23
    sub-float v5, v2, v5

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_24
    cmpg-float v6, v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_25
    sub-float v1, v2, v3

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_26
    iget-object v1, p0, Ldri;->O:Ldrt;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_27
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_28
    mul-float v3, v3, v4

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    nop

    nop

    :goto_2a
    iget v1, v4, Ldqi;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_2b
    iput v1, p0, Ldri;->B:F

    nop

    :goto_2c
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_2d
    mul-float v1, v1, v3

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2f
    iget v1, v1, Lkhh;->a:I

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v1, p0, Ldri;->O:Ldrt;

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    :goto_32
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_33
    goto :goto_32

    nop

    nop

    :goto_34
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_35
    iget v3, v2, Ldqi;->r:I

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    add-int/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_37
    iget v5, p0, Ldri;->y:F

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_38
    iput v4, v1, Ldqi;->A:F

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {p0}, Ldri;->a()F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_3b
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_2
    goto/32 :goto_75

    nop

    nop

    :goto_3c
    iget-object v1, p0, Ldri;->O:Ldrt;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_3d
    iput v3, v1, Ldqi;->x:F

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iput v2, p0, Ldri;->A:F

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

    nop

    :goto_3f
    goto/16 :goto_94

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_90

    nop

    nop

    nop

    :goto_41
    iput v4, p0, Ldri;->b:I

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_12

    nop

    nop

    :goto_43
    iget-boolean v4, v1, Ldqi;->k:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_44
    const/16 v3, 0xb4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-boolean v4, v1, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget v5, v1, Ldqi;->x:F

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, v0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_48
    if-nez v3, :cond_3

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

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_49
    iget-boolean v1, v1, Ldqi;->j:Z

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_4b
    iput v4, p0, Ldri;->r:I

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_4c
    double-to-float v1, v3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto :goto_4f

    nop

    nop

    :goto_4e
    nop

    :goto_4f
    goto/32 :goto_97

    nop

    nop

    nop

    :goto_50
    if-eq v0, v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    :cond_4
    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_51
    mul-float v5, v5, v4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_52
    iget-boolean v3, v1, Ldqi;->l:Z

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_53
    div-float/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sub-float v4, v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_55
    sub-float v5, v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_56
    mul-float v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_57
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    :cond_5
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_58
    iput v5, v1, Ldqi;->A:F

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_59
    iget v4, p0, Ldri;->v:I

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v1, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v1, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_5c
    const/16 v5, 0x10e

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-eqz v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_32

    nop

    :goto_5f
    goto/32 :goto_33

    nop

    nop

    :goto_60
    int-to-float v5, v5

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iput v3, v4, Ldqi;->b:F

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_62
    iput v3, p0, Ldri;->y:F

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    div-float/2addr v3, v1

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_64
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_65
    sub-float v3, v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_66
    mul-float v4, v4, v5

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v1, p0, Ldri;->P:Lkhh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_68
    iget v4, v1, Lkhh;->b:I

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iput v0, v4, Ldqi;->c:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v2, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget v4, p0, Ldri;->v:I

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    div-float/2addr v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget v5, p0, Ldri;->o:F

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_6e
    int-to-float v4, v4

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_6f
    goto :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_70
    nop

    :goto_71
    goto/32 :goto_61

    nop

    nop

    :goto_72
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_74
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_75
    iget v3, p0, Ldri;->B:F

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_76
    add-float/2addr v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_77
    mul-float v3, v3, v4

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iget-object v2, p0, Ldri;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_79
    sub-float/2addr v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_7a
    iget v3, p0, Ldri;->A:F

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_7c
    float-to-int v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_7d
    iput v3, p0, Ldri;->z:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_7e
    div-float/2addr v5, v4

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    add-float v3, v0, v0

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iput v4, v1, Ldqi;->B:F

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_81
    goto/16 :goto_8d

    nop

    nop

    :goto_82
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_83
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_85
    if-nez v1, :cond_7

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iget-boolean v0, v4, Ldqi;->l:Z

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-direct {p0}, Ldri;->a()F

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_88
    mul-float v0, v0, v2

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iput v4, p0, Ldri;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    iget-object v3, p0, Ldri;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iget v5, p0, Ldri;->v:I

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    goto/16 :goto_b

    nop

    nop

    nop

    :goto_8d
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_8e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v1, p0, Ldri;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_90
    iget-object v1, p0, Ldri;->O:Ldrt;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_91
    if-nez v0, :cond_8

    nop

    goto/32 :goto_4e

    nop

    nop

    :cond_8
    goto/32 :goto_44

    nop

    nop

    :goto_92
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_93
    iput v2, v1, Ldqi;->x:F

    nop

    nop

    :goto_94
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_96
    double-to-float v3, v3

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iput-boolean v1, v2, Ldqi;->k:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_98
    iput v1, p0, Ldri;->B:F

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

    :goto_99
    iput v4, v1, Ldqi;->C:F

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_9b
    iget v3, v2, Ldqi;->q:I

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    add-float/2addr v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_9d
    iput v3, v1, Ldqi;->A:F

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_9e
    iput v5, p0, Ldri;->z:F

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    if-eq v0, v5, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    iget v4, p0, Ldri;->o:F

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_a1
    iget v0, v4, Ldqi;->a:F

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    int-to-float v4, v4

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iput v1, p0, Ldri;->y:F

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_a4
    int-to-float v4, v4

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_a5
    div-float/2addr v4, v5

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    goto/16 :goto_42

    nop

    :goto_a7
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_a8
    if-nez v4, :cond_a

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_a9
    iget v4, p0, Ldri;->G:I

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_aa
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_ab
    mul-float v4, v4, v5

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_ac
    if-nez v4, :cond_b

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :cond_b
    :goto_ad
    goto/32 :goto_81

    nop

    nop

    nop

    :goto_ae
    iget v4, v1, Lkhh;->b:I

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    int-to-float v3, v3

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    goto/16 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    iput v3, p0, Ldri;->A:F

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_b3
    sub-float v3, v2, v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_b5
    mul-float v0, v0, v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    iget v1, v4, Ldqi;->x:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_b7
    div-float/2addr v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_b8
    iget-object v1, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_d

    nop

    nop

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v2, v1, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v3}, Ldqh;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v3, Ldqh;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_d
    iget-object v0, p0, Ldri;->K:Ljava/util/ArrayList;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Ldri;->L:Llik;

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
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    goto/32 :goto_1b7

    nop

    nop

    :goto_0
    sub-float/2addr v4, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v5, v4, Ldps;->g:D

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_2
    iget-object v4, v4, Ldqi;->m:[F

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-boolean v5, v4, Ldqi;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget p1, p1, Ldqi;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v5, v5, Ldps;->a:Lkhp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v5, p0, Ldri;->b:I

    nop

    nop

    goto/32 :goto_1cf

    nop

    nop

    nop

    nop

    :goto_7
    iget v5, p0, Ldri;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_9
    if-gtz v0, :cond_0

    nop

    goto/32 :goto_e6

    nop

    :cond_0
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_a
    iput v3, p0, Ldri;->e:I

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    :goto_c
    iget-object v0, p0, Ldri;->J:Ldsm;

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_d
    if-eqz v2, :cond_1

    nop

    goto/32 :goto_1a2

    nop

    nop

    :cond_1
    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v2, 0x4000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget v5, p0, Ldri;->G:I

    nop

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Ldri;->i:Ldsr;

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput v3, p0, Ldri;->G:I

    nop

    nop

    :goto_13
    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_14
    iget v5, v4, Ldqi;->q:I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_15
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_16
    invoke-virtual {v3}, Ldof;->a()V

    goto/32 :goto_17a

    nop

    nop

    :goto_17
    sub-float v5, v0, v5

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v4, v4, Ldqi;->r:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    :goto_1a
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    mul-float v5, v5, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_39

    nop

    nop

    :goto_1d
    if-nez v5, :cond_4

    nop

    nop

    goto/32 :goto_140

    nop

    :cond_4
    goto/32 :goto_122

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_166

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_124

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v3, p0, Ldri;->Q:Ldps;

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_21
    if-nez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    :cond_5
    goto/32 :goto_f2

    nop

    nop

    nop

    :goto_22
    iput-wide v3, p0, Ldri;->E:J

    nop

    goto/32 :goto_19d

    nop

    nop

    :goto_23
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v4, v4, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Ldri;->Q:Ldps;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Ldri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_146

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget v5, p1, Ldqi;->n:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_29
    sub-float v4, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, v0, Ldsr;->d:[F

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_2b
    div-float/2addr v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput v3, p0, Ldri;->q:I

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    neg-float p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    :goto_2f
    invoke-direct {p0, v5}, Ldri;->b(F)F

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_119

    nop

    :goto_31
    goto/32 :goto_118

    nop

    nop

    nop

    :goto_32
    iget v5, p0, Ldri;->e:I

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    mul-float v4, v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ad

    nop

    nop

    nop

    :goto_34
    iput-boolean v3, v0, Ldqi;->l:Z

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_35
    iput-boolean v3, v0, Ldqi;->i:Z

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    :goto_37
    iput-boolean v3, p0, Ldri;->H:Z

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_49

    nop

    nop

    :goto_39
    iget-object v4, p0, Ldri;->Q:Ldps;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_3b
    sub-long/2addr v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v5, p0, Ldri;->Q:Ldps;

    nop

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    return-void

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_1dc

    nop

    nop

    :goto_3f
    iget-object p1, p0, Ldri;->s:Ldqi;

    nop

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object p1, p0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    :goto_41
    iget-boolean v5, v4, Ldqi;->k:Z

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_42
    iget-object v0, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_45
    cmpg-float v5, v5, v0

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    :goto_46
    div-float/2addr v8, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    mul-float v5, v5, v4

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_48
    iget-object p1, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    :goto_49
    iget-object v0, p0, Ldri;->Q:Ldps;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-nez v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_19a

    nop

    nop

    :goto_4b
    iget v2, p1, Ldqi;->h:F

    nop

    nop

    nop

    goto/32 :goto_1c0

    nop

    nop

    :goto_4c
    iget-wide v6, p0, Ldri;->E:J

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v5, v5, Lkhp;->d:Lkgy;

    nop

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_4f
    mul-float v4, v4, v5

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_50
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0, v5}, Ldsr;->a([F)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget p1, p1, Ldqi;->c:F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_53
    iput-boolean v3, v0, Ldqi;->j:Z

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    :goto_54
    iget v4, p0, Ldri;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iput v3, p0, Ldri;->G:I

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    :goto_56
    div-float/2addr v4, v5

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    add-float/2addr v2, v4

    nop

    nop

    nop

    goto/32 :goto_1d4

    nop

    nop

    :goto_58
    iget-boolean v4, v4, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v0}, Ldps;->e()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1ac

    nop

    nop

    :goto_5a
    if-eq v4, v7, :cond_8

    nop

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_191

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v5, p0, Ldri;->x:[F

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    :goto_5d
    double-to-float v5, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_5e
    mul-float v5, v5, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_60
    iget-wide v4, v0, Ldps;->g:D

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    mul-float v5, v5, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    :goto_62
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-boolean v3, v0, Ldqi;->k:Z

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :goto_64
    iput v0, v4, Ldqi;->h:F

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_66
    iget-boolean v7, p0, Ldri;->D:Z

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :goto_68
    cmp-long v0, v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_69
    float-to-int v4, v5

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v3, p0, Ldri;->M:Ldof;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-ne v4, v7, :cond_9

    nop

    nop

    nop

    goto/32 :goto_17d

    nop

    :cond_9
    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_6c
    iget-object p1, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    goto :goto_65

    nop

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    float-to-int v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object p1, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_71
    div-float/2addr v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget-boolean p1, v2, Ldqi;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    mul-float v2, v2, v0

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iget v6, v4, Ldqi;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    :goto_75
    if-lez v5, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    :cond_a
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_76
    if-gez v5, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    float-to-int v2, v4

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v0}, Ldsm;->b()V

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    add-float/2addr p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_7b
    float-to-int p1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_7c
    iget-boolean v0, v0, Ldqi;->j:Z

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_7d
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v5, p0, Ldri;->w:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iput v4, p0, Ldri;->d:I

    nop

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    nop

    nop

    nop

    :goto_80
    add-float/2addr v8, v6

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    :goto_81
    iput v4, p0, Ldri;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_83
    div-float/2addr p1, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_84
    iget-object p1, p0, Ldri;->s:Ldqi;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_85
    invoke-direct {p0}, Ldri;->b()V

    :goto_86
    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    iget v5, v2, Ldqi;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    :goto_88
    neg-int v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cc

    nop

    nop

    nop

    nop

    :goto_89
    iget v4, v4, Ldqi;->x:F

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_8a
    sub-int/2addr v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_8c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_8d
    iget-boolean v3, v0, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    :goto_8e
    iput-object v4, v0, Ldsm;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    mul-float p1, p1, v4

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    :goto_90
    mul-float p1, p1, v5

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_91
    iget v0, p1, Ldqi;->d:F

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iget-object p1, p0, Ldri;->i:Ldsr;

    nop

    nop

    goto/32 :goto_1d8

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iput v0, p1, Ldqi;->z:F

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_94
    check-cast v2, Ldqh;

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v0}, Ldsm;->a()V

    goto/32 :goto_1b2

    nop

    nop

    nop

    :goto_96
    goto/16 :goto_12f

    nop

    nop

    nop

    nop

    :goto_97
    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :goto_98
    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v7}, Ldps;->c()Z

    move-result v7

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget v3, p0, Ldri;->b:I

    nop

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    return-void

    nop

    nop

    nop

    :goto_9d
    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_9f
    neg-double v4, v4

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_a0
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    :goto_a1
    iput p1, v2, Ldqi;->d:F

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget v6, p0, Ldri;->y:F

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_a5
    iget v4, p1, Ldqi;->a:F

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    iget v3, p0, Ldri;->c:I

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    :goto_a7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a8
    double-to-float v4, v4

    nop

    nop

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-direct {p0, v0}, Ldri;->a(F)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_aa
    goto/16 :goto_86

    nop

    nop

    :goto_ab
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    iput p1, v2, Ldqi;->d:F

    nop

    goto/32 :goto_1d5

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    double-to-float v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    :goto_af
    int-to-float v5, v5

    nop

    goto/32 :goto_1a6

    nop

    nop

    :goto_b0
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    :goto_b1
    const/16 v6, 0x10

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_b2
    const/high16 v6, 0x40000000    # 2.0f

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    add-float/2addr v0, v0

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_b4
    int-to-float v5, v5

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    :goto_b5
    div-float/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    iget-boolean v0, p1, Ldqi;->j:Z

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_b7
    int-to-float v4, v4

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    :goto_b8
    sub-float/2addr v4, v5

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    :goto_b9
    iget-object v2, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    goto/16 :goto_149

    nop

    nop

    nop

    nop

    :goto_bb
    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-direct {p0}, Ldri;->a()F

    move-result v0

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    iget-object v5, p0, Ldri;->x:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_be
    iput v4, v2, Ldqi;->e:F

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_bf
    if-eqz v5, :cond_c

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_18a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    iget-object v0, v0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    add-float/2addr v5, v0

    nop

    goto/32 :goto_132

    nop

    nop

    :goto_c2
    if-nez p1, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    goto/16 :goto_128

    nop

    nop

    nop

    nop

    :goto_c4
    goto/32 :goto_127

    nop

    nop

    nop

    :goto_c5
    iget-object v3, p0, Ldri;->w:[F

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    iget-boolean v3, v0, Ldqi;->i:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    :goto_c8
    iget v0, p1, Ldqi;->b:F

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :goto_c9
    div-float/2addr v4, v5

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    :goto_ca
    iget-boolean v0, v0, Ldqi;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_cb
    if-nez v0, :cond_e

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_42

    nop

    nop

    :goto_cc
    mul-float v5, v5, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_cd
    iput-boolean v7, v4, Ldqi;->l:Z

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_cf
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_17c

    nop

    nop

    :goto_d0
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    goto/32 :goto_111

    nop

    nop

    nop

    :goto_d2
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    nop

    nop

    :goto_d3
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cd

    nop

    nop

    :goto_d4
    int-to-float v5, v5

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    invoke-interface {v2}, Ldqh;->b()V

    goto/32 :goto_168

    nop

    nop

    :goto_d6
    sub-float/2addr v0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    :goto_d7
    sub-float/2addr v0, v4

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_d8
    const v6, 0x397ecdd2    # 2.4300002E-4f

    nop

    nop

    nop

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    :goto_d9
    goto/16 :goto_9b

    nop

    nop

    :goto_da
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_db
    mul-float v5, v5, p1

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    :goto_dc
    iget v3, v0, Ldqi;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    if-nez v0, :cond_f

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_c

    nop

    nop

    :goto_de
    add-float/2addr p1, p1

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_df
    iget v4, v4, Ldqi;->h:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    nop

    nop

    :goto_e0
    iget v3, v0, Ldqi;->r:I

    nop

    nop

    nop

    :goto_e1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_e3
    int-to-float p1, p1

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    :goto_e4
    iget-object v5, p0, Ldri;->J:Ldsm;

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    :goto_e5
    goto/16 :goto_1bc

    nop

    nop

    nop

    :goto_e6
    goto/32 :goto_1bb

    nop

    nop

    nop

    nop

    :goto_e7
    iget v7, p0, Ldri;->C:I

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    iget-object v5, p0, Ldri;->w:[F

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    neg-double v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    :goto_ea
    int-to-float v4, v4

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    cmpl-float v5, v5, v2

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    iget-object v5, p0, Ldri;->Q:Ldps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    :goto_ed
    goto/16 :goto_44

    nop

    nop

    :goto_ee
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    iget-object v0, p0, Ldri;->M:Ldof;

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_f0
    iget p1, p1, Ldqi;->o:F

    nop

    nop

    nop

    goto/32 :goto_1df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    iget p1, p1, Ldqi;->b:F

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

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

    nop

    :goto_f5
    iget-boolean v3, v0, Ldqi;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_f6
    iput v4, p0, Ldri;->C:I

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    add-float/2addr v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_f8
    div-float/2addr v2, v4

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_f9
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_1c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    const/high16 p1, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    nop

    nop

    :goto_fb
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_174

    nop

    nop

    :goto_fc
    if-eqz v0, :cond_10

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_f9

    nop

    nop

    nop

    :goto_fd
    iget v5, p0, Ldri;->z:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_fe
    invoke-static {v1, v1, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_ff
    if-eqz v4, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    nop

    :goto_100
    sub-float/2addr v4, p1

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_101
    invoke-virtual {p1}, Ldsr;->b()V

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_102
    const-wide/16 v6, 0x20

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_103
    iget v5, v5, Ldsm;->a:F

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    :goto_105
    div-float/2addr v5, v6

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    :goto_106
    const/16 p1, 0xbe2

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    :goto_107
    iput v5, v2, Ldqi;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d1

    nop

    nop

    :goto_108
    add-float v4, p1, v0

    nop

    nop

    :goto_109
    goto/32 :goto_6c

    nop

    nop

    :goto_10a
    int-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    :goto_10b
    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_10c
    iget-boolean v0, v0, Ldqi;->j:Z

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_10d
    iget-object v3, p0, Ldri;->Q:Ldps;

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    iget v4, v0, Ldqi;->r:I

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    iget p1, p1, Ldqi;->c:F

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    :goto_110
    if-nez v3, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    :cond_12
    goto/32 :goto_1b6

    nop

    nop

    nop

    :goto_111
    iput-boolean v5, v4, Ldqi;->u:Z

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_112
    const v5, 0x3d4ccccd    # 0.05f

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_113
    iget-wide v5, v5, Ldps;->o:D

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_114
    iget-boolean v4, v0, Ldqi;->i:Z

    nop

    goto/32 :goto_18f

    nop

    nop

    nop

    :goto_115
    goto/16 :goto_12a

    nop

    :goto_116
    goto/32 :goto_129

    nop

    nop

    :goto_117
    const/16 p1, 0x302

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    :goto_118
    iget v4, v0, Ldqi;->q:I

    nop

    nop

    nop

    nop

    :goto_119
    goto/32 :goto_81

    nop

    nop

    :goto_11a
    goto/16 :goto_109

    nop

    nop

    nop

    nop

    :goto_11b
    goto/32 :goto_1bf

    nop

    nop

    nop

    :goto_11c
    mul-float v4, v4, v5

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_11d
    sub-float v5, v0, v5

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    iput-boolean v4, p0, Ldri;->D:Z

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_11f
    if-lt v1, v0, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    :cond_13
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_120
    iget-boolean v5, v4, Ldqi;->l:Z

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    :goto_121
    iput-wide v3, p0, Ldri;->F:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_122
    iget v5, p0, Ldri;->G:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_123
    iget-boolean v3, v0, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_124
    iget v5, p0, Ldri;->q:I

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_125
    iget v5, v4, Ldqi;->h:F

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_126
    iget-boolean v0, v0, Ldqi;->j:Z

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_127
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    :goto_128
    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    :goto_129
    iget v4, p0, Ldri;->c:I

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    float-to-int v4, v5

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    :goto_12c
    iput v5, v4, Ldqi;->o:F

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_12d
    sget-object v4, Ldrh;->b:Ldrh;

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    add-float v0, v4, p1

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_130
    iput v5, v4, Ldqi;->t:F

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_131
    iget p1, v2, Ldqi;->n:F

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_132
    iput v5, v4, Ldqi;->h:F

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_133
    iget-object v0, p0, Ldri;->Q:Ldps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    :goto_134
    iget v3, v0, Ldqi;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_135
    div-float/2addr p1, v6

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_136
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_137
    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_138
    iput v0, v2, Ldqi;->f:F

    nop

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    :goto_139
    if-nez v6, :cond_14

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_13a
    iget-boolean v4, p0, Ldri;->H:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_13b
    invoke-direct {p0}, Ldri;->a()F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_13c
    iget v4, p0, Ldri;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_13d
    iget-wide v4, v4, Ldps;->h:D

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_13e
    double-to-float v5, v5

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    nop

    :goto_13f
    goto/16 :goto_16b

    nop

    nop

    :goto_140
    goto/32 :goto_120

    nop

    nop

    nop

    :goto_141
    int-to-float v5, v5

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    :goto_142
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_143
    div-float/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    :goto_144
    iget-object v6, v5, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    iget-object v0, p0, Ldri;->i:Ldsr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_146
    iget-object v0, p0, Ldri;->J:Ldsm;

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_148
    const/4 v0, 0x0

    nop

    :goto_149
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    goto/16 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    goto/32 :goto_18c

    nop

    nop

    nop

    :goto_14c
    float-to-int v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_14d
    float-to-int v4, v5

    nop

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14e
    float-to-int v4, v4

    nop

    nop

    nop

    :goto_14f
    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_150
    iget v4, p0, Ldri;->q:I

    nop

    goto/32 :goto_1d6

    nop

    nop

    :goto_151
    goto/16 :goto_189

    nop

    nop

    nop

    nop

    :goto_152
    goto/32 :goto_3d

    nop

    nop

    :goto_153
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_154
    iget v5, p0, Ldri;->e:I

    nop

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    :goto_155
    iget-object v7, p0, Ldri;->Q:Ldps;

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_156
    iput-boolean v3, p1, Ldqi;->w:Z

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_157
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_158
    invoke-virtual {v0}, Ldsm;->a()V

    :goto_159
    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_15a
    iget-object v2, p1, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    iget-wide v5, p0, Ldri;->F:J

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    cmpl-float v5, v5, v0

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_15d
    iget-object v0, p0, Ldri;->J:Ldsm;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_15e
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_15f
    sub-float/2addr v4, v0

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_160
    goto/16 :goto_14f

    nop

    :goto_161
    goto/32 :goto_1ce

    nop

    nop

    nop

    nop

    nop

    :goto_162
    goto/16 :goto_e1

    nop

    nop

    nop

    nop

    :goto_163
    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_164
    sub-long v5, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    :goto_165
    int-to-float v4, v4

    nop

    nop

    :goto_166
    goto/32 :goto_1d3

    nop

    nop

    nop

    :goto_167
    if-eqz v5, :cond_15

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    :goto_168
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_169
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    float-to-int v4, v4

    nop

    :goto_16b
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16c
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/32 :goto_26

    nop

    nop

    :goto_16d
    iget v5, p0, Ldri;->d:I

    nop

    nop

    nop

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    sub-float/2addr v0, v4

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    goto/16 :goto_d1

    nop

    :goto_170
    goto/32 :goto_50

    nop

    nop

    :goto_171
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    nop

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    nop

    nop

    :goto_172
    iget-wide v4, v0, Ldps;->h:D

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_173
    iput v5, v4, Ldqi;->n:F

    nop

    goto/32 :goto_142

    nop

    nop

    :goto_174
    invoke-direct {p0}, Ldri;->a()F

    move-result p1

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    :goto_175
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_176
    iget-object p1, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_177
    invoke-direct {p0, v5}, Ldri;->a(F)F

    move-result v5

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    :goto_178
    add-float/2addr v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    :goto_179
    mul-float v5, v5, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    :goto_17a
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_17b
    int-to-float v5, v5

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17c
    const/4 v0, 0x1

    nop

    :goto_17d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17e
    iget-object p1, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_17f
    mul-int v4, v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_180
    iget v4, p0, Ldri;->q:I

    nop

    goto/32 :goto_190

    nop

    nop

    :goto_181
    const v6, 0x36eae18b    # 7.0E-6f

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_182
    invoke-virtual {v3}, Ldps;->b()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_183
    mul-int v4, v4, v5

    nop

    nop

    nop

    goto/32 :goto_1d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_184
    double-to-float v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_185
    const/16 v2, 0x303

    nop

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    :goto_186
    invoke-virtual {v0, v5, v3, v4}, Ldof;->a([FJ)V

    :goto_187
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    :goto_189
    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_18a
    iget v5, v4, Ldqi;->r:I

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_18b
    if-eqz v3, :cond_16

    nop

    goto/32 :goto_1b3

    nop

    nop

    :cond_16
    goto/32 :goto_126

    nop

    nop

    :goto_18c
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    :goto_18d
    if-eqz v3, :cond_17

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    :goto_18e
    if-nez v0, :cond_18

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    :cond_18
    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_18f
    if-nez v4, :cond_19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_190
    sub-int/2addr v4, v2

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    :goto_191
    if-nez v0, :cond_1a

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_14a

    nop

    nop

    nop

    :goto_192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    goto/32 :goto_1ae

    nop

    nop

    :goto_193
    if-eqz v3, :cond_1b

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_194
    float-to-int v2, v4

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_195
    int-to-float v4, v4

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_196
    iget v5, p1, Ldqi;->o:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_197
    if-eqz v3, :cond_1c

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_198
    sub-float/2addr v5, p1

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :goto_199
    add-float/2addr v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    :goto_19a
    iget v4, p0, Ldri;->q:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19b
    int-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    :goto_19c
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_19d
    iget-object v0, p0, Ldri;->J:Ldsm;

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19e
    invoke-static {v4, v1, v2, v2, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19f
    mul-float v5, v5, v2

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    return-void

    nop

    nop

    :goto_1a1
    goto/16 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_1a2
    goto/32 :goto_1da

    nop

    nop

    nop

    nop

    nop

    :goto_1a3
    long-to-float v5, v5

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a4
    mul-float p1, p1, v5

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_1a5
    iget v4, p0, Ldri;->B:F

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1a6
    iget v4, v4, Ldqi;->x:F

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_1a7
    iget v5, p0, Ldri;->y:F

    nop

    nop

    nop

    nop

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    nop

    :goto_1a8
    sub-float/2addr v0, p1

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_1a9
    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    goto/32 :goto_145

    nop

    nop

    nop

    :goto_1aa
    int-to-float v4, v4

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1ab
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ac
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :goto_1ad
    iget v5, p0, Ldri;->c:I

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ae
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_1af
    goto :goto_1ba

    nop

    nop

    nop

    nop

    :goto_1b0
    goto/32 :goto_72

    nop

    nop

    nop

    :goto_1b1
    int-to-float v6, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_1b2
    goto/16 :goto_159

    nop

    nop

    nop

    nop

    :goto_1b3
    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    :goto_1b4
    goto/16 :goto_d1

    nop

    nop

    nop

    nop

    :goto_1b5
    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b6
    iget v3, v0, Ldqi;->r:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1b7
    iget-object p1, p0, Ldri;->i:Ldsr;

    nop

    nop

    goto/32 :goto_1be

    nop

    nop

    nop

    nop

    nop

    :goto_1b8
    if-ltz v5, :cond_1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_5f

    nop

    nop

    :goto_1b9
    iput v2, p1, Ldqi;->f:F

    nop

    :goto_1ba
    goto/32 :goto_147

    nop

    nop

    :goto_1bb
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_1bc
    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    :goto_1bd
    mul-float v5, v5, v2

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_1be
    if-nez p1, :cond_1e

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_1bf
    iget-object p1, p0, Ldri;->s:Ldqi;

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

    :goto_1c0
    iget v4, p1, Ldqi;->B:F

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_1c1
    const v7, 0x3e19999a    # 0.15f

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    :goto_1c2
    invoke-interface {v5}, Lkgy;->getCaptureProgress()F

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_1c3
    iget-object v0, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1c4
    add-float/2addr v4, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    nop

    :goto_1c5
    invoke-direct {p0}, Ldri;->a()F

    move-result v5

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    :goto_1c6
    goto/16 :goto_38

    nop

    nop

    nop

    :goto_1c7
    goto/32 :goto_18e

    nop

    nop

    nop

    :goto_1c8
    mul-float v8, v8, v6

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    nop

    :goto_1c9
    if-nez p1, :cond_1f

    nop

    goto/32 :goto_97

    nop

    nop

    :cond_1f
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1ca
    invoke-direct {p0, v4}, Ldri;->b(F)F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    mul-float v4, v4, v5

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1cc
    int-to-float v0, v0

    nop

    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cd
    add-float/2addr v4, v2

    nop

    goto/32 :goto_14c

    nop

    nop

    :goto_1ce
    iget v4, p0, Ldri;->r:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16d

    nop

    nop

    :goto_1cf
    int-to-float v5, v5

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    nop

    nop

    nop

    :goto_1d0
    int-to-float v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1d1
    iget-boolean p1, v2, Ldqi;->u:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    :goto_1d2
    iget v5, p0, Ldri;->d:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1d3
    iget v5, p0, Ldri;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d4
    iget-boolean v4, p1, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_1d5
    iget-boolean v4, v2, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d6
    int-to-float v4, v4

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_1d7
    iget v4, p0, Ldri;->z:F

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d8
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_101

    nop

    nop

    :goto_1d9
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_1da
    if-nez v0, :cond_20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    :cond_20
    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1db
    if-nez v4, :cond_21

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_87

    nop

    nop

    nop

    :goto_1dc
    iput-boolean v1, p0, Ldri;->H:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_1dd
    iget-object v4, p0, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1de
    if-eqz v3, :cond_22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    :cond_22
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_1df
    div-float/2addr p1, v6

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    int-to-float v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1
    invoke-interface {v2, p2, p3}, Ldqh;->a(II)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ldri;->b()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iput p2, p1, Ldqi;->q:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Ldri;->K:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_5
    iput p3, p1, Ldqi;->r:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Ldri;->M:Ldof;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v2, Ldqh;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-lt v1, v0, :cond_0

    nop

    goto/32 :goto_12

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_f
    int-to-float v1, p3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_10
    invoke-virtual {p1, p2, p3}, Ldof;->a(II)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_a

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Ldri;->s:Ldqi;

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

    nop

    :goto_14
    iput v0, p1, Ldqi;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_0
    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    invoke-virtual {p1, p2}, Ldof;->a(Lkhr;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p2, Lkhh;->a:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p2, p0, Ldri;->L:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    const v1, 0x8d65

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    iget-object p2, p0, Ldri;->N:Lkhr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    iget-object p2, p0, Ldri;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, p2, v0}, Ldof;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    iget-object p2, p0, Ldri;->P:Lkhh;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Ldri;->i:Ldsr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    iput-object p2, p1, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_e
    iget-object p1, p0, Ldri;->M:Ldof;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    new-instance p1, Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_10
    invoke-direct {v0, p0, p1}, Ldrf;-><init>(Ldri;Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 p2, 0x2901

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p2, p0, Ldri;->h:Loxz;

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_15
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p1}, Ldsr;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

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

    :goto_18
    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_19
    iget v0, p2, Lkhh;->a:I

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1a
    iput p2, p1, Ldsr;->f:I

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1b
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget p2, p2, Lkhh;->b:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1e
    iget-object p2, p0, Ldri;->P:Lkhh;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1f
    iput-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    nop

    :goto_20
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Ldri;->M:Ldof;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_23
    iput-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_24
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto/32 :goto_1b

    nop

    nop

    :goto_26
    iget p2, p2, Lkhh;->b:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_27
    new-instance v0, Ldrf;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Ldri;->P:Lkhh;

    nop

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

    :goto_29
    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2a
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-instance p1, Ldsr;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p2, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop
.end method
