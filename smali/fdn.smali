.class final synthetic Lfdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdp;

.field private final b:Loxj;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lfdp;Loxj;Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lfdn;->c:Loxj;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfdn;->b:Loxj;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lfdn;->a:Lfdp;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 27

    goto/32 :goto_4f

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_73

    :goto_1
    if-eqz v8, :cond_0

    goto/32 :goto_51

    :cond_0
    goto/32 :goto_50

    :goto_2
    move-object/from16 v22, v4

    :goto_3


    goto/32 :goto_77

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 v10, 0x4

    goto/32 :goto_3f

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1e

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_d

    :goto_a
    or-int/lit8 v0, v0, 0x1

    goto/32 :goto_6c

    :goto_b
    mul-int v18, v13, v14

    goto/32 :goto_9c

    :goto_c
    const/4 v15, 0x0

    goto/32 :goto_13

    :goto_d
    iput-boolean v4, v3, Lpcl;->c:Z

    :goto_e
    goto/32 :goto_91

    :goto_f
    const/4 v0, 0x4

    goto/32 :goto_68

    :goto_10
    iput v9, v8, Lpgc;->a:I

    goto/32 :goto_8f

    :goto_11
    check-cast v11, Lmlv;

    goto/32 :goto_43

    :goto_12
    const/16 v25, 0x2

    goto/32 :goto_41

    :goto_13
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_5c

    :goto_14
    check-cast v2, Lmlw;

    goto/32 :goto_3c

    :goto_15
    sget-object v3, Lpgc;->e:Lpgc;

    goto/32 :goto_63

    :goto_16
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_17
    iget-boolean v8, v3, Lpcl;->c:Z

    goto/32 :goto_1

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_19
    move-object/from16 v1, v22

    goto/32 :goto_86

    :goto_1a
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_90

    :goto_1b
    invoke-static/range {v22 .. v22}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1c
    invoke-static {v0}, Lpbq;->a([B)Lpbq;

    move-result-object v0

    goto/32 :goto_17

    :goto_1d
    const-string v4, "MeanVarianceToneMapParameterExtractor"

    goto/32 :goto_89

    :goto_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4d

    :goto_1f
    const-string v7, "Prepare target image = "

    goto/32 :goto_65

    :goto_20
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_21
    goto/16 :goto_e

    :goto_22
    goto/32 :goto_44

    :goto_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_61

    :goto_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_25
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v11

    goto/32 :goto_5d

    :goto_26
    goto/16 :goto_3

    :goto_27
    goto/32 :goto_66

    :goto_28
    div-int/lit8 v14, v9, 0x2

    goto/32 :goto_76

    :goto_29
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_31

    :goto_2a
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_98

    :goto_2b
    goto :goto_36

    :goto_2c
    goto/32 :goto_6a

    :goto_2d
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    goto/32 :goto_54

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9a

    :goto_2f
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_32

    :goto_30
    iput v9, v8, Lpgc;->a:I

    goto/32 :goto_9d

    :goto_31
    check-cast v12, Lmlv;

    goto/32 :goto_40

    :goto_32
    invoke-interface {v2}, Lmlw;->close()V

    goto/32 :goto_1b

    :goto_33
    check-cast v8, Lpgc;

    goto/32 :goto_2e

    :goto_34
    const/4 v3, 0x4

    goto/32 :goto_12

    :goto_35
    iput-boolean v4, v5, Lpcl;->c:Z

    :goto_36
    goto/32 :goto_5f

    :goto_37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    :goto_38
    const/4 v13, 0x2

    goto/32 :goto_29

    :goto_39
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_96

    :goto_3a
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_48

    :goto_3b
    const-string v6, " ms"

    goto/32 :goto_62

    :goto_3c
    invoke-static {v3}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_92

    :goto_3d
    invoke-interface {v2}, Lmlw;->d()I

    move-result v9

    goto/32 :goto_8a

    :goto_3e
    const-string v11, "Prepare source image = "

    goto/32 :goto_56

    :goto_3f
    or-int/2addr v9, v10

    goto/32 :goto_46

    :goto_40
    invoke-static {v8, v9, v10}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v10

    goto/32 :goto_97

    :goto_41
    const/16 v26, 0x1

    goto/32 :goto_83

    :goto_42
    const/16 v10, 0x2e

    goto/32 :goto_5a

    :goto_43
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v12

    goto/32 :goto_38

    :goto_44
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_9

    :goto_45
    check-cast v8, Lpgc;

    goto/32 :goto_47

    :goto_46
    iput v9, v8, Lpgc;->a:I

    goto/32 :goto_71

    :goto_47
    iget v9, v8, Lpgc;->a:I

    goto/32 :goto_5b

    :goto_48
    check-cast v1, Lpgh;

    goto/32 :goto_2f

    :goto_49
    return-void

    :goto_4a
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/32 :goto_6b

    :goto_4b
    iget-object v2, v0, Lfdn;->b:Loxj;

    goto/32 :goto_58

    :goto_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_81

    :goto_4d
    const-string v1, "MicrovideoToneMapNative.argbToYuv failed."

    goto/32 :goto_24

    :goto_4e
    invoke-interface {v2}, Lmlw;->c()I

    move-result v8

    goto/32 :goto_3d

    :goto_4f
    move-object/from16 v0, p0

    goto/32 :goto_52

    :goto_50
    goto/16 :goto_99

    :goto_51
    goto/32 :goto_2a

    :goto_52
    iget-object v1, v0, Lfdn;->a:Lfdp;

    goto/32 :goto_4b

    :goto_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto/32 :goto_18

    :goto_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/32 :goto_4e

    :goto_55
    check-cast v3, Lpgh;

    goto/32 :goto_0

    :goto_56
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8e

    :goto_57
    iget-object v8, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_33

    :goto_58
    iget-object v3, v0, Lfdn;->c:Loxj;

    goto/32 :goto_93

    :goto_59
    invoke-static {v13, v14, v12}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto/32 :goto_67

    :goto_5a
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    :goto_5b
    or-int/lit8 v9, v9, 0x1

    goto/32 :goto_10

    :goto_5c
    check-cast v10, Lmlv;

    goto/32 :goto_25

    :goto_5d
    const/4 v14, 0x1

    goto/32 :goto_72

    :goto_5e
    iget-boolean v4, v3, Lpcl;->c:Z

    goto/32 :goto_6f

    :goto_5f
    iget-object v3, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_55

    :goto_60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_82

    :goto_61
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_63
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    goto/32 :goto_5e

    :goto_64
    move/from16 v19, v3

    goto/32 :goto_7d

    :goto_65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    :goto_66
    if-nez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1a

    :goto_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    goto/32 :goto_95

    :goto_68
    div-int/lit8 v18, v18, 0x4

    goto/32 :goto_78

    :goto_69
    const/16 v18, 0x3

    goto/32 :goto_34

    :goto_6a
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_35

    :goto_6b
    invoke-static {v3, v15, v0, v4}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    goto/32 :goto_6e

    :goto_6c
    iput v0, v3, Lpgh;->a:I

    goto/32 :goto_74

    :goto_6d
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_6e
    if-eqz v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7f

    :goto_6f
    if-eqz v4, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_7c

    :goto_70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    :goto_71
    iput-object v0, v8, Lpgc;->d:Lpbq;

    goto/32 :goto_7e

    :goto_72
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_11

    :goto_73
    iput-object v0, v3, Lpgh;->b:Lpgc;

    goto/32 :goto_9b

    :goto_74
    iget-object v0, v1, Lfdp;->a:Loxz;

    goto/32 :goto_3a

    :goto_75
    iput v10, v8, Lpgc;->b:I

    goto/32 :goto_84

    :goto_76
    invoke-static {v13, v14, v11}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v11

    goto/32 :goto_59

    :goto_77
    const-string v0, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    goto/32 :goto_19

    :goto_78
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_7a

    :goto_79
    sub-long v11, v23, v20

    goto/32 :goto_6d

    :goto_7a
    move-object/from16 v22, v4

    goto/32 :goto_4a

    :goto_7b
    check-cast v0, Lpgc;

    goto/32 :goto_53

    :goto_7c
    const/4 v4, 0x0

    goto/32 :goto_21

    :goto_7d
    invoke-static/range {v8 .. v19}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    goto/32 :goto_15

    :goto_7e
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_7b

    :goto_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    goto/32 :goto_69

    :goto_80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_81
    iget-boolean v3, v5, Lpcl;->c:Z

    goto/32 :goto_8c

    :goto_82
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_83
    move-object/from16 v16, v0

    goto/32 :goto_94

    :goto_84
    or-int/lit8 v9, v9, 0x2

    goto/32 :goto_30

    :goto_85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    goto/32 :goto_b

    :goto_86
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_87
    move-object/from16 v22, v4

    goto/32 :goto_26

    :goto_88
    iput v9, v8, Lpgc;->c:I

    goto/32 :goto_1c

    :goto_89
    if-eqz v3, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_87

    :goto_8a
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v10

    goto/32 :goto_c

    :goto_8b
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_8c
    if-eqz v3, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_2b

    :goto_8d
    sub-long v8, v8, v23

    goto/32 :goto_8b

    :goto_8e
    sub-long v6, v20, v6

    goto/32 :goto_16

    :goto_8f
    const/4 v10, 0x3

    goto/32 :goto_75

    :goto_90
    sget-object v5, Lpgh;->c:Lpgh;

    goto/32 :goto_2d

    :goto_91
    iget-object v8, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_45

    :goto_92
    check-cast v3, Landroid/graphics/Bitmap;

    goto/32 :goto_1d

    :goto_93
    invoke-static {v2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_94
    move-object/from16 v17, v4

    goto/32 :goto_64

    :goto_95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    goto/32 :goto_85

    :goto_96
    const-string v7, "Compute Tonemap data = "

    goto/32 :goto_70

    :goto_97
    div-int/lit8 v13, v8, 0x2

    goto/32 :goto_28

    :goto_98
    iput-boolean v4, v3, Lpcl;->c:Z

    :goto_99
    goto/32 :goto_57

    :goto_9a
    iget v9, v8, Lpgc;->a:I

    goto/32 :goto_6

    :goto_9b
    iget v0, v3, Lpgh;->a:I

    goto/32 :goto_a

    :goto_9c
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    goto/32 :goto_f

    :goto_9d
    const/4 v9, 0x4

    goto/32 :goto_88
.end method
