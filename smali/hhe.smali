.class public final Lhhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Landroid/graphics/Rect;

.field public final o:F

.field public final p:[Lhhd;

.field public final q:Z

.field public final r:I

.field public final s:Landroid/graphics/Rect;

.field private final t:Lmli;


# direct methods
.method public constructor <init>(Lmli;ILandroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lmli;ILandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 29

    goto/32 :goto_fd

    :goto_0
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_cf

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_60

    :goto_2
    iput-boolean v1, v0, Lhhe;->q:Z

    goto/32 :goto_32

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_5d

    :goto_4
    new-array v2, v10, [Lhhd;

    goto/32 :goto_44

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_c8

    :goto_6
    iput-object v3, v0, Lhhe;->p:[Lhhd;

    goto/32 :goto_6d

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_40

    :goto_8
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_11e

    :goto_9
    invoke-static {v1, v4, v11, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_109

    :goto_a
    invoke-virtual {v4, v7}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v23

    goto/32 :goto_b3

    :goto_b
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b9

    :goto_c
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5e

    :goto_d
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_117

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_ee

    :goto_f
    invoke-static {v1, v5}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7d

    :goto_10
    iput v1, v0, Lhhe;->g:F

    goto/32 :goto_11b

    :goto_11
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_1f

    :goto_12
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v17

    goto/32 :goto_93

    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_66

    :goto_14
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_43

    :goto_15
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_7

    :goto_16
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b

    :goto_17
    sget-object v1, Lkju;->r:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c2

    :goto_18
    move/from16 v27, v9

    goto/32 :goto_7e

    :goto_19
    sget-object v2, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_52

    :goto_1a
    aget-object v4, v1, v2

    goto/32 :goto_98

    :goto_1b
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    goto/32 :goto_87

    :goto_1c
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_ce

    :goto_1d
    invoke-static {v1}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    goto/32 :goto_41

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_d

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_d9

    :goto_20
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_dd

    :goto_21
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_16

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_a8

    :goto_23
    if-lt v10, v1, :cond_0

    goto/32 :goto_7b

    :cond_0
    goto/32 :goto_24

    :goto_24
    iget-object v3, v0, Lhhe;->p:[Lhhd;

    goto/32 :goto_d1

    :goto_25
    invoke-interface {v1, v10}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d6

    :goto_26
    move-object/from16 v2, p4

    goto/32 :goto_27

    :goto_27
    iput-object v2, v0, Lhhe;->a:Ljava/lang/String;

    goto/32 :goto_ef

    :goto_28
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_cb

    :goto_29
    goto/16 :goto_63

    :goto_2a
    goto/32 :goto_8c

    :goto_2b
    iget v9, v4, Lmlj;->c:F

    goto/32 :goto_2c

    :goto_2c
    iget v4, v4, Lmlj;->d:F

    goto/32 :goto_fa

    :goto_2d
    iget v8, v4, Lmlj;->b:F

    goto/32 :goto_2b

    :goto_2e
    if-lt v12, v11, :cond_1

    goto/32 :goto_56

    :cond_1
    goto/32 :goto_65

    :goto_2f
    iput-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_26

    :goto_30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2f

    :goto_31
    iput v1, v0, Lhhe;->r:I

    goto/32 :goto_e8

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_8d

    :goto_34
    invoke-interface {v1, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_81

    :goto_35
    invoke-virtual {v4, v6}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v20

    goto/32 :goto_da

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_c0

    :goto_37
    const/4 v13, 0x0

    :goto_38
    goto/32 :goto_2e

    :goto_39
    invoke-static {v9, v13, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_10b

    :goto_3a
    sget-object v6, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_57

    :goto_3b
    invoke-interface {v1, v9}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_112

    :goto_3c
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f4

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_5f

    :goto_3e
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_125

    :goto_3f
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_10c

    :goto_40
    iput-wide v3, v0, Lhhe;->c:J

    goto/32 :goto_7f

    :goto_41
    const/4 v3, 0x0

    goto/32 :goto_1e

    :goto_42
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    goto/32 :goto_47

    :goto_43
    invoke-interface {v1, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_118

    :goto_44
    iput-object v2, v0, Lhhe;->p:[Lhhd;

    goto/32 :goto_a5

    :goto_45
    invoke-direct/range {v16 .. v28}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    goto/32 :goto_bd

    :goto_46
    iput-object v1, v0, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_b8

    :goto_47
    const/4 v6, 0x1

    goto/32 :goto_35

    :goto_48
    if-nez v1, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_89

    :goto_49
    aput-object v4, v3, v10

    goto/32 :goto_0

    :goto_4a
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11f

    :goto_4b
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_c9

    :goto_4c
    sget-object v1, Lkju;->c:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_48

    :goto_4d
    if-eqz v5, :cond_3

    goto/32 :goto_ae

    :cond_3
    goto/32 :goto_ad

    :goto_4e
    check-cast v6, [I

    goto/32 :goto_af

    :goto_4f
    iput-wide v3, v0, Lhhe;->d:J

    goto/32 :goto_3f

    :goto_50
    sget-object v8, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9d

    :goto_51
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_108

    :goto_52
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_79

    :goto_53
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_14

    :goto_54
    add-int v4, v14, v14

    goto/32 :goto_119

    :goto_55
    goto/16 :goto_38

    :goto_56
    goto/32 :goto_f8

    :goto_57
    invoke-interface {v1, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_4e

    :goto_58
    const/4 v12, 0x0

    goto/32 :goto_37

    :goto_59
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_36

    :goto_5a
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_e9

    :goto_5b
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f3

    :goto_5c
    sget-object v10, Lkjv;->q:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_25

    :goto_5d
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_64

    :goto_5e
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_122

    :goto_5f
    iput v1, v0, Lhhe;->e:I

    goto/32 :goto_bb

    :goto_60
    iput v1, v0, Lhhe;->k:I

    goto/32 :goto_b4

    :goto_61
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_d3

    :goto_62
    iput-wide v1, v0, Lhhe;->m:J

    :goto_63
    goto/32 :goto_17

    :goto_64
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_c3

    :goto_65
    aget v14, v6, v12

    goto/32 :goto_f1

    :goto_66
    move-object/from16 v6, p2

    goto/32 :goto_f5

    :goto_67
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_8e

    :goto_68
    iput v1, v0, Lhhe;->l:I

    goto/32 :goto_51

    :goto_69
    add-int v7, v13, v13

    goto/32 :goto_8f

    :goto_6a
    invoke-interface {v1, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_c4

    :goto_6b
    invoke-virtual {v4, v8}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v25

    goto/32 :goto_2d

    :goto_6c
    invoke-interface {v1}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_6d
    const/4 v10, 0x0

    :goto_6e
    goto/32 :goto_23

    :goto_6f
    iput-wide v3, v0, Lhhe;->b:J

    goto/32 :goto_53

    :goto_70
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12a

    :goto_71
    const/4 v10, 0x0

    goto/32 :goto_f6

    :goto_72
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_76

    :goto_73
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_102

    :goto_74
    sget-object v9, Lkjv;->p:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3b

    :goto_75
    new-array v3, v1, [Lhhd;

    goto/32 :goto_6

    :goto_76
    iput-object v1, v0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_4c

    :goto_77
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_3c

    :goto_78
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10a

    :goto_79
    if-eqz v1, :cond_4

    goto/32 :goto_b2

    :cond_4
    goto/32 :goto_b1

    :goto_7a
    goto/16 :goto_a6

    :goto_7b
    goto/32 :goto_ca

    :goto_7c
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_10e

    :goto_7d
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_9a

    :goto_7e
    move/from16 v28, v4

    goto/32 :goto_45

    :goto_7f
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_82

    :goto_80
    new-array v6, v14, [F

    goto/32 :goto_96

    :goto_81
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_1d

    :goto_82
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_8b

    :goto_83
    iput v1, v0, Lhhe;->h:F

    goto/32 :goto_21

    :goto_84
    invoke-virtual {v4, v7}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v21

    goto/32 :goto_e7

    :goto_85
    check-cast v4, Lmlj;

    goto/32 :goto_92

    :goto_86
    iput-boolean v2, v0, Lhhe;->q:Z

    goto/32 :goto_120

    :goto_87
    iget-object v6, v4, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_42

    :goto_88
    move/from16 v1, p2

    goto/32 :goto_31

    :goto_89
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_97

    :goto_8a
    if-nez v1, :cond_5

    goto/32 :goto_9c

    :cond_5
    goto/32 :goto_cd

    :goto_8b
    invoke-interface {v1, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_99

    :goto_8c
    iget-wide v1, v0, Lhhe;->b:J

    goto/32 :goto_62

    :goto_8d
    const/4 v2, 0x0

    goto/32 :goto_86

    :goto_8e
    sget-object v5, Lkju;->r:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b5

    :goto_8f
    invoke-static {v8, v7, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_39

    :goto_90
    move/from16 v26, v8

    goto/32 :goto_18

    :goto_91
    const/4 v10, 0x3

    goto/32 :goto_4d

    :goto_92
    new-instance v5, Lhhd;

    goto/32 :goto_ac

    :goto_93
    iget-object v6, v4, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_1b

    :goto_94
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_cc

    :goto_95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d5

    :goto_96
    move/from16 p3, v11

    goto/32 :goto_9e

    :goto_97
    sget-object v5, Lkju;->c:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_c

    :goto_98
    invoke-static {v4}, Lhhd;->a(Landroid/hardware/camera2/params/Face;)Lhhd;

    move-result-object v4

    goto/32 :goto_10d

    :goto_99
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_d8

    :goto_9a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_10

    :goto_9b
    goto/16 :goto_bf

    :goto_9c
    goto/32 :goto_be

    :goto_9d
    invoke-interface {v1, v8}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_d7

    :goto_9e
    new-array v11, v10, [F

    goto/32 :goto_71

    :goto_9f
    invoke-direct {v4, v6, v15, v3, v11}, Lmlj;-><init>(Landroid/hardware/camera2/params/Face;[B[F[F)V

    goto/32 :goto_110

    :goto_a0
    invoke-static {v1, v5}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_ea

    :goto_a1
    move-object/from16 v16, v7

    goto/32 :goto_69

    :goto_a2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/32 :goto_f

    :goto_a3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7a

    :goto_a4
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_19

    :goto_a5
    const/4 v2, 0x0

    :goto_a6
    goto/32 :goto_10f

    :goto_a7
    const/4 v7, 0x3

    goto/32 :goto_a

    :goto_a8
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_a9
    invoke-static {v2, v1}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_121

    :goto_aa
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_107

    :goto_ab
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_ac
    iget-object v6, v4, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    goto/32 :goto_12

    :goto_ad
    goto/16 :goto_56

    :goto_ae
    goto/32 :goto_b6

    :goto_af
    sget-object v7, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6a

    :goto_b0
    move-object/from16 p2, v6

    goto/32 :goto_80

    :goto_b1
    goto/16 :goto_d0

    :goto_b2
    goto/32 :goto_d4

    :goto_b3
    const/4 v8, 0x5

    goto/32 :goto_bc

    :goto_b4
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_20

    :goto_b5
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_ff

    :goto_b6
    if-nez v6, :cond_6

    goto/32 :goto_56

    :cond_6
    goto/32 :goto_de

    :goto_b7
    iget-object v3, v0, Lhhe;->p:[Lhhd;

    goto/32 :goto_1a

    :goto_b8
    sget-object v1, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_db

    :goto_b9
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_5b

    :goto_ba
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f9

    :goto_bb
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_6c

    :goto_bc
    invoke-virtual {v4, v8}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v24

    goto/32 :goto_e3

    :goto_bd
    invoke-direct {v0, v5}, Lhhe;->a(Lhhd;)Lhhd;

    move-result-object v4

    goto/32 :goto_49

    :goto_be
    const/4 v10, 0x0

    :goto_bf
    goto/32 :goto_4

    :goto_c0
    iput v1, v0, Lhhe;->o:F

    goto/32 :goto_11c

    :goto_c1
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_df

    :goto_c2
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_e5

    :goto_c3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_fb

    :goto_c4
    check-cast v7, [B

    goto/32 :goto_50

    :goto_c5
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_59

    :goto_c6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_6f

    :goto_c7
    if-nez v9, :cond_7

    goto/32 :goto_56

    :cond_7
    goto/32 :goto_ed

    :goto_c8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_2

    :goto_c9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_4f

    :goto_ca
    sget-object v1, Lkjv;->l:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_dc

    :goto_cb
    const-wide/16 v2, 0x0

    goto/32 :goto_d2

    :goto_cc
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_ba

    :goto_cd
    array-length v10, v1

    goto/32 :goto_9b

    :goto_ce
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/32 :goto_83

    :goto_cf
    goto/16 :goto_6e

    :goto_d0
    goto/32 :goto_116

    :goto_d1
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_85

    :goto_d2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_4a

    :goto_d3
    check-cast v5, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_3a

    :goto_d4
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_eb

    :goto_d5
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_61

    :goto_d6
    check-cast v1, [F

    goto/32 :goto_91

    :goto_d7
    check-cast v8, [F

    goto/32 :goto_74

    :goto_d8
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4b

    :goto_d9
    iput-wide v1, v0, Lhhe;->m:J

    goto/32 :goto_29

    :goto_da
    const/4 v7, 0x2

    goto/32 :goto_84

    :goto_db
    if-nez v1, :cond_8

    goto/32 :goto_d0

    :cond_8
    goto/32 :goto_a4

    :goto_dc
    if-nez v1, :cond_9

    goto/32 :goto_33

    :cond_9
    goto/32 :goto_5a

    :goto_dd
    invoke-interface {v1, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_fc

    :goto_de
    if-nez v7, :cond_a

    goto/32 :goto_56

    :cond_a
    goto/32 :goto_104

    :goto_df
    invoke-interface {v1, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f0

    :goto_e0
    aput-object v4, v3, v2

    goto/32 :goto_a3

    :goto_e1
    const/4 v10, 0x3

    goto/32 :goto_55

    :goto_e2
    array-length v11, v5

    goto/32 :goto_58

    :goto_e3
    const/4 v8, 0x6

    goto/32 :goto_6b

    :goto_e4
    move-object/from16 v1, p1

    goto/32 :goto_30

    :goto_e5
    if-nez v1, :cond_b

    goto/32 :goto_11d

    :cond_b
    goto/32 :goto_67

    :goto_e6
    new-instance v4, Lmlj;

    goto/32 :goto_124

    :goto_e7
    const/4 v7, 0x4

    goto/32 :goto_128

    :goto_e8
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_11a

    :goto_e9
    sget-object v2, Lkjv;->l:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_111

    :goto_ea
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_113

    :goto_eb
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_95

    :goto_ec
    invoke-static {v1, v5}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_ed
    if-nez v1, :cond_c

    goto/32 :goto_56

    :cond_c
    goto/32 :goto_e2

    :goto_ee
    const/4 v4, 0x1

    goto/32 :goto_e1

    :goto_ef
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_105

    :goto_f0
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_ec

    :goto_f1
    new-array v15, v14, [B

    goto/32 :goto_54

    :goto_f2
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_70

    :goto_f3
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_123

    :goto_f4
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f2

    :goto_f5
    move/from16 v11, p3

    goto/32 :goto_114

    :goto_f6
    invoke-static {v7, v13, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_a1

    :goto_f7
    const/4 v6, 0x3

    goto/32 :goto_9

    :goto_f8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_75

    :goto_f9
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_fa
    move-object/from16 v16, v5

    goto/32 :goto_90

    :goto_fb
    iput v1, v0, Lhhe;->f:I

    goto/32 :goto_8

    :goto_fc
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_115

    :goto_fd
    move-object/from16 v0, p0

    goto/32 :goto_e4

    :goto_fe
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_72

    :goto_ff
    check-cast v1, Ljava/lang/Float;

    goto/32 :goto_127

    :goto_100
    iput v2, v0, Lhhe;->o:F

    :goto_101
    goto/32 :goto_88

    :goto_102
    const/4 v5, 0x0

    goto/32 :goto_a2

    :goto_103
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_73

    :goto_104
    if-nez v8, :cond_d

    goto/32 :goto_56

    :cond_d
    goto/32 :goto_c7

    :goto_105
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_28

    :goto_106
    move-object/from16 v2, p3

    goto/32 :goto_a9

    :goto_107
    iput v1, v0, Lhhe;->j:I

    goto/32 :goto_3e

    :goto_108
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_fe

    :goto_109
    add-int/2addr v13, v14

    goto/32 :goto_e6

    :goto_10a
    check-cast v1, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_8a

    :goto_10b
    mul-int/lit8 v4, v12, 0x3

    goto/32 :goto_f7

    :goto_10c
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_34

    :goto_10d
    invoke-direct {v0, v4}, Lhhe;->a(Lhhd;)Lhhd;

    move-result-object v4

    goto/32 :goto_e0

    :goto_10e
    const/4 v2, 0x0

    goto/32 :goto_22

    :goto_10f
    if-lt v2, v10, :cond_e

    goto/32 :goto_7b

    :cond_e
    goto/32 :goto_b7

    :goto_110
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_111
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7c

    :goto_112
    check-cast v9, [F

    goto/32 :goto_5c

    :goto_113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_68

    :goto_114
    move-object/from16 v7, v16

    goto/32 :goto_e

    :goto_115
    const/4 v4, 0x1

    goto/32 :goto_12b

    :goto_116
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_129

    :goto_117
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_3d

    :goto_118
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_ab

    :goto_119
    new-array v3, v4, [F

    goto/32 :goto_b0

    :goto_11a
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_106

    :goto_11b
    iget-object v1, v0, Lhhe;->t:Lmli;

    goto/32 :goto_c1

    :goto_11c
    goto/16 :goto_101

    :goto_11d
    goto/32 :goto_100

    :goto_11e
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_103

    :goto_11f
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_c6

    :goto_120
    return-void

    :goto_121
    check-cast v1, Landroid/graphics/Rect;

    goto/32 :goto_46

    :goto_122
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_126

    :goto_124
    aget-object v6, v5, v12

    goto/32 :goto_9f

    :goto_125
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_94

    :goto_126
    iput v1, v0, Lhhe;->i:I

    goto/32 :goto_77

    :goto_127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_c5

    :goto_128
    invoke-virtual {v4, v7}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v22

    goto/32 :goto_a7

    :goto_129
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_78

    :goto_12a
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_aa

    :goto_12b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_a0
.end method

.method private final a(F)F
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_1
    int-to-float v0, v0

    goto/32 :goto_c

    :goto_2
    int-to-float v0, v0

    goto/32 :goto_3

    :goto_3
    sub-float/2addr p1, v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_6

    :goto_6
    int-to-float v0, v0

    goto/32 :goto_a

    :goto_7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_a
    mul-float p1, p1, v0

    goto/32 :goto_8

    :goto_b
    return p1

    :goto_c
    div-float/2addr p1, v0

    goto/32 :goto_b
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Lhhe;->b(F)F

    move-result p1

    goto/32 :goto_1

    :goto_3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-direct {p0, v1}, Lhhe;->a(F)F

    move-result v1

    goto/32 :goto_0

    :goto_6
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_3
.end method

.method private final a(Lhhd;)Lhhd;
    .locals 23

    goto/32 :goto_21

    :goto_0
    iget-object v6, v1, Lhhd;->f:Landroid/graphics/PointF;

    goto/32 :goto_56

    :goto_1
    if-nez v7, :cond_0

    goto/32 :goto_41

    :cond_0
    goto/32 :goto_55

    :goto_2
    if-nez v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_5b

    :goto_3
    invoke-direct {v0, v12}, Lhhe;->a(F)F

    move-result v12

    goto/32 :goto_14

    :goto_4
    if-nez v6, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_3b

    :goto_5
    iget-object v3, v1, Lhhd;->c:Landroid/graphics/PointF;

    goto/32 :goto_2d

    :goto_6
    move-object v13, v2

    goto/32 :goto_35

    :goto_7
    move-object v15, v9

    :goto_8
    goto/32 :goto_4

    :goto_9
    move-object/from16 v17, v2

    goto/32 :goto_40

    :goto_a
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    goto/32 :goto_4f

    :goto_b
    iget-object v2, v1, Lhhd;->h:Landroid/graphics/PointF;

    goto/32 :goto_a

    :goto_c
    move/from16 v21, v1

    goto/32 :goto_54

    :goto_d
    new-instance v22, Lhhd;

    goto/32 :goto_51

    :goto_e
    if-nez v3, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_50

    :goto_f
    if-nez v4, :cond_4

    goto/32 :goto_53

    :cond_4
    goto/32 :goto_57

    :goto_10
    goto/16 :goto_32

    :goto_11
    goto/32 :goto_31

    :goto_12
    goto/16 :goto_44

    :goto_13
    goto/32 :goto_43

    :goto_14
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto/32 :goto_5a

    :goto_15
    move-object v13, v9

    :goto_16
    goto/32 :goto_f

    :goto_17
    int-to-float v13, v13

    goto/32 :goto_38

    :goto_18
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto/32 :goto_39

    :goto_19
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto/32 :goto_2f

    :goto_1a
    move/from16 v19, v2

    goto/32 :goto_25

    :goto_1b
    if-nez v8, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_b

    :goto_1c
    goto :goto_1f

    :goto_1d
    goto/32 :goto_1e

    :goto_1e
    move-object/from16 v16, v9

    :goto_1f
    goto/32 :goto_1

    :goto_20
    move-object/from16 v9, v22

    goto/32 :goto_1a

    :goto_21
    move-object/from16 v0, p0

    goto/32 :goto_30

    :goto_22
    move-object v15, v2

    goto/32 :goto_26

    :goto_23
    iget-object v5, v1, Lhhd;->e:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_24
    iget-object v2, v1, Lhhd;->e:Landroid/graphics/PointF;

    goto/32 :goto_45

    :goto_25
    move/from16 v20, v3

    goto/32 :goto_c

    :goto_26
    goto/16 :goto_8

    :goto_27
    goto/32 :goto_7

    :goto_28
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    goto/32 :goto_2e

    :goto_29
    iget v1, v1, Lhhd;->l:F

    goto/32 :goto_20

    :goto_2a
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    goto/32 :goto_6

    :goto_2b
    int-to-float v2, v2

    goto/32 :goto_3a

    :goto_2c
    int-to-float v12, v12

    goto/32 :goto_3

    :goto_2d
    iget-object v4, v1, Lhhd;->d:Landroid/graphics/PointF;

    goto/32 :goto_23

    :goto_2e
    move-object v14, v2

    goto/32 :goto_52

    :goto_2f
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2b

    :goto_30
    move-object/from16 v1, p1

    goto/32 :goto_59

    :goto_31
    move-object v11, v9

    :goto_32
    goto/32 :goto_3e

    :goto_33
    move-object v14, v9

    :goto_34
    goto/32 :goto_4a

    :goto_35
    goto/16 :goto_16

    :goto_36
    goto/32 :goto_15

    :goto_37
    invoke-direct {v11, v12, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_10

    :goto_38
    invoke-direct {v0, v13}, Lhhe;->b(F)F

    move-result v13

    goto/32 :goto_18

    :goto_39
    iget v14, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_46

    :goto_3a
    invoke-direct {v0, v2}, Lhhe;->b(F)F

    move-result v2

    goto/32 :goto_3c

    :goto_3b
    iget-object v2, v1, Lhhd;->f:Landroid/graphics/PointF;

    goto/32 :goto_4e

    :goto_3c
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/32 :goto_37

    :goto_3d
    return-object v22

    :goto_3e
    iget v12, v1, Lhhd;->b:I

    goto/32 :goto_e

    :goto_3f
    iget v3, v1, Lhhd;->k:F

    goto/32 :goto_29

    :goto_40
    goto/16 :goto_4d

    :goto_41
    goto/32 :goto_4c

    :goto_42
    iget v2, v1, Lhhd;->j:F

    goto/32 :goto_3f

    :goto_43
    move-object/from16 v18, v9

    :goto_44
    goto/32 :goto_42

    :goto_45
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    goto/32 :goto_22

    :goto_46
    int-to-float v14, v14

    goto/32 :goto_4b

    :goto_47
    const/4 v9, 0x0

    goto/32 :goto_2

    :goto_48
    iget-object v8, v1, Lhhd;->h:Landroid/graphics/PointF;

    goto/32 :goto_d

    :goto_49
    move-object/from16 v16, v2

    goto/32 :goto_1c

    :goto_4a
    if-nez v5, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_24

    :goto_4b
    invoke-direct {v0, v14}, Lhhe;->a(F)F

    move-result v14

    goto/32 :goto_19

    :goto_4c
    move-object/from16 v17, v9

    :goto_4d
    goto/32 :goto_1b

    :goto_4e
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    goto/32 :goto_49

    :goto_4f
    move-object/from16 v18, v2

    goto/32 :goto_12

    :goto_50
    iget-object v2, v1, Lhhd;->c:Landroid/graphics/PointF;

    goto/32 :goto_2a

    :goto_51
    iget v10, v1, Lhhd;->i:I

    goto/32 :goto_47

    :goto_52
    goto/16 :goto_34

    :goto_53
    goto/32 :goto_33

    :goto_54
    invoke-direct/range {v9 .. v21}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    goto/32 :goto_3d

    :goto_55
    iget-object v2, v1, Lhhd;->g:Landroid/graphics/PointF;

    goto/32 :goto_5c

    :goto_56
    iget-object v7, v1, Lhhd;->g:Landroid/graphics/PointF;

    goto/32 :goto_48

    :goto_57
    iget-object v2, v1, Lhhd;->d:Landroid/graphics/PointF;

    goto/32 :goto_28

    :goto_58
    iget v12, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2c

    :goto_59
    iget-object v2, v1, Lhhd;->a:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_5a
    iget v13, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_17

    :goto_5b
    new-instance v11, Landroid/graphics/Rect;

    goto/32 :goto_58

    :goto_5c
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    goto/32 :goto_9
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method private final b(F)F
    .locals 1

    goto/32 :goto_2

    :goto_0
    mul-float p1, p1, v0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_3
    int-to-float v0, v0

    goto/32 :goto_6

    :goto_4
    return p1

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_8

    :goto_6
    sub-float/2addr p1, v0

    goto/32 :goto_1

    :goto_7
    div-float/2addr p1, v0

    goto/32 :goto_4

    :goto_8
    int-to-float v0, v0

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_a
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_c

    :goto_c
    int-to-float v0, v0

    goto/32 :goto_7
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-wide v0, p0, Lhhe;->b:J

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    check-cast p1, Lhhe;

    goto/32 :goto_0

    :goto_3
    iget-wide v2, p1, Lhhe;->b:J

    goto/32 :goto_4

    :goto_4
    cmp-long p1, v0, v2

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    goto/32 :goto_4c

    :goto_0
    const-string v0, ", focalLength="

    goto/32 :goto_2a

    :goto_1
    iget v10, v0, Lhhe;->i:I

    goto/32 :goto_9

    :goto_2
    move-object/from16 v25, v12

    goto/32 :goto_f

    :goto_3
    const-string v0, ", lensStatus="

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_5
    iget v12, v0, Lhhe;->k:I

    goto/32 :goto_23

    :goto_6
    const-string v0, ", exposureTime="

    goto/32 :goto_2f

    :goto_7
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_9
    iget v11, v0, Lhhe;->j:I

    goto/32 :goto_5

    :goto_a
    move/from16 v0, v21

    goto/32 :goto_27

    :goto_b
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    const-string v0, ", rotationDegrees="

    goto/32 :goto_53

    :goto_d
    iget-object v12, v0, Lhhe;->a:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_e
    iget-object v15, v0, Lhhe;->p:[Lhhd;

    goto/32 :goto_21

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_10
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_11
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_12
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    :goto_13
    iget v7, v0, Lhhe;->g:F

    goto/32 :goto_5e

    :goto_14
    iget-object v13, v0, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_24

    :goto_15
    const-string v0, ", faces="

    goto/32 :goto_3d

    :goto_16
    const-string v0, ", rollingShutterTime="

    goto/32 :goto_30

    :goto_17
    const-string v0, "CameraMetadata{, timestampNs="

    goto/32 :goto_42

    :goto_18
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_19
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_2b

    :goto_1a
    iget-wide v5, v0, Lhhe;->d:J

    goto/32 :goto_13

    :goto_1b
    move-wide/from16 v0, v19

    goto/32 :goto_2c

    :goto_1c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    goto/32 :goto_5c

    :goto_1d
    iget-object v14, v0, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_1e
    const-string v0, ", focusDistance="

    goto/32 :goto_43

    :goto_1f
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_20
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    goto/32 :goto_59

    :goto_21
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_28

    :goto_22
    iget v12, v0, Lhhe;->r:I

    goto/32 :goto_14

    :goto_23
    iget v13, v0, Lhhe;->l:I

    goto/32 :goto_1d

    :goto_24
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_64

    :goto_25
    add-int v0, v0, v22

    goto/32 :goto_56

    :goto_26
    move/from16 v16, v13

    goto/32 :goto_48

    :goto_27
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_28
    move-wide/from16 v19, v12

    goto/32 :goto_22

    :goto_29
    iget v9, v0, Lhhe;->h:F

    goto/32 :goto_1

    :goto_2a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2b
    move v15, v12

    goto/32 :goto_26

    :goto_2c
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_2d
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_51

    :goto_2f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_31
    const-string v0, ", physicalId="

    goto/32 :goto_5d

    :goto_32
    iget-wide v1, v0, Lhhe;->b:J

    goto/32 :goto_3c

    :goto_33
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_34
    move/from16 v0, v17

    goto/32 :goto_4d

    :goto_35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_36
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    goto/32 :goto_2

    :goto_37
    const-string v0, ", subjectMotion="

    goto/32 :goto_49

    :goto_38
    const-string v0, ", activeArraySize="

    goto/32 :goto_4e

    :goto_39
    add-int/lit16 v0, v0, 0x1cc

    goto/32 :goto_25

    :goto_3a
    move-object/from16 v0, v25

    goto/32 :goto_62

    :goto_3b
    return-object v0

    :goto_3c
    iget-wide v3, v0, Lhhe;->c:J

    goto/32 :goto_1a

    :goto_3d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3e
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_3f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_41
    const/16 v0, 0x7d

    goto/32 :goto_5a

    :goto_42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_44
    const-string v0, ", mTimestampBootime="

    goto/32 :goto_7

    :goto_45
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_46
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_47
    const-string v0, ", aWBStatus="

    goto/32 :goto_8

    :goto_48
    iget-wide v12, v0, Lhhe;->m:J

    goto/32 :goto_63

    :goto_49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_4a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_4b
    move/from16 v0, v18

    goto/32 :goto_57

    :goto_4c
    move-object/from16 v0, p0

    goto/32 :goto_32

    :goto_4d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_4e
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_4f
    move/from16 v18, v15

    goto/32 :goto_e

    :goto_50
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3b

    :goto_51
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/32 :goto_1c

    :goto_52
    iget v15, v0, Lhhe;->o:F

    goto/32 :goto_4f

    :goto_53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_54
    move/from16 v0, v16

    goto/32 :goto_4

    :goto_55
    const-string v0, ", aEStatus="

    goto/32 :goto_4a

    :goto_56
    add-int v0, v0, v23

    goto/32 :goto_5f

    :goto_57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_58
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_59
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto/32 :goto_36

    :goto_5a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_5b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/32 :goto_2e

    :goto_5c
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto/32 :goto_20

    :goto_5d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_5e
    iget v8, v0, Lhhe;->e:I

    goto/32 :goto_29

    :goto_5f
    add-int v0, v0, v24

    goto/32 :goto_58

    :goto_60
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_61
    const-string v0, ", aFStatus="

    goto/32 :goto_35

    :goto_62
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_63
    move/from16 v17, v15

    goto/32 :goto_52

    :goto_64
    move/from16 v21, v12

    goto/32 :goto_d

    :goto_65
    const-string v0, ", cropRegion="

    goto/32 :goto_3f

    :goto_66
    const-string v0, ", sensorSensitivity="

    goto/32 :goto_18
.end method
