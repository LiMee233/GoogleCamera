.class public final Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lcvd;

.field private final c:Lcth;

.field private final d:Lfvw;

.field private final e:Lffr;

.field private final f:Lgog;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcth;Lfvw;Lgog;Lffr;Lcvd;Lcgs;ZI)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p8, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_16

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p1, p9}, Llrx;->a(I)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-interface {p7}, Lcgs;->c()Z

    move-result p1

    goto/32 :goto_11

    :goto_5
    iput-object p1, p0, Lfgs;->a:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_9

    :goto_6
    iput-object p5, p0, Lfgs;->e:Lffr;

    goto/32 :goto_14

    :goto_7
    return-void

    :goto_8
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_9
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_a
    sget-object p1, Lcgy;->a:Lcgv;

    goto/32 :goto_4

    :goto_b
    iput-object p3, p0, Lfgs;->d:Lfvw;

    goto/32 :goto_13

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_d
    iput-object p6, p0, Lfgs;->b:Lcvd;

    goto/32 :goto_a

    :goto_e
    iput-boolean p8, p0, Lfgs;->h:Z

    goto/32 :goto_0

    :goto_f
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_10
    iget-object p1, p1, Lcpp;->g:Llrx;

    goto/32 :goto_2

    :goto_11
    iput-boolean p1, p0, Lfgs;->g:Z

    goto/32 :goto_e

    :goto_12
    iput-object p4, p0, Lfgs;->f:Lgog;

    goto/32 :goto_f

    :goto_13
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_14
    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_15
    iput-object p2, p0, Lfgs;->c:Lcth;

    goto/32 :goto_8

    :goto_16
    iget-object p1, p6, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_10
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 22

    goto/32 :goto_133

    :goto_0
    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_72

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_123

    :cond_0
    goto/32 :goto_1a

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_112

    :goto_3
    if-eqz v3, :cond_1

    goto/32 :goto_11d

    :cond_1
    goto/32 :goto_139

    :goto_4
    const/16 v0, 0x5a

    goto/32 :goto_25

    :goto_5
    sub-int v0, v15, v11

    goto/32 :goto_ed

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_187

    :goto_7
    invoke-virtual {v4, v2}, Llrx;->a(Landroid/graphics/Rect;)Z

    goto/32 :goto_40

    :goto_8
    invoke-static {v11, v15, v1}, Lcth;->a(III)I

    move-result v1

    goto/32 :goto_da

    :goto_9
    invoke-static {v15, v3, v7}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_c3

    :goto_a
    invoke-virtual {v9}, Lffr;->b()Lmhd;

    move-result-object v9

    goto/32 :goto_53

    :goto_b
    if-eq v9, v10, :cond_2

    goto/32 :goto_10c

    :cond_2
    goto/32 :goto_e2

    :goto_c
    const-wide/16 v16, 0xbb8

    goto/32 :goto_5c

    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_4a

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_db

    :goto_f
    add-int v1, v8, v7

    goto/32 :goto_e0

    :goto_10
    const/4 v8, -0x1

    goto/32 :goto_b8

    :goto_11
    goto/16 :goto_10d

    :goto_12
    goto/32 :goto_99

    :goto_13
    goto/16 :goto_dd

    :goto_14
    goto/32 :goto_23

    :goto_15
    const v3, 0x3d4ccccd    # 0.05f

    goto/32 :goto_10a

    :goto_16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17d

    :goto_17
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_cc

    :goto_18
    iget-object v5, v0, Lfgs;->d:Lfvw;

    goto/32 :goto_84

    :goto_19
    if-eq v8, v12, :cond_3

    goto/32 :goto_8e

    :cond_3
    goto/32 :goto_8d

    :goto_1a
    array-length v4, v2

    goto/32 :goto_131

    :goto_1b
    move-object/from16 v1, p1

    goto/32 :goto_181

    :goto_1c
    const/4 v0, 0x3

    goto/32 :goto_39

    :goto_1d
    int-to-float v1, v1

    goto/32 :goto_9c

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_c4

    :goto_1f
    const/4 v15, 0x0

    :goto_20


    goto/32 :goto_81

    :goto_21
    goto/16 :goto_145

    :goto_22
    goto/32 :goto_140

    :goto_23
    const/4 v1, 0x3

    goto/32 :goto_a6

    :goto_24
    iget-object v3, v2, Lged;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_cb

    :goto_25
    if-ne v1, v0, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_14c

    :goto_26
    const/16 v12, 0xb4

    goto/32 :goto_79

    :goto_27
    float-to-int v0, v0

    goto/32 :goto_105

    :goto_28
    move-object/from16 v0, p0

    goto/32 :goto_a1

    :goto_29
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7f

    :goto_2a
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_151

    :goto_2b
    invoke-static {v0, v15, v1}, Lcth;->a(III)I

    move-result v0

    goto/32 :goto_121

    :goto_2c
    mul-int/lit8 v0, v0, 0xa

    goto/32 :goto_12c

    :goto_2d
    move-object v7, v6

    goto/32 :goto_b3

    :goto_2e
    invoke-static {v3, v15, v8}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_176

    :goto_2f
    const/4 v11, 0x0

    goto/32 :goto_5a

    :goto_30
    goto/16 :goto_aa

    :goto_31
    goto/32 :goto_d7

    :goto_32
    goto/16 :goto_13d

    :goto_33
    goto/32 :goto_7a

    :goto_34
    if-nez v3, :cond_5

    goto/32 :goto_c5

    :cond_5
    goto/32 :goto_b1

    :goto_35
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_165

    :goto_36
    const/16 v2, 0x5a

    goto/32 :goto_16

    :goto_37
    invoke-static {v14, v12, v1}, Lcth;->a(III)I

    move-result v1

    goto/32 :goto_155

    :goto_38
    move-object/from16 v18, v1

    goto/32 :goto_ad

    :goto_39
    invoke-static {v14, v12, v0}, Lcth;->a(III)I

    move-result v1

    goto/32 :goto_6c

    :goto_3a
    const/16 v11, 0x10e

    goto/32 :goto_26

    :goto_3b
    move/from16 v21, v1

    goto/32 :goto_15d

    :goto_3c
    goto/16 :goto_13d

    :goto_3d
    goto/32 :goto_134

    :goto_3e
    goto/16 :goto_20

    :goto_3f
    goto/32 :goto_144

    :goto_40
    iget-object v1, v1, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_14b

    :goto_41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e8

    :goto_42
    iget-object v2, v2, Lged;->b:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_43
    throw v0

    :goto_44
    goto/32 :goto_5

    :goto_45
    if-eq v9, v10, :cond_6

    goto/32 :goto_17b

    :cond_6
    goto/32 :goto_8f

    :goto_46
    const/4 v14, 0x0

    :goto_47
    goto/32 :goto_12e

    :goto_48
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_49
    move-object/from16 v18, v1

    goto/32 :goto_109

    :goto_4a
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_4b
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    :goto_4c
    goto/16 :goto_117

    :goto_4d
    goto/32 :goto_c8

    :goto_4e
    if-eqz v7, :cond_7

    goto/32 :goto_3f

    :cond_7
    goto/32 :goto_b7

    :goto_4f
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    goto/32 :goto_9d

    :goto_50
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    :goto_51
    aput-object v0, v3, v4

    goto/32 :goto_ba

    :goto_52
    const/4 v5, 0x0

    goto/32 :goto_129

    :goto_53
    sget-object v10, Lmhd;->a:Lmhd;

    goto/32 :goto_3a

    :goto_54
    move-object/from16 v2, v18

    goto/32 :goto_24

    :goto_55
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_56
    goto/16 :goto_145

    :goto_57
    goto/32 :goto_1f

    :goto_58
    sget-object v0, Lcth;->a:Ljava/lang/String;

    goto/32 :goto_14e

    :goto_59
    check-cast v3, [Lhhd;

    goto/32 :goto_9f

    :goto_5a
    const/4 v12, 0x0

    goto/32 :goto_6e

    :goto_5b
    new-instance v6, Lhhd;

    goto/32 :goto_10

    :goto_5c
    cmp-long v18, v13, v16

    goto/32 :goto_138

    :goto_5d
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c2

    :goto_5e
    iget-object v8, v0, Lfgs;->f:Lgog;

    goto/32 :goto_130

    :goto_5f
    iget-object v2, v0, Lfgs;->d:Lfvw;

    goto/32 :goto_12a

    :goto_60
    const/4 v11, 0x0

    goto/32 :goto_64

    :goto_61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_83

    :goto_62
    if-nez v2, :cond_8

    goto/32 :goto_ae

    :cond_8
    goto/32 :goto_124

    :goto_63
    iget-object v5, v6, Lcth;->e:[[I

    goto/32 :goto_e3

    :goto_64
    aput-object v14, v13, v11

    goto/32 :goto_a5

    :goto_65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_168

    :goto_66
    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()V

    :goto_67
    goto/32 :goto_14a

    :goto_68
    const/4 v4, 0x0

    goto/32 :goto_173

    :goto_69
    move-object/from16 v18, v1

    goto/32 :goto_89

    :goto_6a
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_6b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_fd

    :goto_6c
    sub-int v4, v15, v11

    goto/32 :goto_179

    :goto_6d
    if-eq v1, v0, :cond_9

    goto/32 :goto_d1

    :cond_9
    goto/32 :goto_1c

    :goto_6e
    const/4 v13, 0x0

    goto/32 :goto_2d

    :goto_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto/32 :goto_87

    :goto_70
    if-nez v15, :cond_a

    goto/32 :goto_11a

    :cond_a
    goto/32 :goto_120

    :goto_71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_68

    :goto_72
    const v3, 0x7f130137

    goto/32 :goto_115

    :goto_73
    const/16 v2, 0xa

    goto/32 :goto_132

    :goto_74
    move-object/from16 v1, v20

    goto/32 :goto_c9

    :goto_75
    move-object/from16 v18, v1

    goto/32 :goto_119

    :goto_76
    const/4 v13, 0x0

    goto/32 :goto_be

    :goto_77
    sub-long v13, v11, v13

    goto/32 :goto_c

    :goto_78
    const/4 v3, 0x1

    goto/32 :goto_30

    :goto_79
    const/16 v13, 0x5a

    goto/32 :goto_4e

    :goto_7a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3c

    :goto_7b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    :goto_7c
    goto/16 :goto_91

    :goto_7d
    goto/32 :goto_15c

    :goto_7e
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_108

    :goto_7f
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_7c

    :goto_80
    const/4 v4, 0x0

    goto/32 :goto_51

    :goto_81
    const-string v3, "Invalid sensor orientation: %d"

    goto/32 :goto_9

    :goto_82
    iput-wide v11, v6, Lcth;->f:J

    goto/32 :goto_16d

    :goto_83
    int-to-float v0, v0

    goto/32 :goto_17f

    :goto_84
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_11b

    :goto_85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_86
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_87
    iget-wide v13, v6, Lcth;->f:J

    goto/32 :goto_174

    :goto_88
    iget-object v11, v14, Lhhd;->a:Landroid/graphics/Rect;

    goto/32 :goto_f1

    :goto_89
    goto :goto_91

    :goto_8a
    goto/32 :goto_f2

    :goto_8b
    move-object/from16 v1, v19

    goto/32 :goto_166

    :goto_8c
    if-nez v5, :cond_b

    goto/32 :goto_8a

    :cond_b
    goto/32 :goto_b6

    :goto_8d
    goto/16 :goto_d8

    :goto_8e
    goto/32 :goto_f6

    :goto_8f
    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_12b

    :goto_90
    move-object/from16 v18, v1

    :goto_91
    goto/32 :goto_28

    :goto_92
    move-object/from16 v18, v1

    goto/32 :goto_f

    :goto_93
    iget-boolean v2, v0, Lfgs;->g:Z

    goto/32 :goto_62

    :goto_94
    div-float v2, v0, v1

    goto/32 :goto_15

    :goto_95
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    goto/32 :goto_d9

    :goto_96
    invoke-static {v4, v12, v1}, Lcth;->a(III)I

    move-result v1

    goto/32 :goto_3b

    :goto_97
    array-length v3, v3

    goto/32 :goto_148

    :goto_98
    const/4 v3, 0x1

    goto/32 :goto_fa

    :goto_99
    if-nez v0, :cond_c

    goto/32 :goto_10c

    :cond_c
    goto/32 :goto_fc

    :goto_9a
    iget-object v4, v6, Lcth;->c:Landroid/view/View;

    goto/32 :goto_113

    :goto_9b
    const/4 v3, 0x1

    goto/32 :goto_a7

    :goto_9c
    const/4 v2, 0x0

    goto/32 :goto_cd

    :goto_9d
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    goto/32 :goto_158

    :goto_9e
    if-ne v1, v0, :cond_d

    goto/32 :goto_44

    :cond_d
    goto/32 :goto_ef

    :goto_9f
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_107

    :goto_a0
    cmp-long v18, v13, v16

    goto/32 :goto_118

    :goto_a1
    iget-boolean v1, v0, Lfgs;->h:Z

    goto/32 :goto_b5

    :goto_a2
    const/4 v15, 0x1

    goto/32 :goto_14f

    :goto_a3
    move v14, v3

    goto/32 :goto_98

    :goto_a4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_ea

    :goto_a5
    aget-object v14, v3, v11

    goto/32 :goto_88

    :goto_a6
    sub-int v0, v12, v14

    goto/32 :goto_17e

    :goto_a7
    goto :goto_aa

    :goto_a8
    goto/32 :goto_19

    :goto_a9
    const/4 v3, 0x0

    :goto_aa


    goto/32 :goto_13f

    :goto_ab
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6a

    :goto_ac
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c6

    :goto_ad
    goto/16 :goto_91

    :goto_ae
    goto/32 :goto_90

    :goto_af
    goto/16 :goto_117

    :goto_b0
    goto/32 :goto_143

    :goto_b1
    iput v14, v6, Lcth;->g:I

    goto/32 :goto_82

    :goto_b2
    move-object/from16 v19, v4

    goto/32 :goto_6

    :goto_b3
    invoke-direct/range {v7 .. v13}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/32 :goto_172

    :goto_b4
    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_183

    :goto_b5
    if-nez v1, :cond_e

    goto/32 :goto_67

    :cond_e
    goto/32 :goto_184

    :goto_b6
    iget-object v6, v0, Lfgs;->c:Lcth;

    goto/32 :goto_d4

    :goto_b7
    const/4 v15, 0x1

    goto/32 :goto_3e

    :goto_b8
    aget-object v7, v2, v5

    goto/32 :goto_c0

    :goto_b9
    if-eqz v0, :cond_f

    goto/32 :goto_12

    :cond_f
    goto/32 :goto_156

    :goto_ba
    const v0, 0x7f130135

    goto/32 :goto_110

    :goto_bb
    if-nez v1, :cond_10

    goto/32 :goto_163

    :cond_10
    goto/32 :goto_4

    :goto_bc
    if-ge v0, v1, :cond_11

    goto/32 :goto_3d

    :cond_11
    goto/32 :goto_0

    :goto_bd
    if-eqz v3, :cond_12

    goto/32 :goto_33

    :cond_12
    goto/32 :goto_7e

    :goto_be
    goto/16 :goto_15f

    :goto_bf
    goto/32 :goto_15e

    :goto_c0
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    goto/32 :goto_125

    :goto_c1
    array-length v6, v2

    goto/32 :goto_ce

    :goto_c2
    const-string v5, "Sensor orientation: "

    goto/32 :goto_180

    :goto_c3
    if-eqz v8, :cond_13

    goto/32 :goto_31

    :cond_13
    goto/32 :goto_78

    :goto_c4
    goto/16 :goto_91

    :goto_c5
    goto/32 :goto_75

    :goto_c6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a4

    :goto_c7
    iget-object v4, v4, Lcpp;->g:Llrx;

    goto/32 :goto_42

    :goto_c8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_af

    :goto_c9
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8b

    :goto_ca
    const/4 v11, 0x1

    goto/32 :goto_11e

    :goto_cb
    if-nez v3, :cond_14

    goto/32 :goto_67

    :cond_14
    goto/32 :goto_f9

    :goto_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_52

    :goto_cd
    cmpl-float v2, v1, v2

    goto/32 :goto_de

    :goto_ce
    if-lt v5, v6, :cond_15

    goto/32 :goto_189

    :cond_15
    goto/32 :goto_5b

    :goto_cf
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17a

    :goto_d0
    goto :goto_dd

    :goto_d1
    goto/32 :goto_f8

    :goto_d2
    new-array v4, v3, [Lhhd;

    :goto_d3
    goto/32 :goto_5f

    :goto_d4
    iget-object v7, v0, Lfgs;->d:Lfvw;

    goto/32 :goto_178

    :goto_d5
    const/4 v3, 0x1

    :goto_d6
    goto/32 :goto_46

    :goto_d7
    if-eq v8, v13, :cond_16

    goto/32 :goto_a8

    :cond_16
    :goto_d8
    goto/32 :goto_9b

    :goto_d9
    if-nez v2, :cond_17

    goto/32 :goto_16a

    :cond_17
    goto/32 :goto_12f

    :goto_da
    move/from16 v21, v1

    goto/32 :goto_186

    :goto_db
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_153

    :goto_dc
    move/from16 v0, v21

    :goto_dd


    goto/32 :goto_182

    :goto_de
    if-eqz v2, :cond_18

    goto/32 :goto_e7

    :cond_18
    goto/32 :goto_e6

    :goto_df
    if-eq v7, v12, :cond_19

    goto/32 :goto_22

    :cond_19
    goto/32 :goto_21

    :goto_e0
    rem-int/lit16 v1, v1, 0x168

    goto/32 :goto_b

    :goto_e1
    if-gez v2, :cond_1a

    goto/32 :goto_b0

    :cond_1a
    goto/32 :goto_27

    :goto_e2
    rem-int/lit16 v0, v7, 0xb4

    goto/32 :goto_b9

    :goto_e3
    aget-object v0, v5, v0

    goto/32 :goto_135

    :goto_e4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11c

    :goto_e5
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_e6
    goto/16 :goto_b0

    :goto_e7
    goto/32 :goto_94

    :goto_e8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_bd

    :goto_e9
    check-cast v3, [Lhhd;

    goto/32 :goto_18a

    :goto_ea
    if-eqz v2, :cond_1b

    goto/32 :goto_4d

    :cond_1b
    goto/32 :goto_167

    :goto_eb
    const/4 v5, 0x0

    :goto_ec
    goto/32 :goto_c1

    :goto_ed
    const/4 v1, 0x3

    goto/32 :goto_2b

    :goto_ee
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/32 :goto_60

    :goto_ef
    const/16 v0, 0x10e

    goto/32 :goto_6d

    :goto_f0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_14d

    :goto_f1
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    goto/32 :goto_f3

    :goto_f2
    move-object/from16 v18, v1

    goto/32 :goto_169

    :goto_f3
    iget-object v14, v14, Lhhd;->a:Landroid/graphics/Rect;

    goto/32 :goto_4f

    :goto_f4
    const v3, 0x7f1301d6

    goto/32 :goto_e5

    :goto_f5
    iget v8, v8, Llqs;->e:I

    goto/32 :goto_65

    :goto_f6
    if-ne v8, v11, :cond_1c

    goto/32 :goto_d8

    :cond_1c
    goto/32 :goto_a9

    :goto_f7
    iget v3, v6, Lcth;->g:I

    goto/32 :goto_177

    :goto_f8
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_48

    :goto_f9
    iget-object v4, v1, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_c7

    :goto_fa
    goto/16 :goto_47

    :goto_fb
    goto/32 :goto_f7

    :goto_fc
    sub-int v14, v12, v14

    goto/32 :goto_10b

    :goto_fd
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_fe
    const-string v2, ", Sensor orientation: "

    goto/32 :goto_85

    :goto_ff
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_160

    :goto_100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13e

    :goto_101
    const/16 v1, 0x32

    goto/32 :goto_164

    :goto_102
    aput-object v0, v13, v1

    goto/32 :goto_10f

    :goto_103
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_71

    :goto_104
    if-ge v0, v1, :cond_1d

    goto/32 :goto_17b

    :cond_1d
    goto/32 :goto_45

    :goto_105
    float-to-int v1, v1

    goto/32 :goto_73

    :goto_106
    move v1, v0

    goto/32 :goto_dc

    :goto_107
    array-length v4, v3

    goto/32 :goto_ca

    :goto_108
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_109
    if-ne v4, v5, :cond_1e

    goto/32 :goto_7d

    :cond_1e
    goto/32 :goto_141

    :goto_10a
    cmpg-float v2, v2, v3

    goto/32 :goto_e1

    :goto_10b
    goto :goto_10d

    :goto_10c


    :goto_10d
    goto/32 :goto_175

    :goto_10e
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_188

    :goto_10f
    const/4 v0, 0x0

    goto/32 :goto_142

    :goto_110
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_ac

    :goto_111
    const/4 v3, 0x0

    goto/32 :goto_13a

    :goto_112
    aput-object v1, v13, v0

    goto/32 :goto_170

    :goto_113
    iget-object v5, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_154

    :goto_114
    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_d

    :goto_115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_41

    :goto_116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_117
    goto/32 :goto_2

    :goto_118
    if-nez v18, :cond_1f

    goto/32 :goto_bf

    :cond_1f
    goto/32 :goto_77

    :goto_119
    goto/16 :goto_91

    :goto_11a
    goto/32 :goto_69

    :goto_11b
    invoke-interface {v5, v6}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_ff

    :goto_11c
    goto/16 :goto_13d

    :goto_11d
    goto/32 :goto_cf

    :goto_11e
    if-eq v4, v11, :cond_20

    goto/32 :goto_147

    :cond_20
    goto/32 :goto_9a

    :goto_11f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_120
    iget-object v15, v6, Lcth;->d:Lmnd;

    goto/32 :goto_6f

    :goto_121
    sub-int v4, v12, v14

    goto/32 :goto_96

    :goto_122
    goto/16 :goto_d3

    :goto_123
    goto/32 :goto_d2

    :goto_124
    iget-object v2, v0, Lfgs;->a:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_95

    :goto_125
    aget-object v7, v2, v5

    goto/32 :goto_15b

    :goto_126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3

    :goto_127
    const-string v5, "Device orientation: "

    goto/32 :goto_11f

    :goto_128
    const v3, 0x7f110003

    goto/32 :goto_29

    :goto_129
    aput-object v3, v2, v5

    goto/32 :goto_128

    :goto_12a
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_185

    :goto_12b
    const v3, 0x7f130132

    goto/32 :goto_2a

    :goto_12c
    add-int/2addr v0, v2

    goto/32 :goto_101

    :goto_12d
    invoke-static {v11, v15, v1}, Lcth;->a(III)I

    move-result v0

    goto/32 :goto_37

    :goto_12e
    if-nez v13, :cond_21

    goto/32 :goto_c5

    :cond_21
    goto/32 :goto_34

    :goto_12f
    iget-object v2, v1, Lged;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_86

    :goto_130
    invoke-interface {v8}, Lgog;->a()Llqs;

    move-result-object v8

    goto/32 :goto_f5

    :goto_131
    new-array v4, v4, [Lhhd;

    goto/32 :goto_eb

    :goto_132
    invoke-static {v0, v1, v2}, Lcth;->a(III)I

    move-result v0

    goto/32 :goto_2c

    :goto_133
    move-object/from16 v0, p0

    goto/32 :goto_1b

    :goto_134
    const/16 v1, 0x1e

    goto/32 :goto_104

    :goto_135
    aget v0, v0, v1

    goto/32 :goto_35

    :goto_136
    const/4 v1, 0x3

    goto/32 :goto_12d

    :goto_137
    const/16 v5, 0x1f

    goto/32 :goto_5d

    :goto_138
    if-lez v18, :cond_22

    goto/32 :goto_bf

    :cond_22
    goto/32 :goto_76

    :goto_139
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_e4

    :goto_13a
    goto/16 :goto_d6

    :goto_13b
    goto/32 :goto_d5

    :goto_13c
    const-string v1, ""

    :goto_13d
    goto/32 :goto_149

    :goto_13e
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_fe

    :goto_13f
    const-string v15, "Invalid device orientation: %d"

    goto/32 :goto_2e

    :goto_140
    if-eq v7, v11, :cond_23

    goto/32 :goto_57

    :cond_23
    goto/32 :goto_56

    :goto_141
    iget-object v0, v6, Lcth;->c:Landroid/view/View;

    goto/32 :goto_114

    :goto_142
    aget-object v1, v3, v0

    goto/32 :goto_16c

    :goto_143
    iget-object v0, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_157

    :goto_144
    if-eq v7, v13, :cond_24

    goto/32 :goto_150

    :cond_24
    :goto_145
    goto/32 :goto_a2

    :goto_146
    goto/16 :goto_91

    :goto_147
    goto/32 :goto_49

    :goto_148
    if-gtz v3, :cond_25

    goto/32 :goto_fb

    :cond_25
    goto/32 :goto_a3

    :goto_149
    iget-object v2, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_e

    :goto_14a
    return-void

    :goto_14b
    iput-object v3, v1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    goto/32 :goto_66

    :goto_14c
    const/16 v0, 0xb4

    goto/32 :goto_9e

    :goto_14d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_bb

    :goto_14e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_16e

    :goto_14f
    goto/16 :goto_20

    :goto_150
    goto/32 :goto_df

    :goto_151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_126

    :goto_152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_127

    :goto_153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_80

    :goto_154
    const/4 v12, 0x3

    goto/32 :goto_17c

    :goto_155
    move/from16 v21, v1

    goto/32 :goto_106

    :goto_156
    sub-int v11, v15, v11

    goto/32 :goto_11

    :goto_157
    const v1, 0x7f130136

    goto/32 :goto_116

    :goto_158
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    goto/32 :goto_92

    :goto_159
    goto/16 :goto_91

    :goto_15a
    goto/32 :goto_8c

    :goto_15b
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    goto/32 :goto_2f

    :goto_15c
    iget-object v0, v6, Lcth;->c:Landroid/view/View;

    goto/32 :goto_b4

    :goto_15d
    move v1, v0

    goto/32 :goto_171

    :goto_15e
    const/4 v13, 0x1

    :goto_15f
    goto/32 :goto_97

    :goto_160
    if-eqz v2, :cond_26

    goto/32 :goto_15a

    :cond_26
    goto/32 :goto_161

    :goto_161
    move-object/from16 v18, v1

    goto/32 :goto_159

    :goto_162
    goto/16 :goto_dd

    :goto_163
    goto/32 :goto_136

    :goto_164
    const-string v2, ". "

    goto/32 :goto_bc

    :goto_165
    const/4 v1, 0x1

    goto/32 :goto_102

    :goto_166
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/32 :goto_146

    :goto_167
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_55

    :goto_168
    iget-object v9, v0, Lfgs;->e:Lffr;

    goto/32 :goto_a

    :goto_169
    goto/16 :goto_91

    :goto_16a
    goto/32 :goto_38

    :goto_16b
    move/from16 v0, v21

    goto/32 :goto_162

    :goto_16c
    iget-object v0, v1, Lhhd;->a:Landroid/graphics/Rect;

    goto/32 :goto_61

    :goto_16d
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_59

    :goto_16e
    const/16 v5, 0x1f

    goto/32 :goto_152

    :goto_16f
    check-cast v2, Landroid/graphics/Rect;

    goto/32 :goto_18

    :goto_170
    const v0, 0x7f1300e2

    goto/32 :goto_74

    :goto_171
    move/from16 v0, v21

    goto/32 :goto_13

    :goto_172
    aput-object v6, v4, v5

    goto/32 :goto_10e

    :goto_173
    aput-object v3, v2, v4

    goto/32 :goto_f4

    :goto_174
    const-wide/16 v16, -0x1

    goto/32 :goto_a0

    :goto_175
    sget-object v0, Lcth;->a:Ljava/lang/String;

    goto/32 :goto_b2

    :goto_176
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e9

    :goto_177
    if-eqz v3, :cond_27

    goto/32 :goto_13b

    :cond_27
    goto/32 :goto_111

    :goto_178
    invoke-interface {v7}, Lfvw;->d()I

    move-result v7

    goto/32 :goto_5e

    :goto_179
    invoke-static {v4, v15, v0}, Lcth;->a(III)I

    move-result v0

    goto/32 :goto_d0

    :goto_17a
    goto/16 :goto_13d

    :goto_17b
    goto/32 :goto_13c

    :goto_17c
    new-array v13, v12, [Ljava/lang/Object;

    goto/32 :goto_ee

    :goto_17d
    const-string v2, "Invalid sensor rotation. Display orientation: "

    goto/32 :goto_100

    :goto_17e
    invoke-static {v0, v12, v1}, Lcth;->a(III)I

    move-result v0

    goto/32 :goto_8

    :goto_17f
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_1d

    :goto_180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_181
    check-cast v1, Lged;

    goto/32 :goto_93

    :goto_182
    iget-object v4, v6, Lcth;->b:Landroid/content/Context;

    goto/32 :goto_63

    :goto_183
    const/4 v2, 0x1

    goto/32 :goto_103

    :goto_184
    iget-object v1, v0, Lfgs;->b:Lcvd;

    goto/32 :goto_54

    :goto_185
    invoke-interface {v2, v5}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16f

    :goto_186
    move v1, v0

    goto/32 :goto_16b

    :goto_187
    move-object/from16 v20, v5

    goto/32 :goto_137

    :goto_188
    goto/16 :goto_ec

    :goto_189
    goto/32 :goto_122

    :goto_18a
    iget-boolean v15, v6, Lcth;->h:Z

    goto/32 :goto_70
.end method

.method public final a(Llqv;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lcpp;->g:Llrx;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Llrx;->a(Llqv;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lfgs;->b:Lcvd;

    goto/32 :goto_2
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgs;->b:Lcvd;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Llrx;->a(Z)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lcpp;->g:Llrx;

    goto/32 :goto_1
.end method
