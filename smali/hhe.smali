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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lmli;ILandroid/graphics/Rect;Ljava/lang/String;)V
    .locals 29

    goto/32 :goto_fd

    nop

    nop

    :goto_0
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_2
    iput-boolean v1, v0, Lhhe;->q:Z

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-array v2, v10, [Lhhd;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    nop

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

    :goto_6
    iput-object v3, v0, Lhhe;->p:[Lhhd;

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v1, v4, v11, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v4, v7}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v23

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_c
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_d
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    :goto_e
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, v5}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_10
    iput v1, v0, Lhhe;->g:F

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_12
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_13
    add-int/lit8 v12, v12, 0x1

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object v1, Lkju;->r:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_18
    move/from16 v27, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_19
    sget-object v2, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_1a
    aget-object v4, v1, v2

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_1b
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast v1, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    :goto_1d
    invoke-static {v1}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    goto/32 :goto_41

    nop

    nop

    :goto_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_23
    if-lt v10, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v3, v0, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_25
    invoke-interface {v1, v10}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_26
    move-object/from16 v2, p4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_27
    iput-object v2, v0, Lhhe;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    check-cast v1, Ljava/lang/Long;

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_29
    goto/16 :goto_63

    nop

    :goto_2a
    goto/32 :goto_8c

    nop

    nop

    :goto_2b
    iget v9, v4, Lmlj;->c:F

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2c
    iget v4, v4, Lmlj;->d:F

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget v8, v4, Lmlj;->b:F

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

    nop

    :goto_2e
    if-lt v12, v11, :cond_1

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_2f
    iput-object v1, v0, Lhhe;->t:Lmli;

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

    :goto_30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    :goto_31
    iput v1, v0, Lhhe;->r:I

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v1, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v4, v6}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v20

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_37
    const/4 v13, 0x0

    nop

    nop

    :goto_38
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {v9, v13, v6, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v6, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v1, v9}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    :goto_3c
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    :goto_3f
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_40
    iput-wide v3, v0, Lhhe;->c:J

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v19

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_43
    invoke-interface {v1, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput-object v2, v0, Lhhe;->p:[Lhhd;

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct/range {v16 .. v28}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_46
    iput-object v1, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :goto_47
    const/4 v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_89

    nop

    nop

    :goto_49
    aput-object v4, v3, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4a
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_4b
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_4c
    sget-object v1, Lkju;->c:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz v5, :cond_3

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    :cond_3
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    check-cast v6, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_4f
    iput-wide v3, v0, Lhhe;->d:J

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_50
    sget-object v8, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_51
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    :goto_52
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_53
    iget-object v1, v0, Lhhe;->t:Lmli;

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

    :goto_54
    add-int v4, v14, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_38

    nop

    nop

    :goto_56
    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-interface {v1, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_58
    const/4 v12, 0x0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_59
    check-cast v1, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_5c
    sget-object v10, Lkjv;->q:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_5d
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iput v1, v0, Lhhe;->e:I

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_60
    iput v1, v0, Lhhe;->k:I

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_61
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_62
    iput-wide v1, v0, Lhhe;->m:J

    nop

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_64
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_65
    aget v14, v6, v12

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    :goto_66
    move-object/from16 v6, p2

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iput v1, v0, Lhhe;->l:I

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_69
    add-int v7, v13, v13

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_6a
    invoke-interface {v1, v7}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v4, v8}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_6c
    invoke-interface {v1}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    const/4 v10, 0x0

    nop

    nop

    :goto_6e
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iput-wide v3, v0, Lhhe;->b:J

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_70
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    :goto_71
    const/4 v10, 0x0

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    check-cast v1, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    check-cast v1, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    :goto_74
    sget-object v9, Lkjv;->p:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_75
    new-array v3, v1, [Lhhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_76
    iput-object v1, v0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_77
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_78
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    :goto_79
    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    goto/16 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    check-cast v1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    :goto_7d
    check-cast v1, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    move/from16 v28, v4

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_80
    new-array v6, v14, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_82
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

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

    :goto_83
    iput v1, v0, Lhhe;->h:F

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v4, v7}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v21

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    :goto_85
    check-cast v4, Lmlj;

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iput-boolean v2, v0, Lhhe;->q:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    :goto_87
    iget-object v6, v4, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_88
    move/from16 v1, p2

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_89
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_8a
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-interface {v1, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_8c
    iget-wide v1, v0, Lhhe;->b:J

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

    :goto_8d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    sget-object v5, Lkju;->r:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    :goto_8f
    invoke-static {v8, v7, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    move/from16 v26, v8

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_91
    const/4 v10, 0x3

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    new-instance v5, Lhhd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_93
    iget-object v6, v4, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_94
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    :goto_95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d5

    nop

    nop

    :goto_96
    move/from16 p3, v11

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    sget-object v5, Lkju;->c:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_98
    invoke-static {v4}, Lhhd;->a(Landroid/hardware/camera2/params/Face;)Lhhd;

    move-result-object v4

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

    :goto_99
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9b
    goto/16 :goto_bf

    nop

    nop

    :goto_9c
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-interface {v1, v8}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_9e
    new-array v11, v10, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-direct {v4, v6, v15, v3, v11}, Lmlj;-><init>(Landroid/hardware/camera2/params/Face;[B[F[F)V

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-static {v1, v5}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_a1
    move-object/from16 v16, v7

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_a4
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_a5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    const/4 v7, 0x3

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

    :goto_a8
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-static {v2, v1}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

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

    :goto_aa
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    :goto_ab
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_ac
    iget-object v6, v4, Lmlj;->a:Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_ad
    goto/16 :goto_56

    nop

    nop

    :goto_ae
    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_af
    sget-object v7, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_b0
    move-object/from16 p2, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_b1
    goto/16 :goto_d0

    nop

    nop

    :goto_b2
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_b3
    const/4 v8, 0x5

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_b5
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    if-nez v6, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    :cond_6
    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iget-object v3, v0, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_b8
    sget-object v1, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_b9
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_ba
    invoke-static {v1, v4}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    :goto_bb
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v4, v8}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v24

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-direct {v0, v5}, Lhhe;->a(Lhhd;)Lhhd;

    move-result-object v4

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_be
    const/4 v10, 0x0

    nop

    :goto_bf
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c0
    iput v1, v0, Lhhe;->o:F

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_c2
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_c3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    :goto_c4
    check-cast v7, [B

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

    :goto_c5
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

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

    :goto_c7
    if-nez v9, :cond_7

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_ed

    nop

    nop

    :goto_c8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_ca
    sget-object v1, Lkjv;->l:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_cb
    const-wide/16 v2, 0x0

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_cd
    array-length v10, v1

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_ce
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_cf
    goto/16 :goto_6e

    nop

    nop

    nop

    nop

    :goto_d0
    goto/32 :goto_116

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    check-cast v5, [Landroid/hardware/camera2/params/Face;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_d4
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_d5
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_d6
    check-cast v1, [F

    nop

    nop

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

    :goto_d7
    check-cast v8, [F

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

    :goto_d8
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_d9
    iput-wide v1, v0, Lhhe;->m:J

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

    :goto_da
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_db
    if-nez v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    if-nez v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-interface {v1, v4}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    if-nez v7, :cond_a

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-interface {v1, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    aput-object v4, v3, v2

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_e1
    const/4 v10, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_e2
    array-length v11, v5

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

    nop

    :goto_e3
    const/4 v8, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_e4
    move-object/from16 v1, p1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_e5
    if-nez v1, :cond_b

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_67

    nop

    nop

    :goto_e6
    new-instance v4, Lmlj;

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    :goto_e7
    const/4 v7, 0x4

    nop

    goto/32 :goto_128

    nop

    nop

    :goto_e8
    new-instance v1, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_e9
    sget-object v2, Lkjv;->l:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    :goto_ea
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    :goto_eb
    new-instance v2, Ljava/util/ArrayList;

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_ec
    invoke-static {v1, v5}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

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

    nop

    :goto_ed
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_e2

    nop

    nop

    :goto_ee
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    :goto_f0
    check-cast v1, Ljava/lang/Float;

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_f1
    new-array v15, v14, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_f2
    check-cast v1, Ljava/lang/Integer;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_f3
    check-cast v1, Ljava/lang/Integer;

    nop

    goto/32 :goto_123

    nop

    nop

    :goto_f4
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    :goto_f5
    move/from16 v11, p3

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    invoke-static {v7, v13, v15, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_f7
    const/4 v6, 0x3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_f9
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_fa
    move-object/from16 v16, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_fb
    iput v1, v0, Lhhe;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_fc
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    :goto_fd
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_ff
    check-cast v1, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_100
    iput v2, v0, Lhhe;->o:F

    nop

    nop

    :goto_101
    goto/32 :goto_88

    nop

    nop

    :goto_102
    const/4 v5, 0x0

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_103
    invoke-interface {v1, v5}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_104
    if-nez v8, :cond_d

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_c7

    nop

    nop

    :goto_105
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_106
    move-object/from16 v2, p3

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_107
    iput v1, v0, Lhhe;->j:I

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_108
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    :goto_109
    add-int/2addr v13, v14

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :goto_10a
    check-cast v1, [Landroid/hardware/camera2/params/Face;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    mul-int/lit8 v4, v12, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    :goto_10c
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_10d
    invoke-direct {v0, v4}, Lhhe;->a(Lhhd;)Lhhd;

    move-result-object v4

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_10f
    if-lt v2, v10, :cond_e

    nop

    goto/32 :goto_7b

    nop

    :cond_e
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_110
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_111
    invoke-interface {v1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_112
    check-cast v9, [F

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_114
    move-object/from16 v7, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_115
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    nop

    :goto_116
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_117
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_118
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_119
    new-array v3, v4, [F

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_11a
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_11b
    iget-object v1, v0, Lhhe;->t:Lmli;

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_11c
    goto/16 :goto_101

    nop

    nop

    nop

    :goto_11d
    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_120
    return-void

    nop

    :goto_121
    check-cast v1, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_122
    invoke-static {v1, v2}, Lhhe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    :goto_124
    aget-object v6, v5, v12

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_125
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_126
    iput v1, v0, Lhhe;->i:I

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_128
    invoke-virtual {v4, v7}, Lmlj;->a(B)Landroid/graphics/PointF;

    move-result-object v22

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_129
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_12a
    check-cast v1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_12b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(F)F
    .locals 1

    goto/32 :goto_9

    nop

    nop

    :goto_0
    iget-object v0, p0, Lhhe;->s:Landroid/graphics/Rect;

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

    nop

    :goto_1
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    int-to-float v0, v0

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

    :goto_3
    sub-float/2addr p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    iget v0, v0, Landroid/graphics/Rect;->left:I

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

    :goto_8
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    mul-float p1, p1, v0

    nop

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

    :goto_b
    return p1

    nop

    nop

    nop

    :goto_c
    div-float/2addr p1, v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop
.end method

.method private final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lhhe;->b(F)F

    move-result p1

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

    :goto_3
    iget v1, p1, Landroid/graphics/PointF;->x:F

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

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, v1}, Lhhe;->a(F)F

    move-result v1

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

    :goto_6
    new-instance v0, Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private final a(Lhhd;)Lhhd;
    .locals 23

    goto/32 :goto_21

    nop

    nop

    :goto_0
    iget-object v6, v1, Lhhd;->f:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v7, :cond_0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_2
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v12}, Lhhe;->a(F)F

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_4
    if-nez v6, :cond_2

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v1, Lhhd;->c:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object v13, v2

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_7
    move-object v15, v9

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v17, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_a
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v2, v1, Lhhd;->h:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    move/from16 v21, v1

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

    :goto_d
    new-instance v22, Lhhd;

    nop

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

    :goto_e
    if-nez v3, :cond_3

    nop

    nop

    goto/32 :goto_36

    nop

    :cond_3
    goto/32 :goto_50

    nop

    nop

    :goto_f
    if-nez v4, :cond_4

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_31

    nop

    nop

    :goto_12
    goto/16 :goto_44

    nop

    nop

    :goto_13
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_15
    move-object v13, v9

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_17
    int-to-float v13, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_18
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1a
    move/from16 v19, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v8, :cond_5

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_1f

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v16, v9

    nop

    :goto_1f
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    move-object/from16 v9, v22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_21
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_22
    move-object v15, v2

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

    :goto_23
    iget-object v5, v1, Lhhd;->e:Landroid/graphics/PointF;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_24
    iget-object v2, v1, Lhhd;->e:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_25
    move/from16 v20, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_8

    nop

    nop

    :goto_27
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_28
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

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

    :goto_29
    iget v1, v1, Lhhd;->l:F

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2b
    int-to-float v2, v2

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_2c
    int-to-float v12, v12

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2d
    iget-object v4, v1, Lhhd;->d:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    move-object v14, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_2f
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_30
    move-object/from16 v1, p1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-object v11, v9

    nop

    :goto_32
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_33
    move-object v14, v9

    nop

    :goto_34
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_37
    invoke-direct {v11, v12, v13, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v0, v13}, Lhhe;->b(F)F

    move-result v13

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_39
    iget v14, v2, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_3a
    invoke-direct {v0, v2}, Lhhe;->b(F)F

    move-result v2

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v2, v1, Lhhd;->f:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3d
    return-object v22

    nop

    nop

    nop

    :goto_3e
    iget v12, v1, Lhhd;->b:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3f
    iget v3, v1, Lhhd;->k:F

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_4d

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_42
    iget v2, v1, Lhhd;->j:F

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_43
    move-object/from16 v18, v9

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

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

    nop

    :goto_46
    int-to-float v14, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_47
    const/4 v9, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_48
    iget-object v8, v1, Lhhd;->h:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_49
    move-object/from16 v16, v2

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_4a
    if-nez v5, :cond_6

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-direct {v0, v14}, Lhhe;->a(F)F

    move-result v14

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4c
    move-object/from16 v17, v9

    nop

    :goto_4d
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4f
    move-object/from16 v18, v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v2, v1, Lhhd;->c:Landroid/graphics/PointF;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_51
    iget v10, v1, Lhhd;->i:I

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_34

    nop

    nop

    :goto_53
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_54
    invoke-direct/range {v9 .. v21}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_55
    iget-object v2, v1, Lhhd;->g:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_56
    iget-object v7, v1, Lhhd;->g:Landroid/graphics/PointF;

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v2, v1, Lhhd;->d:Landroid/graphics/PointF;

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

    :goto_58
    iget v12, v2, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_59
    iget-object v2, v1, Lhhd;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5a
    iget v13, v2, Landroid/graphics/Rect;->top:I

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

    :goto_5b
    new-instance v11, Landroid/graphics/Rect;

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

    nop

    :goto_5c
    invoke-direct {v0, v2}, Lhhe;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    if-eqz p0, :cond_0

    nop

    nop

    goto/32 :goto_2

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

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop
.end method

.method private final b(F)F
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    mul-float p1, p1, v0

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sub-float/2addr p1, v0

    nop

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

    nop

    :goto_7
    div-float/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    iget v0, v0, Landroid/graphics/Rect;->top:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    int-to-float v0, v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lhhe;->b:J

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Lhhe;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-wide v2, p1, Lhhe;->b:J

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

    :goto_4
    cmp-long p1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, ", focalLength="

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v10, v0, Lhhe;->i:I

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

    :goto_2
    move-object/from16 v25, v12

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    const-string v0, ", lensStatus="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    nop

    nop

    :goto_5
    iget v12, v0, Lhhe;->k:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_6
    const-string v0, ", exposureTime="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_9
    iget v11, v0, Lhhe;->j:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    move/from16 v0, v21

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, ", rotationDegrees="

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_d
    iget-object v12, v0, Lhhe;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_e
    iget-object v15, v0, Lhhe;->p:[Lhhd;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_f
    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_10
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    nop

    nop

    :goto_12
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget v7, v0, Lhhe;->g:F

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_14
    iget-object v13, v0, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_15
    const-string v0, ", faces="

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v0, ", rollingShutterTime="

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, "CameraMetadata{, timestampNs="

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1a
    iget-wide v5, v0, Lhhe;->d:J

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

    :goto_1b
    move-wide/from16 v0, v19

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v14, v0, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, ", focusDistance="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

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

    :goto_22
    iget v12, v0, Lhhe;->r:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_23
    iget v13, v0, Lhhe;->l:I

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_24
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int v0, v0, v22

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move/from16 v16, v13

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_28
    move-wide/from16 v19, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_29
    iget v9, v0, Lhhe;->h:F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2b
    move v15, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_2c
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_2f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    :goto_31
    const-string v0, ", physicalId="

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_32
    iget-wide v1, v0, Lhhe;->b:J

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    move/from16 v0, v17

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    :goto_36
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v0, ", subjectMotion="

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_38
    const-string v0, ", activeArraySize="

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_39
    add-int/lit16 v0, v0, 0x1cc

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

    :goto_3a
    move-object/from16 v0, v25

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

    :goto_3b
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3c
    iget-wide v3, v0, Lhhe;->c:J

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_41
    const/16 v0, 0x7d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    nop

    nop

    :goto_43
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    const-string v0, ", mTimestampBootime="

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v0, ", aWBStatus="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_48
    iget-wide v12, v0, Lhhe;->m:J

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_49
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    nop

    nop

    :goto_4a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    move/from16 v0, v18

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_4c
    move-object/from16 v0, p0

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

    nop

    :goto_4d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    :goto_4e
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move/from16 v18, v15

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_51
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_52
    iget v15, v0, Lhhe;->o:F

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_54
    move/from16 v0, v16

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_55
    const-string v0, ", aEStatus="

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    add-int v0, v0, v23

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    :goto_58
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_59
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_5c
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget v8, v0, Lhhe;->e:I

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_5f
    add-int v0, v0, v24

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-string v0, ", aFStatus="

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

    nop

    nop

    :goto_62
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_63
    move/from16 v17, v15

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_64
    move/from16 v21, v12

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_65
    const-string v0, ", cropRegion="

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const-string v0, ", sensorSensitivity="

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop
.end method
