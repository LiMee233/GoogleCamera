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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfdn;->c:Loxj;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p2, p0, Lfdn;->b:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object p1, p0, Lfdn;->a:Lfdp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 27

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_73

    nop

    nop

    :goto_1
    if-eqz v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    :cond_0
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_2
    move-object/from16 v22, v4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v10, 0x4

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

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    or-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_b
    mul-int v18, v13, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v15, 0x0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_d
    iput-boolean v4, v3, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_10
    iput v9, v8, Lpgc;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_11
    check-cast v11, Lmlv;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_12
    const/16 v25, 0x2

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v2, Lmlw;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v3, Lpgc;->e:Lpgc;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_17
    iget-boolean v8, v3, Lpcl;->c:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_19
    move-object/from16 v1, v22

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

    nop

    :goto_1a
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static/range {v22 .. v22}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0}, Lpbq;->a([B)Lpbq;

    move-result-object v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v4, "MeanVarianceToneMapParameterExtractor"

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v7, "Prepare target image = "

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_3

    nop

    nop

    :goto_27
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_28
    div-int/lit8 v14, v9, 0x2

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_2b
    goto :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_6a

    nop

    nop

    :goto_2d
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

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

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_32

    nop

    nop

    :goto_30
    iput v9, v8, Lpgc;->a:I

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast v12, Lmlv;

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

    nop

    :goto_32
    invoke-interface {v2}, Lmlw;->close()V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_33
    check-cast v8, Lpgc;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v3, 0x4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_35
    iput-boolean v4, v5, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_5f

    nop

    nop

    :goto_37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v13, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_39
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const-string v6, " ms"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_3c
    invoke-static {v3}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v2}, Lmlw;->d()I

    move-result v9

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_3e
    const-string v11, "Prepare source image = "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_3f
    or-int/2addr v9, v10

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

    :goto_40
    invoke-static {v8, v9, v10}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_41
    const/16 v26, 0x1

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_42
    const/16 v10, 0x2e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v12

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_44
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_45
    check-cast v8, Lpgc;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iput v9, v8, Lpgc;->a:I

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget v9, v8, Lpgc;->a:I

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v1, Lpgh;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    return-void

    nop

    nop

    nop

    :goto_4a
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_4b
    iget-object v2, v0, Lfdn;->b:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v1, "MicrovideoToneMapNative.argbToYuv failed."

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {v2}, Lmlw;->c()I

    move-result v8

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_50
    goto/16 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v1, v0, Lfdn;->a:Lfdp;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_55
    check-cast v3, Lpgh;

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

    nop

    :goto_56
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8e

    nop

    nop

    :goto_57
    iget-object v8, v3, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v3, v0, Lfdn;->c:Loxj;

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

    :goto_59
    invoke-static {v13, v14, v12}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v12

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_5a
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    or-int/lit8 v9, v9, 0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5c
    check-cast v10, Lmlv;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v14, 0x1

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_5e
    iget-boolean v4, v3, Lpcl;->c:Z

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

    :goto_5f
    iget-object v3, v5, Lpcl;->b:Lpcq;

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

    nop

    :goto_60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    :goto_63
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_64
    move/from16 v19, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_68
    div-int/lit8 v18, v18, 0x4

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_69
    const/16 v18, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v3, v15, v0, v4}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_6c
    iput v0, v3, Lpgh;->a:I

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_6d
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    if-eqz v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_6f
    if-eqz v4, :cond_3

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_71
    iput-object v0, v8, Lpgc;->d:Lpbq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_72
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_73
    iput-object v0, v3, Lpgh;->b:Lpgc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v0, v1, Lfdp;->a:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_75
    iput v10, v8, Lpgc;->b:I

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v13, v14, v11}, Llbu;->a(IILmlv;)Ljava/nio/ByteBuffer;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_77
    const-string v0, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_79
    sub-long v11, v23, v20

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_7a
    move-object/from16 v22, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_7b
    check-cast v0, Lpgc;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    const/4 v4, 0x0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-static/range {v8 .. v19}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-boolean v3, v5, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_82
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    move-object/from16 v16, v0

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_84
    or-int/lit8 v9, v9, 0x2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

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

    :goto_86
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_87
    move-object/from16 v22, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_88
    iput v9, v8, Lpgc;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_89
    if-eqz v3, :cond_4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-interface {v2}, Lmlw;->e()Ljava/util/List;

    move-result-object v10

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_8b
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    :goto_8c
    if-eqz v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    sub-long v8, v8, v23

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

    :goto_8e
    sub-long v6, v20, v6

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_8f
    const/4 v10, 0x3

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_90
    sget-object v5, Lpgh;->c:Lpgh;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    iget-object v8, v3, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_92
    check-cast v3, Landroid/graphics/Bitmap;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_93
    invoke-static {v2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_94
    move-object/from16 v17, v4

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

    :goto_95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_96
    const-string v7, "Compute Tonemap data = "

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_97
    div-int/lit8 v13, v8, 0x2

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    iput-boolean v4, v3, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_99
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget v9, v8, Lpgc;->a:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9b
    iget v0, v3, Lpgh;->a:I

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9c
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9d
    const/4 v9, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop
.end method
