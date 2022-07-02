.class public final Leyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public d:Ldvf;

.field private final e:Ldcm;

.field private final f:Ljzd;

.field private final g:Llqv;

.field private final h:Ldvn;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Lmif;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:Lmie;

.field private q:Z

.field private r:Lhhe;

.field private s:J

.field private final t:Leyp;


# direct methods
.method public constructor <init>(Llqv;Ldvn;Ljzd;Ldcm;Lmgk;Lmif;Lcgs;)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_28

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2
    if-eq p1, p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Leyr;->n:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_5
    invoke-interface {p7}, Lcgs;->b()Z

    move-result p1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

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

    nop

    :goto_7
    iput-object p1, p0, Leyr;->g:Llqv;

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_8
    sget-object p1, Lche;->a:Lcgt;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-boolean v0, p0, Leyr;->q:Z

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

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_b
    goto :goto_d

    nop

    :goto_c
    nop

    :goto_d
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_11
    iput-object v0, p0, Leyr;->i:Ljava/util/Set;

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

    nop

    :goto_12
    iput-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

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

    :goto_13
    iput-object p1, p0, Leyr;->t:Leyp;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p5}, Lmgk;->b()Lmhd;

    move-result-object p1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-wide v1, p0, Leyr;->s:J

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Leyr;->j:Ljava/util/List;

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

    nop

    :goto_17
    iput-boolean v0, p0, Leyr;->l:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_19
    new-instance p1, Leyp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1c
    iput-object v1, p0, Leyr;->r:Lhhe;

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

    :goto_1d
    invoke-direct {p1, p0}, Leyp;-><init>(Leyr;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    :goto_1f
    const-wide/16 v1, 0x0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_22
    iput-object p6, p0, Leyr;->k:Lmif;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-boolean p1, p0, Leyr;->m:Z

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_25
    iput-object v0, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_26
    iput-object p2, p0, Leyr;->h:Ldvn;

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

    :goto_27
    iput-object p3, p0, Leyr;->f:Ljzd;

    nop

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

    :goto_28
    iput-object v0, p0, Leyr;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v0, Ljava/lang/Object;

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

    :goto_2a
    sget-object p2, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2b
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2c
    iput-object p4, p0, Leyr;->e:Ldcm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Lhhe;)V
    .locals 23

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v19, v5

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

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2
    const-wide/16 v7, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_3
    iget-object v0, v1, Leyr;->i:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_4
    check-cast v2, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_5
    goto/16 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_7
    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v21, v5

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

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

    :goto_b
    check-cast v7, Landroid/util/SizeF;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_c
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_d
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_11
    const-string v2, "EisFrameFeederImpl"

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v5, v2, v3, v4}, Leyn;->a(JLjava/util/List;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_13
    int-to-long v7, v7

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move/from16 v16, v18

    nop

    nop

    :try_start_0
    invoke-virtual/range {v4 .. v21}, Ldvf;->a([BIIJJJJFFF[F[F[F)J

    move-result-wide v4

    nop

    nop

    nop

    nop

    :goto_15
    monitor-exit v22

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_80

    nop

    nop

    :goto_16
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    move v5, v6

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
    goto/16 :goto_4b

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_3

    nop

    nop

    :goto_1a
    const/16 v2, 0x43

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1d
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

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

    :goto_1e
    throw v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    div-long v14, v9, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_21
    div-float/2addr v5, v7

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_6c

    nop

    :goto_23
    if-lt v5, v6, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget v9, v6, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_28
    const-string v2, "EisFrameFeederImpl"

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_29
    const/16 v20, 0x0

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_2c
    iget v7, v0, Lhhe;->g:F

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_2e
    iget-object v4, v1, Leyr;->n:Ljava/util/Map;

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

    :goto_2f
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    nop

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

    nop

    :goto_30
    add-int/lit8 v6, v5, 0x1

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_33
    return-void

    nop

    nop

    :goto_34
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-nez v6, :cond_1

    nop

    goto/32 :goto_69

    nop

    nop

    :cond_1
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    add-long/2addr v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_39
    move-object/from16 v22, v9

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

    nop

    :goto_3a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

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

    nop

    :goto_3b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3c
    monitor-enter v9

    nop

    nop

    nop

    :try_start_1
    iget-object v4, v1, Leyr;->d:Ldvf;

    nop

    nop

    nop

    nop

    if-nez v4, :cond_2

    nop

    nop

    nop

    const-string v0, "EisFrameFeederImpl"

    nop

    nop

    const-string v4, "processCameraMetadata called with a null eisNativeWrapper."

    nop

    nop

    nop

    invoke-static {v0, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    nop

    nop

    nop

    nop

    nop

    move-object v0, v8

    nop

    nop

    move-object/from16 v22, v9

    nop

    nop

    goto/16 :goto_15

    nop

    :cond_2
    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    nop

    nop

    nop

    iget-object v0, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    invoke-virtual {v4, v5, v0}, Ldvf;->a(II)V

    iget-object v0, v1, Leyr;->d:Ldvf;

    nop

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    nop

    invoke-virtual {v0, v4, v5}, Ldvf;->b(II)V

    iget-object v4, v1, Leyr;->d:Ldvf;

    nop

    nop

    nop

    nop

    iget-object v0, v1, Leyr;->g:Llqv;

    nop

    nop

    nop

    nop

    nop

    iget v6, v0, Llqv;->a:I

    nop

    nop

    iget v7, v0, Llqv;->b:I

    nop

    iget-boolean v0, v1, Leyr;->m:Z

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v5, 0x0

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_3f
    move-object/from16 v21, v8

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_41
    move-wide v8, v10

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

    :goto_42
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v5}, Lmyr;->a([F)Lmyr;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_46
    check-cast v5, Leyn;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_47
    const/16 v4, 0x3d

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_48
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    :cond_3
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_49
    mul-long v4, v4, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_4d
    iget-object v6, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_4f
    mul-long v9, v9, v4

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_50
    const-string v4, "processFrame failed for sensor timestamp "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_51
    if-nez v5, :cond_4

    nop

    goto/32 :goto_6

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_52
    if-ltz v8, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_53
    iget-object v6, v0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_54
    iget-wide v2, v0, Lhhe;->b:J

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_55
    int-to-long v9, v9

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_56
    div-long/2addr v4, v7

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_57
    move-object v0, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_58
    div-float/2addr v4, v5

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_59
    mul-float v18, v4, v5

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v2, v1, Leyr;->n:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_5b
    mul-int/lit8 v4, v4, 0x9

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    int-to-float v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iget v6, v1, Leyr;->o:I

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v7, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_60
    int-to-long v9, v9

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_61
    move-object/from16 v19, v8

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_63
    add-long v10, v4, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_67
    invoke-interface {v7}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_4e

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    int-to-float v4, v4

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    move-object/from16 v22, v9

    nop

    :goto_6c
    :try_start_2
    monitor-exit v22

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1e

    nop

    nop

    :goto_6d
    const-string v2, "processFrame returned unexpected EIS timestamp "

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_6e
    iget-object v8, v0, Lhhe;->a:Ljava/lang/String;

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_6f
    iget-object v7, v1, Leyr;->f:Ljzd;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    :goto_71
    iget-object v9, v1, Leyr;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget-wide v12, v0, Lhhe;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_73
    if-eqz v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_74
    return-void

    nop

    nop

    :goto_75
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_76
    mul-int/lit8 v5, v5, 0x9

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_77
    move-object/from16 v0, p1

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :cond_7
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    div-long v7, v12, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iget-wide v4, v0, Lhhe;->d:J

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

    nop

    :goto_7d
    mul-int/lit8 v7, v6, 0x9

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v7, v8}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v7

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

    :goto_80
    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_81
    iget v4, v1, Leyr;->o:I

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_82
    const/high16 v17, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_84
    new-array v8, v4, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_85
    cmp-long v8, v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leyr;->c:Ljava/lang/Object;

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ldvf;

    nop

    nop

    sget-object v2, Ldvg;->a:Ldvg;

    nop

    nop

    iget-object v1, p0, Leyr;->g:Llqv;

    nop

    iget v3, v1, Llqv;->a:I

    nop

    iget v4, v1, Llqv;->b:I

    nop

    iget-boolean v6, p0, Leyr;->l:Z

    nop

    nop

    iget-boolean v1, p0, Leyr;->m:Z

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    if-nez v1, :cond_0

    nop

    const/4 v7, 0x1

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    const/4 v7, 0x4

    nop

    nop

    nop

    nop

    :goto_2
    const/high16 v5, 0x3f000000    # 0.5f

    nop

    nop

    move-object v1, v8

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v1 .. v7}, Ldvf;-><init>(Ldvg;IIFZI)V

    iput-object v8, p0, Leyr;->d:Ldvf;

    nop

    nop

    iget-boolean v1, p0, Leyr;->m:Z

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    invoke-virtual {v8}, Ldvf;->d()I

    move-result v1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v1, 0x1

    nop

    :goto_3
    iput v1, p0, Leyr;->o:I

    nop

    nop

    nop

    iget-object v1, p0, Leyr;->d:Ldvf;

    nop

    nop

    invoke-virtual {v1}, Ldvf;->e()V

    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Leyr;->h:Ldvn;

    nop

    nop

    iget-object v1, p0, Leyr;->t:Leyp;

    nop

    invoke-interface {v0, v1}, Ldvn;->a(Leyp;)V

    iget-object v0, p0, Leyr;->k:Lmif;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "microvideo"

    nop

    nop

    nop

    invoke-interface {v0, v1}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object v0

    nop

    iput-object v0, p0, Leyr;->p:Lmie;

    nop

    nop

    nop

    nop

    iput-boolean v9, p0, Leyr;->q:Z

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_3
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

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

    :goto_6
    throw v0

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(J)V
    .locals 10

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_5
    if-ltz v9, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    :try_start_0
    iget-object v7, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    :try_start_1
    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Long;

    nop

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    iget-object v7, p0, Leyr;->e:Ldcm;

    nop

    nop

    nop

    invoke-virtual {v7, v5, v6}, Ldcm;->a(J)Lhhe;

    move-result-object v7

    nop

    nop

    if-eqz v7, :cond_2

    nop

    nop

    nop

    nop

    invoke-direct {p0, v7}, Leyr;->a(Lhhe;)V

    iput-object v7, p0, Leyr;->r:Lhhe;

    nop

    goto/16 :goto_1b

    nop

    :cond_2
    iget-object v7, p0, Leyr;->i:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    if-eqz v8, :cond_8

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    check-cast v8, Leyn;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8, v5, v6}, Leyn;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    :goto_c
    goto/16 :goto_3

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    :goto_f
    cmp-long v9, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

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

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    cmp-long v9, v7, v5

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_13
    monitor-exit p0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_15
    cmp-long v9, v7, v5

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

    :goto_16
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_17
    if-gez v9, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ltz v9, :cond_5

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_19
    monitor-enter p0

    nop

    nop

    :try_start_2
    iget-boolean v0, p0, Leyr;->q:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    iget-wide v0, p0, Leyr;->s:J

    nop

    nop

    nop

    cmp-long v2, p1, v0

    nop

    nop

    if-ltz v2, :cond_3

    nop

    nop

    iput-wide p1, p0, Leyr;->s:J

    nop

    iget-object v3, p0, Leyr;->p:Lmie;

    nop

    nop

    if-nez v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto :goto_1a

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    nop

    nop

    nop

    new-instance v8, Leyq;

    nop

    nop

    nop

    invoke-direct {v8, p0}, Leyq;-><init>(Leyr;)V

    const-wide/16 v4, 0x1

    nop

    nop

    nop

    add-long/2addr v4, v0

    nop

    nop

    move-wide v6, p1

    nop

    nop

    invoke-interface/range {v3 .. v8}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    :goto_1a
    const-wide/16 v0, -0x1

    nop

    nop

    add-long/2addr v0, p1

    nop

    nop

    nop

    nop

    iget-object v2, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    const-wide/16 v3, 0x0

    nop

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v2, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Leyr;->j:Ljava/util/List;

    nop

    nop

    nop

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    nop

    nop

    nop

    const-wide/32 v2, 0x3b9aca00

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v0, v2

    nop

    iget-object v4, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    nop

    nop

    nop

    add-long/2addr v4, v2

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    cmp-long v6, p1, v4

    nop

    nop

    nop

    nop

    if-ltz v6, :cond_7

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    goto :goto_1b

    nop

    nop

    :cond_7
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :cond_8
    :goto_1b
    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    if-le v5, v3, :cond_9

    nop

    nop

    nop

    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    nop

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Ljava/lang/Long;

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    iget-object v7, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1c
    monitor-exit p0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_b

    nop

    nop

    :cond_9
    goto/32 :goto_16

    nop

    nop

    :goto_1e
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_15

    nop

    nop
.end method

.method public final declared-synchronized a(Leyn;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    monitor-exit p0

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
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Leyr;->i:Ljava/util/Set;

    nop

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :goto_3
    :try_start_0
    iget-object v0, p0, Leyr;->j:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leyr;->e:Ldcm;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Leyr;->j:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    invoke-virtual {v0, v1, v2}, Ldcm;->a(J)Lhhe;

    move-result-object v0

    nop

    if-eqz v0, :cond_1

    nop

    iput-object v0, p0, Leyr;->r:Lhhe;

    nop

    nop

    nop

    :cond_1
    if-nez v0, :cond_2

    nop

    iget-object v0, p0, Leyr;->r:Lhhe;

    nop

    :cond_2
    if-eqz v0, :cond_0

    nop

    nop

    invoke-direct {p0, v0}, Leyr;->a(Lhhe;)V

    goto :goto_3

    nop

    nop

    nop

    :cond_3
    iget-object v0, p0, Leyr;->n:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    nop

    nop

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_5

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    iget-object v4, p0, Leyr;->i:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_4

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Leyn;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v2, v3}, Leyn;->a(J)V

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v0, p0, Leyr;->n:Ljava/util/Map;

    nop

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Leyr;->h:Ldvn;

    nop

    nop

    nop

    iget-object v2, p0, Leyr;->t:Leyp;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ldvn;->b(Leyp;)V

    iget-object v0, p0, Leyr;->p:Lmie;

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    if-eqz v0, :cond_6

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmie;->close()V

    iput-object v2, p0, Leyr;->p:Lmie;

    nop

    :cond_6
    iget-object v0, p0, Leyr;->c:Ljava/lang/Object;

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Leyr;->d:Ldvf;

    nop

    if-nez v3, :cond_7

    nop

    const-string v2, "EisFrameFeederImpl"

    nop

    nop

    nop

    nop

    nop

    const-string v3, "stop called with a null eisNativeWrapper"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_7
    invoke-virtual {v3}, Ldvf;->a()V

    iput-object v2, p0, Leyr;->d:Ldvf;

    nop

    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Leyr;->q:Z

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    :try_start_3
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

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

.method public final declared-synchronized b(Leyn;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leyr;->i:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
