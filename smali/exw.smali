.class final synthetic Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexy;

.field private final b:Loxj;

.field private final c:Lmuu;


# direct methods
.method public constructor <init>(Lexy;Loxj;Lmuu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lexw;->a:Lexy;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lexw;->b:Loxj;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lexw;->c:Lmuu;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 16

    goto/32 :goto_7e

    :goto_0
    if-gez v9, :cond_0

    goto/32 :goto_64

    :cond_0
    goto/32 :goto_63

    :goto_1
    iput-boolean v4, v14, Lpcl;->c:Z

    :goto_2
    goto/32 :goto_8d

    :goto_3
    iget-object v2, v0, Lexw;->b:Loxj;

    goto/32 :goto_72

    :goto_4
    cmp-long v9, v7, v4

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v2, v4}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_b0

    :goto_6
    if-nez v2, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_10

    :goto_7
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_1a

    :goto_8
    if-ltz v11, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_a8

    :goto_9
    iput-boolean v10, v14, Lpcl;->c:Z

    :goto_a
    goto/32 :goto_41

    :goto_b
    iget-boolean v5, v4, Lpcl;->c:Z

    goto/32 :goto_a0

    :goto_c
    invoke-static {v11}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_76

    :goto_d
    iget-boolean v4, v14, Lpcl;->c:Z

    goto/32 :goto_31

    :goto_e
    invoke-virtual {v14}, Lpcl;->b()V

    goto/32 :goto_95

    :goto_f
    invoke-virtual {v13}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_a4

    :goto_10
    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_97

    :goto_11
    iget-object v1, v0, Lexw;->a:Lexy;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v12}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7f

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_81

    :goto_14
    array-length v4, v1

    goto/32 :goto_80

    :goto_15
    const-string v8, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    goto/32 :goto_1e

    :goto_16
    iget-object v2, v1, Lexy;->a:Loxj;

    goto/32 :goto_5d

    :goto_17
    goto/16 :goto_43

    :goto_18
    goto/32 :goto_e

    :goto_19
    iget-object v12, v1, Lexy;->d:Loxj;

    goto/32 :goto_96

    :goto_1a
    check-cast v2, Lpge;

    goto/32 :goto_7c

    :goto_1b
    goto/16 :goto_9e

    :goto_1c
    goto/32 :goto_91

    :goto_1d
    if-nez v6, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_36

    :goto_1e
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_77

    :goto_1f
    check-cast v2, Ljava/util/List;

    goto/32 :goto_27

    :goto_20
    invoke-virtual {v13}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_98

    :goto_21
    or-int/lit8 v8, v10, 0x1

    goto/32 :goto_a3

    :goto_22
    iput v2, v5, Lpge;->a:I

    goto/32 :goto_7

    :goto_23
    const/4 v10, 0x0

    goto/32 :goto_ad

    :goto_24
    invoke-virtual {v12}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_40

    :goto_25
    if-eqz v1, :cond_4

    goto/32 :goto_7a

    :cond_4
    goto/32 :goto_71

    :goto_26
    iget-boolean v4, v14, Lpcl;->c:Z

    goto/32 :goto_39

    :goto_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/32 :goto_2b

    :goto_28
    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_29
    goto/32 :goto_30

    :goto_2a
    iget-boolean v15, v14, Lpcl;->c:Z

    goto/32 :goto_5a

    :goto_2b
    const-wide/16 v4, -0x1

    :goto_2c
    goto/32 :goto_aa

    :goto_2d
    sub-long v4, v6, v4

    goto/32 :goto_a1

    :goto_2e
    or-int/lit8 v2, v2, 0x8

    goto/32 :goto_49

    :goto_2f
    or-int/lit8 v2, v2, 0x4

    goto/32 :goto_22

    :goto_30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto/32 :goto_57

    :goto_31
    if-eqz v4, :cond_5

    goto/32 :goto_6e

    :cond_5
    goto/32 :goto_6d

    :goto_32
    const/4 v2, 0x2

    goto/32 :goto_8e

    :goto_33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto/32 :goto_4

    :goto_34
    invoke-static {v13}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_4d

    :goto_35
    const/4 v5, 0x0

    goto/32 :goto_9d

    :goto_36
    cmp-long v9, v4, v7

    goto/32 :goto_48

    :goto_37
    const/4 v4, 0x0

    goto/32 :goto_1

    :goto_38
    iget v2, v4, Lpgb;->a:I

    goto/32 :goto_2e

    :goto_39
    if-eqz v4, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_17

    :goto_3a
    iput v10, v15, Lpgb;->a:I

    goto/32 :goto_4f

    :goto_3b
    check-cast v4, Lpgb;

    goto/32 :goto_8a

    :goto_3c
    invoke-static {v1}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lpgb;)[B

    move-result-object v1

    :goto_3d
    goto/32 :goto_50

    :goto_3e
    check-cast v4, Lpgb;

    goto/32 :goto_8f

    :goto_3f
    iget v2, v5, Lpge;->a:I

    goto/32 :goto_2f

    :goto_40
    check-cast v2, Lpge;

    goto/32 :goto_60

    :goto_41
    iget-object v15, v14, Lpcl;->b:Lpcq;

    goto/32 :goto_90

    :goto_42
    iput-boolean v4, v14, Lpcl;->c:Z

    :goto_43
    goto/32 :goto_b1

    :goto_44
    goto :goto_46

    :goto_45


    :goto_46
    goto/32 :goto_12

    :goto_47
    check-cast v12, Lnza;

    goto/32 :goto_84

    :goto_48
    if-ltz v9, :cond_7

    goto/32 :goto_5f

    :cond_7
    goto/32 :goto_5e

    :goto_49
    iput v2, v4, Lpgb;->a:I

    :goto_4a
    goto/32 :goto_99

    :goto_4b
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_54

    :goto_4c
    const-wide/16 v7, 0x0

    goto/32 :goto_a9

    :goto_4d
    check-cast v13, Lnza;

    goto/32 :goto_88

    :goto_4e
    check-cast v1, Lpgb;

    goto/32 :goto_3c

    :goto_4f
    iput-boolean v8, v15, Lpgb;->d:Z

    goto/32 :goto_21

    :goto_50
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_83

    :goto_51
    invoke-interface {v3, v1, v2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_74

    :goto_52
    or-int/lit8 v10, v10, 0x4

    goto/32 :goto_3a

    :goto_53
    invoke-virtual {v4, v2}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_20

    :goto_54
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_51

    :goto_55
    check-cast v1, Lpgb;

    goto/32 :goto_a5

    :goto_56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/32 :goto_af

    :goto_57
    iget-boolean v8, v1, Lexy;->f:Z

    goto/32 :goto_8c

    :goto_58
    xor-int/lit8 v2, v1, 0x1

    goto/32 :goto_ac

    :goto_59
    iput-object v2, v4, Lpgb;->e:Lpgh;

    goto/32 :goto_38

    :goto_5a
    if-eqz v15, :cond_8

    goto/32 :goto_94

    :cond_8
    goto/32 :goto_93

    :goto_5b
    iput v2, v4, Lpgb;->a:I

    :goto_5c
    goto/32 :goto_25

    :goto_5d
    invoke-static {v2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9b

    :goto_5e
    goto :goto_64

    :goto_5f
    goto/32 :goto_33

    :goto_60
    const/4 v4, 0x5

    goto/32 :goto_5

    :goto_61
    goto/16 :goto_2c

    :goto_62


    goto/32 :goto_ae

    :goto_63
    goto :goto_70

    :goto_64
    goto/32 :goto_6f

    :goto_65
    return-void

    :goto_66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/32 :goto_92

    :goto_67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_9f

    :goto_68
    iget-object v5, v4, Lpcl;->b:Lpcq;

    goto/32 :goto_86

    :goto_69
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_6

    :goto_6a
    iput v2, v15, Lpgb;->a:I

    goto/32 :goto_2d

    :goto_6b
    if-nez v2, :cond_9

    goto/32 :goto_5c

    :cond_9
    goto/32 :goto_f

    :goto_6c
    invoke-virtual {v14}, Lpcq;->f()Lpcl;

    move-result-object v14

    goto/32 :goto_2a

    :goto_6d
    goto/16 :goto_2

    :goto_6e
    goto/32 :goto_73

    :goto_6f
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_70
    goto/32 :goto_61

    :goto_71
    invoke-virtual {v14}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_55

    :goto_72
    iget-object v3, v0, Lexw;->c:Lmuu;

    goto/32 :goto_9a

    :goto_73
    invoke-virtual {v14}, Lpcl;->b()V

    goto/32 :goto_37

    :goto_74
    invoke-interface {v3}, Lmuu;->close()V

    goto/32 :goto_65

    :goto_75
    sget-object v8, Lpge;->g:Lpge;

    goto/32 :goto_82

    :goto_76
    check-cast v11, Lnza;

    goto/32 :goto_19

    :goto_77
    const-string v11, "AddMetaTrackMuxer"

    goto/32 :goto_28

    :goto_78
    aput-object v8, v11, v9

    goto/32 :goto_15

    :goto_79
    goto/16 :goto_3d

    :goto_7a
    goto/32 :goto_9c

    :goto_7b
    or-int/2addr v2, v8

    goto/32 :goto_6a

    :goto_7c
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    goto/32 :goto_44

    :goto_7d
    sget-object v14, Lpgb;->g:Lpgb;

    goto/32 :goto_6c

    :goto_7e
    move-object/from16 v0, p0

    goto/32 :goto_11

    :goto_7f
    check-cast v2, Lpge;

    goto/32 :goto_d

    :goto_80
    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_4b

    :goto_81
    check-cast v6, Ljava/lang/Long;

    goto/32 :goto_1d

    :goto_82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_8b

    :goto_83
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_14

    :goto_84
    iget-object v13, v1, Lexy;->e:Loxj;

    goto/32 :goto_34

    :goto_85
    iput-wide v6, v15, Lpgb;->b:J

    goto/32 :goto_7b

    :goto_86
    check-cast v5, Lpge;

    goto/32 :goto_75

    :goto_87
    invoke-virtual {v14}, Lpcl;->b()V

    goto/32 :goto_9

    :goto_88
    iget-boolean v1, v1, Lexy;->g:Z

    goto/32 :goto_7d

    :goto_89
    iget v10, v15, Lpgb;->a:I

    goto/32 :goto_52

    :goto_8a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_a7

    :goto_8b
    iput-object v2, v5, Lpge;->f:Lpgf;

    goto/32 :goto_3f

    :goto_8c
    iget-object v11, v1, Lexy;->c:Loxj;

    goto/32 :goto_c

    :goto_8d
    iget-object v4, v14, Lpcl;->b:Lpcq;

    goto/32 :goto_3b

    :goto_8e
    const/4 v9, 0x1

    goto/32 :goto_23

    :goto_8f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_59

    :goto_90
    check-cast v15, Lpgb;

    goto/32 :goto_89

    :goto_91
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_35

    :goto_92
    invoke-virtual {v2, v8}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_32

    :goto_93
    goto/16 :goto_a

    :goto_94
    goto/32 :goto_87

    :goto_95
    const/4 v4, 0x0

    goto/32 :goto_42

    :goto_96
    invoke-static {v12}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_47

    :goto_97
    check-cast v2, Lpgh;

    goto/32 :goto_26

    :goto_98
    check-cast v2, Lpgf;

    goto/32 :goto_b

    :goto_99
    invoke-virtual {v12}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_6b

    :goto_9a
    invoke-static {v2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1f

    :goto_9b
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_67

    :goto_9c
    invoke-virtual {v14}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_4e

    :goto_9d
    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_9e
    goto/32 :goto_68

    :goto_9f
    iget-object v2, v1, Lexy;->b:Loxz;

    goto/32 :goto_66

    :goto_a0
    if-eqz v5, :cond_a

    goto/32 :goto_1c

    :cond_a
    goto/32 :goto_1b

    :goto_a1
    iput-wide v4, v15, Lpgb;->c:J

    goto/32 :goto_69

    :goto_a2
    invoke-static {v2, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_24

    :goto_a3
    iput v8, v15, Lpgb;->a:I

    goto/32 :goto_85

    :goto_a4
    if-nez v2, :cond_b

    goto/32 :goto_45

    :cond_b
    goto/32 :goto_58

    :goto_a5
    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    goto/32 :goto_79

    :goto_a6
    iget v2, v4, Lpgb;->a:I

    goto/32 :goto_ab

    :goto_a7
    iput-object v2, v4, Lpgb;->f:Lpge;

    goto/32 :goto_a6

    :goto_a8
    new-array v11, v2, [Ljava/lang/Object;

    goto/32 :goto_56

    :goto_a9
    if-nez v6, :cond_c

    goto/32 :goto_62

    :cond_c
    goto/32 :goto_13

    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_4c

    :goto_ab
    or-int/lit8 v2, v2, 0x10

    goto/32 :goto_5b

    :goto_ac
    const-string v4, "meta + V2 isn\'t supported yet!"

    goto/32 :goto_a2

    :goto_ad
    cmp-long v11, v6, v4

    goto/32 :goto_8

    :goto_ae
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/32 :goto_16

    :goto_af
    aput-object v12, v11, v10

    goto/32 :goto_78

    :goto_b0
    check-cast v4, Lpcl;

    goto/32 :goto_53

    :goto_b1
    iget-object v4, v14, Lpcl;->b:Lpcq;

    goto/32 :goto_3e
.end method
