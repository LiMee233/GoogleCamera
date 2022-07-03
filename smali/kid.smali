.class public final Lkid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field final synthetic c:Lkie;


# direct methods
.method public constructor <init>(Lkie;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lkid;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lkid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lkid;->c:Lkie;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_d0

    :goto_0
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_c7

    :goto_1
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_ad

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Ldou;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_58

    :goto_7
    iget-object v13, v10, Lkiq;->c:Landroid/media/MediaExtractor;

    goto/32 :goto_4a

    :goto_8
    const-string v14, "height"

    goto/32 :goto_76

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_d5

    :cond_0
    goto/32 :goto_d4

    :goto_a
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_b
    iget-object v0, v10, Lkiq;->c:Landroid/media/MediaExtractor;

    goto/32 :goto_ab

    :goto_c
    iput-wide v7, v10, Lkiq;->e:J

    goto/32 :goto_6a

    :goto_d
    iget-object v0, v5, Lkie;->d:Ldou;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_65

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v8}, Lnqj;->b()V

    goto/32 :goto_d

    :goto_11
    const/4 v11, 0x1

    goto/32 :goto_69

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_5f

    :goto_13
    iput-boolean v9, v10, Lkiq;->f:Z

    :goto_14
    goto/32 :goto_53

    :goto_15
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_16
    iget-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    goto/32 :goto_7d

    :goto_17
    invoke-direct {v0, v10}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_84

    :goto_18
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_19
    const-string v0, "durationUs"

    goto/32 :goto_df

    :goto_1a
    const-string v3, "mime"

    goto/32 :goto_6f

    :goto_1b
    iget-boolean v0, v10, Lkiq;->f:Z

    goto/32 :goto_d1

    :goto_1c
    aget v10, v0, v9

    goto/32 :goto_11

    :goto_1d
    iget-boolean v0, v10, Lkiq;->f:Z

    goto/32 :goto_9

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8b

    :goto_1f
    invoke-interface {v2}, Lkha;->getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v0

    goto/32 :goto_33

    :goto_20
    invoke-direct {v10, v0}, Lkiq;-><init>(Landroid/view/Surface;)V

    goto/32 :goto_83

    :goto_21
    iget-object v2, v5, Lkie;->d:Ldou;

    goto/32 :goto_92

    :goto_22
    iget-object v5, v10, Lkiq;->d:Landroid/media/MediaFormat;

    goto/32 :goto_6e

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    goto/32 :goto_90

    :goto_25
    iput-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    goto/32 :goto_e3

    :goto_26
    sget-object v3, Lkiq;->a:Lkhu;

    goto/32 :goto_e

    :goto_27
    const/4 v7, 0x0

    :goto_28
    goto/32 :goto_a9

    :goto_29
    const/4 v14, 0x0

    :goto_2a


    goto/32 :goto_2e

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b8

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_d3

    :goto_2d
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_3d

    :goto_2e
    invoke-interface {v6, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_3e

    :goto_2f
    const-string v7, "Exception when stopping the decoder"

    goto/32 :goto_b2

    :goto_30
    iget-boolean v0, v10, Lkiq;->f:Z

    goto/32 :goto_b0

    :goto_31
    new-instance v0, Landroid/view/Surface;

    goto/32 :goto_ae

    :goto_32
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_78

    :goto_33
    move-object v14, v0

    goto/32 :goto_ce

    :goto_34
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_a4

    :goto_35
    invoke-interface {v0, v2, v3}, Lkhb;->a(Ljava/lang/String;Z)Lkha;

    move-result-object v2

    goto/32 :goto_ac

    :goto_36
    if-eqz v5, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_32

    :goto_37
    iput-boolean v11, v10, Lkiq;->f:Z

    goto/32 :goto_79

    :goto_38
    goto/16 :goto_56

    :catch_0
    move-exception v0

    goto/32 :goto_b6

    :goto_39
    goto/16 :goto_28

    :catch_1
    move-exception v0

    goto/32 :goto_77

    :goto_3a
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c2

    :goto_3b
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_99

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_45

    :goto_3d
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_87

    :goto_3e
    invoke-interface {v2}, Lkha;->a()V

    goto/32 :goto_74

    :goto_3f
    if-eqz v0, :cond_2

    goto/32 :goto_4d

    :cond_2
    goto/32 :goto_e0

    :goto_40
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_cc

    :goto_41
    invoke-static {v3, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_42
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_7f

    :goto_43
    iget-object v0, v12, Lnqm;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_63

    :goto_44
    if-eqz v13, :cond_3

    goto/32 :goto_86

    :cond_3
    goto/32 :goto_68

    :goto_45
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_46
    goto/32 :goto_8f

    :goto_47
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    goto/32 :goto_3b

    :goto_48
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/32 :goto_81

    :goto_49
    iget-object v2, v5, Lkie;->d:Ldou;

    goto/32 :goto_a5

    :goto_4a
    invoke-static {v13, v0}, Lkiq;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v13

    goto/32 :goto_25

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_c8

    :goto_4c
    goto/16 :goto_75

    :goto_4d
    goto/32 :goto_5c

    :goto_4e
    invoke-static {v0}, Lkhv;->a(Lkhu;)V

    goto/32 :goto_70

    :goto_4f
    iget-boolean v3, v5, Lkie;->c:Z

    goto/32 :goto_35

    :goto_50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_51
    goto/32 :goto_18

    :goto_52
    const/high16 v3, 0x3f400000    # 0.75f

    goto/32 :goto_5d

    :goto_53
    iget-object v0, v12, Lnqm;->c:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_a0

    :goto_54
    sget-object v2, Lkiq;->a:Lkhu;

    goto/32 :goto_c4

    :goto_55
    goto :goto_57

    :goto_56


    :goto_57
    goto/32 :goto_1d

    :goto_58
    invoke-static {v0}, Lkiq;->a(Ljava/lang/String;)[I

    move-result-object v0

    goto/32 :goto_dd

    :goto_59
    goto/16 :goto_24

    :goto_5a
    goto/32 :goto_23

    :goto_5b
    const-string v3, "Failed to open video file "

    goto/32 :goto_bb

    :goto_5c
    iget-object v0, v5, Lkie;->b:Lkhb;

    goto/32 :goto_49

    :goto_5d
    mul-float v7, v7, v3

    goto/32 :goto_c5

    :goto_5e
    const-string v3, "Could not create MediaCodec of type "

    goto/32 :goto_12

    :goto_5f
    if-eqz v7, :cond_4

    goto/32 :goto_88

    :cond_4
    goto/32 :goto_2d

    :goto_60
    invoke-virtual {v0}, Ldou;->b()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c0

    :goto_61
    sget-object v5, Lkiq;->a:Lkhu;

    goto/32 :goto_2f

    :goto_62
    if-nez v13, :cond_5

    goto/32 :goto_6b

    :cond_5
    goto/32 :goto_16

    :goto_63
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    goto/32 :goto_73

    :goto_64
    new-instance v8, Lnqj;

    goto/32 :goto_6c

    :goto_65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4b

    :goto_66
    const/4 v11, 0x0

    goto/32 :goto_55

    :goto_67
    if-nez v5, :cond_6

    goto/32 :goto_46

    :cond_6
    goto/32 :goto_8e

    :goto_68
    sget-object v2, Lkiq;->a:Lkhu;

    goto/32 :goto_1e

    :goto_69
    aget v0, v0, v11

    goto/32 :goto_b7

    :goto_6a
    goto/16 :goto_94

    :goto_6b
    goto/32 :goto_93

    :goto_6c
    invoke-direct {v8}, Lnqj;-><init>()V

    goto/32 :goto_10

    :goto_6d
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_40

    :goto_6e
    const-string v13, "width"

    goto/32 :goto_b1

    :goto_6f
    iget-object v4, v1, Lkid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_c6

    :goto_70
    goto/16 :goto_57

    :goto_71
    :try_start_0
    sget-object v0, Lkie;->a:Lkhu;

    invoke-static {v0}, Lkhv;->a(Lkhu;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_38

    :goto_72
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d9

    :goto_73
    if-nez v11, :cond_7

    goto/32 :goto_cf

    :cond_7
    goto/32 :goto_1f

    :goto_74
    invoke-virtual/range {v16 .. v16}, Lnqj;->a()V

    :goto_75
    goto/32 :goto_15

    :goto_76
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    goto/32 :goto_9f

    :goto_77
    sget-object v5, Lnqm;->a:Ljava/lang/String;

    goto/32 :goto_3c

    :goto_78
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_79
    goto/16 :goto_4d

    :catch_2
    move-exception v0

    goto/32 :goto_54

    :goto_7a
    invoke-interface {v6, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_27

    :goto_7b
    invoke-virtual {v10}, Lkiq;->a()F

    move-result v7

    goto/32 :goto_af

    :goto_7c
    invoke-static {v5, v7, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_66

    :goto_7d
    move-object/from16 v16, v8

    goto/32 :goto_96

    :goto_7e
    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_64

    :goto_7f
    iget-boolean v0, v10, Lkiq;->f:Z

    :goto_80
    goto/32 :goto_3f

    :goto_81
    iget-object v3, v12, Lnqm;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_9c

    :goto_82
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3a

    :goto_83
    iget-object v0, v5, Lkie;->d:Ldou;

    goto/32 :goto_60

    :goto_84
    new-instance v10, Lkiq;

    goto/32 :goto_20

    :goto_85
    goto/16 :goto_80

    :goto_86


    goto/32 :goto_19

    :goto_87
    goto/16 :goto_ba

    :goto_88
    goto/32 :goto_b9

    :goto_89
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8a
    goto/32 :goto_34

    :goto_8b
    const-string v3, "Could not extract MediaFormat from "

    goto/32 :goto_98

    :goto_8c
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto/32 :goto_b

    :goto_8d
    if-eqz v0, :cond_8

    goto/32 :goto_9e

    :cond_8
    goto/32 :goto_e2

    :goto_8e
    iget-object v3, v12, Lnqm;->c:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_48

    :goto_8f
    sget-object v0, Lkie;->a:Lkhu;

    goto/32 :goto_4e

    :goto_90
    invoke-static {v3, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_ca

    :goto_91
    if-ltz v5, :cond_9

    goto/32 :goto_56

    :cond_9
    :try_start_1
    invoke-virtual {v10}, Lkiq;->b()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_e5

    :goto_92
    invoke-virtual {v2}, Ldou;->b()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c9

    :goto_93
    move-object/from16 v16, v8

    :goto_94
    :try_start_2
    iget-object v0, v10, Lkiq;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    sget-object v0, Lkiq;->a:Lkhu;

    const-string v7, "Created MediaCodec of type "

    iget-object v8, v10, Lkiq;->d:Landroid/media/MediaFormat;

    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_95

    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_95
    invoke-static {v0}, Lkhv;->a(Lkhu;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    iget-object v3, v10, Lkiq;->d:Landroid/media/MediaFormat;

    iget-object v7, v10, Lkiq;->b:Landroid/view/Surface;

    invoke-virtual {v0, v3, v7, v14, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_47

    :goto_96
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto/32 :goto_c

    :goto_97
    const-string v7, "Could not decodeNextFrame"

    goto/32 :goto_7c

    :goto_98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    goto/32 :goto_e1

    :goto_99
    iput-object v0, v10, Lkiq;->g:[Ljava/nio/ByteBuffer;

    goto/32 :goto_37

    :goto_9a
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e4

    :goto_9b
    const-string v2, "Failed to initialize omnistereo renderer"

    goto/32 :goto_aa

    :goto_9c
    invoke-virtual {v3}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v3

    goto/32 :goto_22

    :goto_9d
    goto/16 :goto_75

    :goto_9e


    goto/32 :goto_d8

    :goto_9f
    invoke-interface {v2, v3, v5, v13}, Lkha;->a(III)V

    goto/32 :goto_52

    :goto_a0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto/32 :goto_43

    :goto_a1
    if-eqz v7, :cond_b

    goto/32 :goto_5a

    :cond_b
    goto/32 :goto_0

    :goto_a2
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    goto/32 :goto_8c

    :goto_a3
    goto/16 :goto_b3

    :catch_3
    move-exception v0

    goto/32 :goto_61

    :goto_a4
    iget-boolean v0, v10, Lkiq;->f:Z

    goto/32 :goto_bc

    :goto_a5
    invoke-virtual {v2}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4f

    :goto_a6
    sget-object v0, Lkiq;->a:Lkhu;

    goto/32 :goto_a7

    :goto_a7
    iget-object v2, v10, Lkiq;->d:Landroid/media/MediaFormat;

    goto/32 :goto_9a

    :goto_a8
    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_7b

    :goto_a9
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_b5

    :goto_aa
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_9d

    :goto_ab
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto/32 :goto_13

    :goto_ac
    invoke-interface {v2}, Lkha;->b()Z

    move-result v0

    goto/32 :goto_8d

    :goto_ad
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_da

    :goto_ae
    iget-object v10, v12, Lnqm;->c:Landroid/graphics/SurfaceTexture;

    goto/32 :goto_17

    :goto_af
    const/4 v14, 0x0

    goto/32 :goto_39

    :goto_b0
    goto/16 :goto_80

    :catch_4
    move-exception v0

    goto/32 :goto_bf

    :goto_b1
    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_de

    :goto_b2
    invoke-static {v5, v7, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b3
    goto/32 :goto_a2

    :goto_b4
    goto/16 :goto_80

    :catch_5
    move-exception v0

    goto/32 :goto_26

    :goto_b5
    cmpg-float v5, v7, v3

    goto/32 :goto_91

    :goto_b6
    sget-object v5, Lkie;->a:Lkhu;

    goto/32 :goto_97

    :goto_b7
    new-instance v12, Lnqm;

    goto/32 :goto_cb

    :goto_b8
    const-string v3, "Could not start MediaCodec "

    goto/32 :goto_2c

    :goto_b9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_ba
    goto/32 :goto_42

    :goto_bb
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_36

    :goto_bc
    move-object/from16 v16, v8

    goto/32 :goto_85

    :goto_bd
    const-string v2, "Could not configure MediaCodec "

    goto/32 :goto_1a

    :goto_be
    iget-object v6, v1, Lkid;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    goto/32 :goto_dc

    :goto_bf
    sget-object v3, Lkiq;->a:Lkhu;

    goto/32 :goto_72

    :goto_c0
    iput-boolean v9, v10, Lkiq;->f:Z

    goto/32 :goto_7

    :goto_c1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_a1

    :goto_c2
    goto/16 :goto_8a

    :goto_c3
    goto/32 :goto_89

    :goto_c4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_c5
    add-float/2addr v7, v0

    goto/32 :goto_a8

    :goto_c6
    iget-object v5, v1, Lkid;->c:Lkie;

    goto/32 :goto_be

    :goto_c7
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_59

    :goto_c8
    if-eqz v7, :cond_c

    goto/32 :goto_db

    :cond_c
    goto/32 :goto_1

    :goto_c9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5b

    :goto_ca
    iget-boolean v0, v10, Lkiq;->f:Z

    goto/32 :goto_b4

    :goto_cb
    invoke-direct {v12, v10, v0}, Lnqm;-><init>(II)V

    goto/32 :goto_31

    :goto_cc
    goto/16 :goto_51

    :goto_cd
    goto/32 :goto_50

    :goto_ce
    goto/16 :goto_2a

    :goto_cf
    goto/32 :goto_29

    :goto_d0
    move-object/from16 v1, p0

    goto/32 :goto_bd

    :goto_d1
    goto/16 :goto_80

    :catch_6
    move-exception v0

    goto/32 :goto_a6

    :goto_d2
    const/4 v14, 0x0

    goto/32 :goto_44

    :goto_d3
    if-eqz v7, :cond_d

    goto/32 :goto_cd

    :cond_d
    goto/32 :goto_6d

    :goto_d4
    goto/16 :goto_14

    :goto_d5
    :try_start_5
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_a3

    :goto_d6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d7
    goto/32 :goto_41

    :goto_d8
    const v0, 0x3e4ccccd    # 0.2f

    goto/32 :goto_7a

    :goto_d9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c1

    :goto_da
    goto :goto_d7

    :goto_db
    goto/32 :goto_d6

    :goto_dc
    const/4 v7, 0x0

    goto/32 :goto_7e

    :goto_dd
    const/4 v9, 0x0

    goto/32 :goto_1c

    :goto_de
    iget-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    goto/32 :goto_8

    :goto_df
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    goto/32 :goto_62

    :goto_e0
    sget-object v0, Lkie;->a:Lkhu;

    goto/32 :goto_21

    :goto_e1
    if-eqz v13, :cond_e

    goto/32 :goto_c3

    :cond_e
    goto/32 :goto_82

    :goto_e2
    sget-object v0, Lkie;->a:Lkhu;

    goto/32 :goto_9b

    :goto_e3
    iget-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    goto/32 :goto_d2

    :goto_e4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5e

    :goto_e5
    if-nez v5, :cond_f

    goto/32 :goto_71

    :cond_f
    :try_start_6
    iget-object v5, v12, Lnqm;->d:Ljava/util/concurrent/Semaphore;

    const-wide/16 v14, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v14, v15, v13}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto/32 :goto_67
.end method
