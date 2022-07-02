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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p3, p0, Lkid;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

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

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lkid;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

    :goto_4
    iput-object p1, p0, Lkid;->c:Lkie;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_5

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ldou;->b()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_7
    iget-object v13, v10, Lkiq;->c:Landroid/media/MediaExtractor;

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

    nop

    :goto_8
    const-string v14, "height"

    nop

    nop

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

    :goto_9
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    :cond_0
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_b
    iget-object v0, v10, Lkiq;->c:Landroid/media/MediaExtractor;

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_c
    iput-wide v7, v10, Lkiq;->e:J

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v5, Lkie;->d:Ldou;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v8}, Lnqj;->b()V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_11
    const/4 v11, 0x1

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-boolean v9, v10, Lkiq;->f:Z

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_16
    iget-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v10}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_18
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_19
    const-string v0, "durationUs"

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v3, "mime"

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-boolean v0, v10, Lkiq;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_1c
    aget v10, v0, v9

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

    :goto_1d
    iget-boolean v0, v10, Lkiq;->f:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v2}, Lkha;->getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_20
    invoke-direct {v10, v0}, Lkiq;-><init>(Landroid/view/Surface;)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, v5, Lkie;->d:Ldou;

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_22
    iget-object v5, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_24
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_26
    sget-object v3, Lkiq;->a:Lkhu;

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

    :goto_27
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_a9

    nop

    nop

    :goto_29
    const/4 v14, 0x0

    nop

    :goto_2a
    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v2, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_2e
    invoke-interface {v6, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_2f
    const-string v7, "Exception when stopping the decoder"

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_30
    iget-boolean v0, v10, Lkiq;->f:Z

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_31
    new-instance v0, Landroid/view/Surface;

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_32
    new-instance v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_33
    move-object v14, v0

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_a4

    nop

    nop

    :goto_35
    invoke-interface {v0, v2, v3}, Lkhb;->a(Ljava/lang/String;Z)Lkha;

    move-result-object v2

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_36
    if-eqz v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_1
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_37
    iput-boolean v11, v10, Lkiq;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_56

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_28

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

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

    :goto_3d
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v2}, Lkha;->a()V

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_2
    goto/32 :goto_e0

    nop

    nop

    nop

    :goto_40
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_cc

    nop

    nop

    :goto_41
    invoke-static {v3, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v0, v12, Lnqm;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_44
    if-eqz v13, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_46
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

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

    nop

    :goto_48
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_49
    iget-object v2, v5, Lkie;->d:Ldou;

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_4a
    invoke-static {v13, v0}, Lkiq;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v13

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_75

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_5c

    nop

    nop

    :goto_4e
    invoke-static {v0}, Lkhv;->a(Lkhu;)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_4f
    iget-boolean v3, v5, Lkie;->c:Z

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_51
    goto/32 :goto_18

    nop

    nop

    :goto_52
    const/high16 v3, 0x3f400000    # 0.75f

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v0, v12, Lnqm;->c:Landroid/graphics/SurfaceTexture;

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_54
    sget-object v2, Lkiq;->a:Lkhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_55
    goto :goto_57

    nop

    :goto_56
    nop

    :goto_57
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v0}, Lkiq;->a(Ljava/lang/String;)[I

    move-result-object v0

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    :goto_59
    goto/16 :goto_24

    nop

    :goto_5a
    goto/32 :goto_23

    nop

    nop

    :goto_5b
    const-string v3, "Failed to open video file "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v0, v5, Lkie;->b:Lkhb;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_5d
    mul-float v7, v7, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const-string v3, "Could not create MediaCodec of type "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5f
    if-eqz v7, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v0}, Ldou;->b()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_61
    sget-object v5, Lkiq;->a:Lkhu;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-nez v13, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_64
    new-instance v8, Lnqj;

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_66
    const/4 v11, 0x0

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

    :goto_67
    if-nez v5, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :cond_6
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    sget-object v2, Lkiq;->a:Lkhu;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_69
    aget v0, v0, v11

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_6a
    goto/16 :goto_94

    nop

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_93

    nop

    nop

    nop

    :goto_6c
    invoke-direct {v8}, Lnqj;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_6d
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const-string v13, "width"

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_6f
    iget-object v4, v1, Lkid;->a:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :goto_70
    goto/16 :goto_57

    nop

    :goto_71
    :try_start_0
    sget-object v0, Lkie;->a:Lkhu;

    nop

    nop

    nop

    invoke-static {v0}, Lkhv;->a(Lkhu;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    if-nez v11, :cond_7

    nop

    goto/32 :goto_cf

    nop

    :cond_7
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual/range {v16 .. v16}, Lnqj;->a()V

    :goto_75
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_77
    sget-object v5, Lnqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_78
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_4d

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-interface {v6, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v10}, Lkiq;->a()F

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v5, v7, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_7d
    move-object/from16 v16, v8

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_7e
    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget-boolean v0, v10, Lkiq;->f:Z

    nop

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_3f

    nop

    nop

    :goto_81
    iget-object v3, v12, Lnqm;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_82
    new-instance v0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v0, v5, Lkie;->d:Ldou;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_84
    new-instance v10, Lkiq;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_85
    goto/16 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_86
    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/16 :goto_ba

    nop

    :goto_88
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v3, "Could not extract MediaFormat from "

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

    nop

    :goto_8c
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    if-eqz v0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v3, v12, Lnqm;->c:Landroid/graphics/SurfaceTexture;

    nop

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

    :goto_8f
    sget-object v0, Lkie;->a:Lkhu;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_90
    invoke-static {v3, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_91
    if-ltz v5, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :cond_9
    :try_start_1
    invoke-virtual {v10}, Lkiq;->b()Z

    move-result v5

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_e5

    nop

    nop

    :goto_92
    invoke-virtual {v2}, Ldou;->b()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_93
    move-object/from16 v16, v8

    nop

    nop

    nop

    :goto_94
    :try_start_2
    iget-object v0, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    nop

    sget-object v0, Lkiq;->a:Lkhu;

    nop

    nop

    const-string v7, "Created MediaCodec of type "

    nop

    iget-object v8, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    nop

    nop

    nop

    nop

    if-nez v13, :cond_a

    nop

    new-instance v8, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_95

    nop

    nop

    nop

    nop

    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_95
    invoke-static {v0}, Lkhv;->a(Lkhu;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    iget-object v3, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v10, Lkiq;->b:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3, v7, v14, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_97
    const-string v7, "Could not decodeNextFrame"

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    :goto_99
    iput-object v0, v10, Lkiq;->g:[Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    :goto_9b
    const-string v2, "Failed to initialize omnistereo renderer"

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_9c
    invoke-virtual {v3}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_9d
    goto/16 :goto_75

    nop

    nop

    nop

    :goto_9e
    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-interface {v2, v3, v5, v13}, Lkha;->a(III)V

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto/32 :goto_43

    nop

    nop

    :goto_a1
    if-eqz v7, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    goto/16 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_a4
    iget-boolean v0, v10, Lkiq;->f:Z

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_a5
    invoke-virtual {v2}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_a6
    sget-object v0, Lkiq;->a:Lkhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_a7
    iget-object v2, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-interface {v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_7b

    nop

    nop

    :goto_a9
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_ab
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-interface {v2}, Lkha;->b()Z

    move-result v0

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_da

    nop

    nop

    :goto_ae
    iget-object v10, v12, Lnqm;->c:Landroid/graphics/SurfaceTexture;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_af
    const/4 v14, 0x0

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    goto/16 :goto_80

    nop

    nop

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {v5, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-static {v5, v7, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b3
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    goto/16 :goto_80

    nop

    nop

    nop

    nop

    :catch_5
    move-exception v0

    nop

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

    :goto_b5
    cmpg-float v5, v7, v3

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_b6
    sget-object v5, Lkie;->a:Lkhu;

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_b7
    new-instance v12, Lnqm;

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    const-string v3, "Could not start MediaCodec "

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_ba
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_bc
    move-object/from16 v16, v8

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_bd
    const-string v2, "Could not configure MediaCodec "

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_be
    iget-object v6, v1, Lkid;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_bf
    sget-object v3, Lkiq;->a:Lkhu;

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    iput-boolean v9, v10, Lkiq;->f:Z

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_c2
    goto/16 :goto_8a

    nop

    nop

    nop

    nop

    :goto_c3
    goto/32 :goto_89

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

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

    :goto_c5
    add-float/2addr v7, v0

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_c6
    iget-object v5, v1, Lkid;->c:Lkie;

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_c7
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_c8
    if-eqz v7, :cond_c

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    iget-boolean v0, v10, Lkiq;->f:Z

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-direct {v12, v10, v0}, Lnqm;-><init>(II)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    goto/16 :goto_51

    nop

    nop

    :goto_cd
    goto/32 :goto_50

    nop

    nop

    :goto_ce
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :goto_cf
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    goto/16 :goto_80

    nop

    nop

    :catch_6
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_d2
    const/4 v14, 0x0

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_d3
    if-eqz v7, :cond_d

    nop

    goto/32 :goto_cd

    nop

    :cond_d
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    :try_start_5
    iget-object v0, v10, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_d6
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_d8
    const v0, 0x3e4ccccd    # 0.2f

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_d9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_da
    goto :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_db
    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_dc
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_dd
    const/4 v9, 0x0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_de
    iget-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_df
    invoke-virtual {v13, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_e0
    sget-object v0, Lkie;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_e1
    if-eqz v13, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_e2
    sget-object v0, Lkie;->a:Lkhu;

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_e3
    iget-object v13, v10, Lkiq;->d:Landroid/media/MediaFormat;

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    :goto_e4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_e5
    if-nez v5, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :cond_f
    :try_start_6
    iget-object v5, v12, Lnqm;->d:Ljava/util/concurrent/Semaphore;

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v14, 0x2710

    nop

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v5, v14, v15, v13}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop
.end method
