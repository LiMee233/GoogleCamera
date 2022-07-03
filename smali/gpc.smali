.class public final Lgpc;
.super Loux;
.source "PG"


# instance fields
.field private final a:Llvk;

.field private final b:Lhid;

.field private final c:Lfux;

.field private final d:Llle;

.field private final e:Lcpc;

.field private final f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llvk;Lhid;Lfux;Lddh;Lcpc;Lcgs;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-boolean p1, p0, Lgpc;->g:Z

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgpc;->a:Llvk;

    goto/32 :goto_c

    :goto_3
    invoke-interface {p6}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_8

    :goto_4
    iget-object p1, p4, Lddh;->a:Llka;

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lgpc;->d:Llle;

    goto/32 :goto_9

    :goto_6
    iput-object p5, p0, Lgpc;->e:Lcpc;

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_8
    iput-boolean p1, p0, Lgpc;->f:Z

    goto/32 :goto_1

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_a
    sget-object p1, Lcgy;->a:Lcgv;

    goto/32 :goto_3

    :goto_b
    iput-object p3, p0, Lgpc;->c:Lfux;

    goto/32 :goto_4

    :goto_c
    iput-object p2, p0, Lgpc;->b:Lhid;

    goto/32 :goto_b
.end method

.method private final a(Ljava/util/List;)V
    .locals 4

    goto/32 :goto_25

    :goto_0
    iget-object v0, p0, Lgpc;->c:Lfux;

    goto/32 :goto_4

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_b

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_3
    invoke-virtual {v2}, Lddg;->b()F

    move-result v2

    goto/32 :goto_1d

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_23

    :goto_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    goto/32 :goto_28

    :goto_6
    sget-object v1, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_27

    :goto_7
    iget-object v1, p0, Lgpc;->a:Llvk;

    goto/32 :goto_a

    :goto_8
    invoke-interface {v1, v2, v0}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_9
    goto/32 :goto_24

    :goto_a
    sget-object v2, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_13

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_18

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_d
    const/16 v0, 0xa4

    goto/32 :goto_16

    :goto_e
    iget-boolean v0, p0, Lgpc;->g:Z

    goto/32 :goto_2

    :goto_f
    goto :goto_1c

    :goto_10
    goto/32 :goto_6

    :goto_11
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_1e

    :goto_12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_1b

    :goto_13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_8

    :goto_14
    goto :goto_1a

    :goto_15
    goto/32 :goto_e

    :goto_16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v2}, Lddg;->a()I

    move-result v3

    goto/32 :goto_26

    :goto_18
    check-cast v2, Lddg;

    goto/32 :goto_17

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    goto/32 :goto_22

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto/32 :goto_f

    :goto_1e
    iput-boolean v0, p0, Lgpc;->g:Z

    goto/32 :goto_0

    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_12

    :goto_20
    invoke-virtual {v0, p1}, Lfux;->b(Z)V

    goto/32 :goto_21

    :goto_21
    return-void

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1

    :goto_23
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_20

    :goto_24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_11

    :goto_25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_c

    :goto_26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_27
    if-nez v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_7

    :goto_28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_1f
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 13

    goto/32 :goto_1a

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_41

    :goto_1
    iget-object v9, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_14

    :goto_2
    array-length v5, p1

    goto/32 :goto_b2

    :goto_3
    invoke-virtual {v2}, Lfux;->a()Z

    move-result v2

    goto/32 :goto_58

    :goto_4
    const-string v9, ""

    :goto_5
    goto/32 :goto_ba

    :goto_6
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_86

    :goto_7
    const-string v9, " camera2Face"

    goto/32 :goto_68

    :goto_8
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_24

    :goto_9
    if-nez v5, :cond_1

    goto/32 :goto_af

    :cond_1
    goto/32 :goto_c1

    :goto_a
    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    goto/32 :goto_79

    :goto_b
    iget-object v11, v10, Lcph;->c:Ljava/lang/Boolean;

    goto/32 :goto_b6

    :goto_c
    if-nez v7, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_9d

    :goto_d
    if-gtz v9, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_60

    :goto_e
    goto/16 :goto_ce

    :goto_f
    goto/32 :goto_84

    :goto_10
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_64

    :goto_11
    iget-object v5, v2, Lhhy;->n:Lnza;

    goto/32 :goto_5d

    :goto_12
    iget-boolean v5, p0, Lgpc;->f:Z

    goto/32 :goto_9

    :goto_13
    iget v7, v7, Lhip;->c:F

    goto/32 :goto_b0

    :goto_14
    if-eqz v9, :cond_4

    goto/32 :goto_69

    :cond_4
    goto/32 :goto_7

    :goto_15
    check-cast v7, Lddg;

    goto/32 :goto_19

    :goto_16
    invoke-virtual {p1, v0}, Lcpc;->a(Ljava/util/List;)V

    :goto_17
    goto/32 :goto_a

    :goto_18
    invoke-direct {v9, v7, v8}, Lddf;-><init>(IF)V

    goto/32 :goto_31

    :goto_19
    invoke-virtual {v7}, Lddg;->a()I

    move-result v7

    goto/32 :goto_7e

    :goto_1a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_aa

    :goto_1b
    if-nez v2, :cond_5

    goto/32 :goto_6f

    :cond_5
    goto/32 :goto_47

    :goto_1c
    array-length v5, v5

    goto/32 :goto_54

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_c5

    :goto_1f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9c

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_91

    :goto_21
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/32 :goto_c9

    :goto_22
    long-to-int v9, v8

    goto/32 :goto_43

    :goto_23
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3d

    :goto_24
    if-nez v5, :cond_6

    goto/32 :goto_6f

    :cond_6
    goto/32 :goto_11

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_59

    :goto_26
    iget v8, v7, Lhip;->c:F

    goto/32 :goto_b7

    :goto_27
    invoke-direct {v10}, Lcph;-><init>()V

    goto/32 :goto_48

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_57

    :goto_2a
    iget-object v2, v2, Lhhy;->n:Lnza;

    goto/32 :goto_23

    :goto_2b
    if-eqz v5, :cond_7

    goto/32 :goto_4a

    :cond_7
    goto/32 :goto_2

    :goto_2c
    invoke-virtual {p1, v1}, Lcpc;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_bf

    :goto_2d
    if-nez v11, :cond_8

    goto/32 :goto_5a

    :cond_8
    goto/32 :goto_33

    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto/32 :goto_c0

    :goto_2f
    invoke-virtual {v10, v4}, Lcph;->a(Z)V

    goto/32 :goto_88

    :goto_30
    const-string v11, " isOverriding3ARegion"

    goto/32 :goto_8c

    :goto_31
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    goto/32 :goto_d4

    :goto_33
    new-instance v9, Lcpb;

    goto/32 :goto_63

    :goto_34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_ca

    :goto_35
    const/4 v4, 0x0

    goto/32 :goto_1b

    :goto_36
    invoke-static {v0, v11, v12}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_9f

    :goto_37
    sget-object v5, Lgpb;->a:Ljava/util/Comparator;

    goto/32 :goto_6

    :goto_38
    invoke-virtual {v10, v9}, Lcph;->a(Z)V

    goto/32 :goto_1

    :goto_39
    invoke-virtual {v10, v11}, Lcph;->a(F)V

    goto/32 :goto_a4

    :goto_3a
    goto/16 :goto_29

    :goto_3b
    goto/32 :goto_72

    :goto_3c
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_5f

    :goto_3d
    check-cast v2, Lhiq;

    goto/32 :goto_85

    :goto_3e
    if-nez v2, :cond_9

    goto/32 :goto_4d

    :cond_9
    goto/32 :goto_4c

    :goto_3f
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/32 :goto_77

    :goto_40
    iget-object v2, p0, Lgpc;->c:Lfux;

    goto/32 :goto_3

    :goto_41
    iget-object v2, p0, Lgpc;->d:Llle;

    goto/32 :goto_9b

    :goto_42
    iget-object v4, p0, Lgpc;->b:Lhid;

    goto/32 :goto_5c

    :goto_43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_13

    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_34

    :goto_45
    const/4 v6, 0x5

    goto/32 :goto_8b

    :goto_46
    iget-object v5, v5, Lhiq;->a:[Lhip;

    goto/32 :goto_1c

    :goto_47
    iget-object v5, v2, Lhhy;->n:Lnza;

    goto/32 :goto_8

    :goto_48
    invoke-virtual {v10, v3}, Lcph;->a(F)V

    goto/32 :goto_2f

    :goto_49
    goto :goto_4b

    :goto_4a


    :goto_4b
    goto/32 :goto_12

    :goto_4c
    goto/16 :goto_ad

    :goto_4d
    goto/32 :goto_a0

    :goto_4e
    const/4 v8, 0x0

    :goto_4f
    goto/32 :goto_8e

    :goto_50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_8a

    :goto_51
    aget-object v9, p1, v8

    goto/32 :goto_96

    :goto_52
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_53
    goto/32 :goto_b

    :goto_54
    if-nez v5, :cond_a

    goto/32 :goto_6f

    :cond_a
    goto/32 :goto_2a

    :goto_55
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    goto/32 :goto_d6

    :goto_57
    iget-boolean p1, p0, Lgpc;->f:Z

    goto/32 :goto_cb

    :goto_58
    if-eqz v2, :cond_b

    goto/32 :goto_3b

    :cond_b
    goto/32 :goto_3a

    :goto_59
    goto :goto_4f

    :goto_5a
    goto/32 :goto_10

    :goto_5b
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c6

    :goto_5c
    invoke-virtual {v4, v2, v3}, Lhid;->b(J)Lhhy;

    move-result-object v2

    goto/32 :goto_95

    :goto_5d
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_c4

    :goto_5e
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v11

    goto/32 :goto_50

    :goto_5f
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c2

    :goto_60
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v7

    goto/32 :goto_b5

    :goto_61
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    goto/32 :goto_80

    :goto_62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_cd

    :goto_63
    iget-object v11, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_a6

    :goto_64
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_71

    :goto_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_ac

    :goto_66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/32 :goto_9a

    :goto_67
    if-lt v6, v5, :cond_c

    goto/32 :goto_76

    :cond_c
    goto/32 :goto_94

    :goto_68
    goto/16 :goto_5

    :goto_69
    goto/32 :goto_4

    :goto_6a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6b
    goto/32 :goto_5b

    :goto_6c
    if-nez v1, :cond_d

    goto/32 :goto_29

    :cond_d
    goto/32 :goto_0

    :goto_6d
    iput-object v9, v10, Lcph;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_5e

    :goto_6e
    goto/16 :goto_99

    :goto_6f
    goto/32 :goto_44

    :goto_70
    if-gtz v8, :cond_e

    goto/32 :goto_56

    :cond_e
    goto/32 :goto_bd

    :goto_71
    const-string v1, "Missing required properties:"

    goto/32 :goto_20

    :goto_72
    if-nez v0, :cond_f

    goto/32 :goto_29

    :cond_f
    goto/32 :goto_6c

    :goto_73
    if-eqz v11, :cond_10

    goto/32 :goto_53

    :cond_10
    goto/32 :goto_bc

    :goto_74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto/32 :goto_36

    :goto_75
    goto/16 :goto_b3

    :goto_76
    goto/32 :goto_37

    :goto_77
    invoke-static {v0, v8, v9}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_d7

    :goto_78
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_3c

    :goto_79
    invoke-direct {p0, p1}, Lgpc;->a(Ljava/util/List;)V

    goto/32 :goto_d3

    :goto_7a
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_42

    :goto_7b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_3e

    :goto_7c
    const/4 v3, 0x1

    goto/32 :goto_65

    :goto_7d
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_16

    :goto_7e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_b8

    :goto_7f
    if-gtz v2, :cond_11

    goto/32 :goto_ad

    :cond_11
    goto/32 :goto_92

    :goto_80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/32 :goto_3f

    :goto_81
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_b9

    :goto_82
    goto/16 :goto_6f

    :goto_83
    goto/32 :goto_b4

    :goto_84
    new-instance v6, Ljava/util/ArrayList;

    goto/32 :goto_a7

    :goto_85
    iget-object v2, v2, Lhiq;->a:[Lhip;

    goto/32 :goto_a2

    :goto_86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto/32 :goto_45

    :goto_87
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    goto/32 :goto_2b

    :goto_88
    if-nez v9, :cond_12

    goto/32 :goto_c7

    :cond_12
    goto/32 :goto_6d

    :goto_89
    invoke-static {v6}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    goto/32 :goto_ae

    :goto_8a
    const/high16 v12, -0x40800000    # -1.0f

    goto/32 :goto_74

    :goto_8b
    if-gt v5, v6, :cond_13

    goto/32 :goto_4a

    :cond_13
    goto/32 :goto_d2

    :goto_8c
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8d
    goto/32 :goto_c3

    :goto_8e
    if-lt v8, v7, :cond_14

    goto/32 :goto_1e

    :cond_14
    goto/32 :goto_51

    :goto_8f
    array-length v7, p1

    goto/32 :goto_4e

    :goto_90
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_40

    :goto_91
    if-eqz v2, :cond_15

    goto/32 :goto_d0

    :cond_15
    goto/32 :goto_81

    :goto_92
    iget-object v2, p0, Lgpc;->d:Llle;

    goto/32 :goto_7c

    :goto_93
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_97

    :goto_94
    aget-object v7, p1, v6

    goto/32 :goto_61

    :goto_95
    const/4 v3, 0x0

    goto/32 :goto_35

    :goto_96
    new-instance v10, Lcph;

    goto/32 :goto_27

    :goto_97
    const-string v0, "Null camera2Face"

    goto/32 :goto_d5

    :goto_98
    const/4 v6, 0x0

    :goto_99
    goto/32 :goto_be

    :goto_9a
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_38

    :goto_9b
    check-cast v2, Llka;

    goto/32 :goto_cc

    :goto_9c
    invoke-interface {p1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_90

    :goto_9d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_15

    :goto_9e
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_25

    :goto_9f
    check-cast v11, Ljava/lang/Float;

    goto/32 :goto_d1

    :goto_a0
    array-length v2, p1

    goto/32 :goto_7f

    :goto_a1
    invoke-direct {p0, v2}, Lgpc;->a(Ljava/util/List;)V

    goto/32 :goto_28

    :goto_a2
    array-length v5, v2

    goto/32 :goto_98

    :goto_a3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_7a

    :goto_a4
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v9

    goto/32 :goto_66

    :goto_a5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_30

    :goto_a6
    iget-object v12, v10, Lcph;->b:Ljava/lang/Float;

    goto/32 :goto_bb

    :goto_a7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8f

    :goto_a8
    iget-object p1, p0, Lgpc;->e:Lcpc;

    goto/32 :goto_7d

    :goto_a9
    check-cast v2, Ljava/lang/Boolean;

    goto/32 :goto_7b

    :goto_aa
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_78

    :goto_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    goto/32 :goto_c

    :goto_ac
    invoke-interface {v2, v3}, Llle;->a(Ljava/lang/Object;)V

    :goto_ad
    goto/32 :goto_c8

    :goto_ae
    invoke-virtual {p1, v0}, Lcpc;->a(Ljava/util/List;)V

    :goto_af
    goto/32 :goto_a1

    :goto_b0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/32 :goto_55

    :goto_b1
    iget-object v10, v10, Lcph;->c:Ljava/lang/Boolean;

    goto/32 :goto_21

    :goto_b2
    const/4 v6, 0x0

    :goto_b3
    goto/32 :goto_67

    :goto_b4
    aget-object v7, v2, v6

    goto/32 :goto_26

    :goto_b5
    new-instance v9, Lddf;

    goto/32 :goto_18

    :goto_b6
    if-eqz v11, :cond_16

    goto/32 :goto_8d

    :cond_16
    goto/32 :goto_a5

    :goto_b7
    cmpl-float v8, v8, v3

    goto/32 :goto_70

    :goto_b8
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_b9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_cf

    :goto_ba
    iget-object v11, v10, Lcph;->b:Ljava/lang/Float;

    goto/32 :goto_73

    :goto_bb
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto/32 :goto_b1

    :goto_bc
    const-string v11, " familiarityScore"

    goto/32 :goto_52

    :goto_bd
    iget-wide v8, v7, Lhip;->a:J

    goto/32 :goto_22

    :goto_be
    if-ge v6, v5, :cond_17

    goto/32 :goto_83

    :cond_17
    goto/32 :goto_82

    :goto_bf
    iget-object p1, p0, Lgpc;->e:Lcpc;

    goto/32 :goto_89

    :goto_c0
    cmpl-float v9, v8, v3

    goto/32 :goto_d

    :goto_c1
    new-instance v5, Ljava/util/HashSet;

    goto/32 :goto_62

    :goto_c2
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_1f

    :goto_c3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto/32 :goto_2d

    :goto_c4
    check-cast v5, Lhiq;

    goto/32 :goto_46

    :goto_c5
    iget-object p1, p0, Lgpc;->e:Lcpc;

    goto/32 :goto_2c

    :goto_c6
    throw p1

    :goto_c7
    goto/32 :goto_93

    :goto_c8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_a3

    :goto_c9
    invoke-direct {v9, v11, v12, v10}, Lcpb;-><init>(Landroid/hardware/camera2/params/Face;FZ)V

    goto/32 :goto_9e

    :goto_ca
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    goto/32 :goto_87

    :goto_cb
    if-nez p1, :cond_18

    goto/32 :goto_17

    :cond_18
    goto/32 :goto_a8

    :goto_cc
    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_a9

    :goto_cd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_ce
    goto/32 :goto_ab

    :goto_cf
    goto/16 :goto_6b

    :goto_d0
    goto/32 :goto_6a

    :goto_d1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto/32 :goto_39

    :goto_d2
    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_49

    :goto_d3
    return-void

    :goto_d4
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_75

    :goto_d5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_d6
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_6e

    :goto_d7
    check-cast v8, Ljava/lang/Float;

    goto/32 :goto_2e
.end method
