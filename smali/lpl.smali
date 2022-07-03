.class public final Llpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnu;


# instance fields
.field private final A:Llrw;

.field private final B:D

.field private final C:Llle;

.field private final D:Llle;

.field private final E:Llms;

.field private final F:Llol;

.field private G:Landroid/media/MediaCodec$Callback;

.field private H:J

.field private volatile I:J

.field private final J:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile K:Z

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/view/Surface;

.field public final e:Llou;

.field public final f:I

.field public final g:Landroid/util/Range;

.field public final h:Loxz;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Z

.field public final l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Landroid/media/MediaFormat;

.field public x:I

.field private final y:Z

.field private final z:Llnq;


# direct methods
.method public constructor <init>(Llms;Llnn;Llnq;Lnza;Lnza;ZLlou;Llrw;Llle;Llle;ZLlol;)V
    .locals 12

    goto/32 :goto_65

    :goto_0
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_4d

    :goto_1
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_c8

    :goto_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_23

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    goto/32 :goto_71

    :goto_4
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_72

    :goto_5
    const-string v8, "color-standard"

    goto/32 :goto_1a

    :goto_6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5d

    :goto_7
    invoke-virtual {p1}, Llms;->e()I

    move-result v5

    goto/32 :goto_52

    :goto_8
    const-string v10, "configure video encoding format: "

    goto/32 :goto_8c

    :goto_9
    invoke-virtual {p1}, Llms;->i()I

    move-result v5

    goto/32 :goto_a

    :goto_a
    int-to-double v5, v5

    goto/32 :goto_93

    :goto_b
    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_25

    :goto_c
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    goto/32 :goto_20

    :goto_d
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_ac

    :goto_e
    new-instance v3, Ljava/lang/Object;

    goto/32 :goto_7f

    :goto_f
    iput-object v5, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_b4

    :goto_10
    invoke-virtual {v7}, Llmg;->b()Llqv;

    move-result-object v7

    goto/32 :goto_3d

    :goto_11
    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v8

    goto/32 :goto_b9

    :goto_12
    const-string v9, "capture-rate"

    goto/32 :goto_ad

    :goto_13
    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_73

    :goto_14
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_8f

    :goto_15
    const-wide v3, 0x7fffffffffffffffL

    goto/32 :goto_b7

    :goto_16
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_7e

    :goto_17
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_85

    :goto_18
    invoke-static {v5}, Lomz;->a(Llmv;)Landroid/media/MediaCodec;

    move-result-object v5

    goto/32 :goto_82

    :goto_19
    move-object/from16 v5, p9

    goto/32 :goto_38

    :goto_1a
    const/4 v9, 0x2

    goto/32 :goto_a1

    :goto_1b
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto/32 :goto_35

    :goto_1c
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5c

    :goto_1d
    if-nez v5, :cond_0

    goto/32 :goto_57

    :cond_0
    goto/32 :goto_c2

    :goto_1e
    iput-object v5, v0, Llpl;->i:Landroid/os/HandlerThread;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_68

    :goto_20
    iput-object v1, v0, Llpl;->g:Landroid/util/Range;

    goto/32 :goto_43

    :goto_21
    iput-object v1, v0, Llpl;->z:Llnq;

    goto/32 :goto_46

    :goto_22
    iget v8, v8, Llqv;->b:I

    goto/32 :goto_59

    :goto_23
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_42

    :goto_24
    new-instance v3, Llpj;

    goto/32 :goto_6f

    :goto_25
    const-string v8, "create-input-buffers-suspended"

    goto/32 :goto_60

    :goto_26
    move-object/from16 v5, p7

    goto/32 :goto_89

    :goto_27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_4c

    :goto_28
    iput-wide v5, v0, Llpl;->B:D

    goto/32 :goto_7

    :goto_29
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_1d

    :goto_2a
    iput-object v8, v0, Llpl;->d:Landroid/view/Surface;

    :goto_2b
    goto/32 :goto_b0

    :goto_2c
    invoke-virtual {v8}, Llmg;->b()Llqv;

    move-result-object v8

    goto/32 :goto_22

    :goto_2d
    invoke-virtual/range {p4 .. p4}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_90

    :goto_2e
    const-string v9, "color-format"

    goto/32 :goto_16

    :goto_2f
    iput v1, v0, Llpl;->f:I

    goto/32 :goto_39

    :goto_30
    iput-object v5, v0, Llpl;->F:Llol;

    goto/32 :goto_c1

    :goto_31
    const/4 v9, 0x1

    goto/32 :goto_0

    :goto_32
    const/4 v10, 0x3

    goto/32 :goto_b

    :goto_33
    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_34
    goto/32 :goto_11

    :goto_35
    goto :goto_2b

    :goto_36
    goto/32 :goto_4b

    :goto_37
    invoke-virtual {p1}, Llms;->h()I

    move-result v8

    goto/32 :goto_81

    :goto_38
    iput-object v5, v0, Llpl;->C:Llle;

    goto/32 :goto_a7

    :goto_39
    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_98

    :goto_3a
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    goto/32 :goto_c4

    :goto_3b
    const-string v9, "frame-rate"

    goto/32 :goto_70

    :goto_3c
    int-to-double v7, v7

    goto/32 :goto_58

    :goto_3d
    iget v7, v7, Llqv;->a:I

    goto/32 :goto_4e

    :goto_3e
    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_3a

    :goto_3f
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6b

    :goto_40
    iput-boolean v9, v0, Llpl;->k:Z

    :goto_41
    goto/32 :goto_1

    :goto_42
    iput-object v3, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_49

    :goto_43
    iput v9, v0, Llpl;->x:I

    goto/32 :goto_55

    :goto_44
    const-string v8, "color-range"

    goto/32 :goto_31

    :goto_45
    invoke-virtual/range {p4 .. p4}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_99

    :goto_46
    move-object/from16 v1, p8

    goto/32 :goto_75

    :goto_47
    iput-object v1, v0, Llpl;->d:Landroid/view/Surface;

    goto/32 :goto_5f

    :goto_48
    move-object v1, p2

    goto/32 :goto_c0

    :goto_49
    const/4 v3, 0x0

    goto/32 :goto_c7

    :goto_4a
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    :goto_4b
    sget-object v5, Llnn;->a:Llnn;

    goto/32 :goto_66

    :goto_4c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_aa

    :goto_4d
    const-string v8, "color-transfer"

    goto/32 :goto_32

    :goto_4e
    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v8

    goto/32 :goto_2c

    :goto_4f
    iput-boolean v3, v0, Llpl;->s:Z

    goto/32 :goto_a8

    :goto_50
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_51
    goto/32 :goto_be

    :goto_52
    invoke-static {v5}, Llmw;->a(I)Llmw;

    move-result-object v5

    goto/32 :goto_a6

    :goto_53
    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v7

    goto/32 :goto_10

    :goto_54
    iget-object v8, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_91

    :goto_55
    if-nez v2, :cond_1

    goto/32 :goto_c5

    :cond_1
    goto/32 :goto_3e

    :goto_56
    goto/16 :goto_7b

    :goto_57
    goto/32 :goto_7a

    :goto_58
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3f

    :goto_59
    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    goto/32 :goto_ae

    :goto_5a
    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_5b
    goto/32 :goto_a0

    :goto_5c
    iput-object v3, v0, Llpl;->a:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_5d
    iput-object v4, v0, Llpl;->u:Ljava/util/List;

    goto/32 :goto_6e

    :goto_5e
    add-int/lit8 v10, v10, 0x21

    goto/32 :goto_62

    :goto_5f
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_1b

    :goto_60
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_64

    :goto_61
    const-string v8, "VideoEncoder"

    goto/32 :goto_bd

    :goto_62
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_63
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_54

    :goto_64
    invoke-virtual {p1}, Llms;->f()I

    move-result v8

    goto/32 :goto_86

    :goto_65
    move-object v0, p0

    goto/32 :goto_48

    :goto_66
    if-eq v1, v5, :cond_2

    goto/32 :goto_8e

    :cond_2
    goto/32 :goto_69

    :goto_67
    invoke-virtual {v5, v8, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto/32 :goto_a4

    :goto_68
    invoke-virtual {p1}, Llms;->k()I

    move-result v8

    goto/32 :goto_3b

    :goto_69
    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_a2

    :goto_6a
    new-instance v5, Landroid/os/HandlerThread;

    goto/32 :goto_61

    :goto_6b
    div-double/2addr v5, v7

    goto/32 :goto_28

    :goto_6c
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_6d
    if-ne v8, v10, :cond_3

    goto/32 :goto_5b

    :cond_3
    goto/32 :goto_92

    :goto_6e
    iput-boolean v3, v0, Llpl;->v:Z

    goto/32 :goto_88

    :goto_6f
    invoke-direct {v3, p0}, Llpj;-><init>(Llpl;)V

    goto/32 :goto_7d

    :goto_70
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_95

    :goto_71
    iput-object v3, v0, Llpl;->h:Loxz;

    goto/32 :goto_24

    :goto_72
    iput-object v3, v0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_c3

    :goto_73
    const-string v8, "priority"

    goto/32 :goto_50

    :goto_74
    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    goto/32 :goto_8a

    :goto_75
    iput-object v1, v0, Llpl;->A:Llrw;

    goto/32 :goto_79

    :goto_76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_94

    :goto_77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9e

    :goto_78
    const-string v10, "level"

    goto/32 :goto_ab

    :goto_79
    invoke-virtual {p1}, Llms;->j()I

    move-result v1

    goto/32 :goto_2f

    :goto_7a
    iput-boolean v3, v0, Llpl;->k:Z

    :goto_7b
    goto/32 :goto_63

    :goto_7c
    check-cast v5, Landroid/media/MediaCodec$Callback;

    goto/32 :goto_f

    :goto_7d
    iput-object v3, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_15

    :goto_7e
    invoke-virtual {p1}, Llms;->j()I

    move-result v8

    goto/32 :goto_9f

    :goto_7f
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_bb

    :goto_80
    invoke-virtual {p1}, Llms;->g()I

    move-result v8

    goto/32 :goto_78

    :goto_81
    const-string v9, "i-frame-interval"

    goto/32 :goto_6c

    :goto_82
    iput-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_4a

    :goto_83
    if-nez v8, :cond_4

    goto/32 :goto_51

    :cond_4
    goto/32 :goto_b2

    :goto_84
    const-string v10, "operating-rate"

    goto/32 :goto_13

    :goto_85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_86
    const/4 v10, -0x1

    goto/32 :goto_6d

    :goto_87
    iput-boolean v3, v0, Llpl;->t:Z

    goto/32 :goto_9a

    :goto_88
    move-object v4, p1

    goto/32 :goto_bf

    :goto_89
    iput-object v5, v0, Llpl;->e:Llou;

    goto/32 :goto_19

    :goto_8a
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    goto/32 :goto_c

    :goto_8b
    const-string v11, "profile"

    goto/32 :goto_5a

    :goto_8c
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_8d
    goto/16 :goto_2b

    :goto_8e
    goto/32 :goto_2a

    :goto_8f
    iget-object v5, v0, Llpl;->i:Landroid/os/HandlerThread;

    goto/32 :goto_af

    :goto_90
    if-nez v5, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_a9

    :goto_91
    iget-object v10, v0, Llpl;->j:Landroid/os/Handler;

    goto/32 :goto_67

    :goto_92
    invoke-virtual {p1}, Llms;->f()I

    move-result v8

    goto/32 :goto_8b

    :goto_93
    invoke-virtual {p1}, Llms;->k()I

    move-result v7

    goto/32 :goto_3c

    :goto_94
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_96

    :goto_95
    invoke-virtual {p1}, Llms;->i()I

    move-result v8

    goto/32 :goto_12

    :goto_96
    iput-object v3, v0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2

    :goto_97
    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto/32 :goto_45

    :goto_98
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    goto/32 :goto_74

    :goto_99
    iput-boolean v5, v0, Llpl;->y:Z

    goto/32 :goto_2d

    :goto_9a
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_9b
    move-object/from16 v5, p12

    goto/32 :goto_30

    :goto_9c
    const-wide/16 v4, 0x0

    goto/32 :goto_4

    :goto_9d
    if-eqz p6, :cond_6

    goto/32 :goto_a5

    :cond_6
    goto/32 :goto_29

    :goto_9e
    new-instance v3, Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_9f
    const-string v9, "bitrate"

    goto/32 :goto_1f

    :goto_a0
    invoke-virtual {p1}, Llms;->g()I

    move-result v8

    goto/32 :goto_b3

    :goto_a1
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_44

    :goto_a2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    goto/32 :goto_bc

    :goto_a3
    check-cast v1, Landroid/view/Surface;

    goto/32 :goto_47

    :goto_a4
    goto/16 :goto_41

    :goto_a5
    goto/32 :goto_40

    :goto_a6
    iget-object v6, v5, Llmw;->e:Ljava/lang/String;

    goto/32 :goto_53

    :goto_a7
    move-object/from16 v5, p10

    goto/32 :goto_ba

    :goto_a8
    iput-boolean v3, v0, Llpl;->K:Z

    goto/32 :goto_87

    :goto_a9
    invoke-virtual/range {p4 .. p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a3

    :goto_aa
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_ab
    const v8, 0x100

    goto/32 :goto_33

    :goto_ac
    iput-object v3, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_76

    :goto_ad
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_37

    :goto_ae
    iget v8, v1, Llnn;->d:I

    goto/32 :goto_2e

    :goto_af
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    goto/32 :goto_b1

    :goto_b0
    move-object v1, p3

    goto/32 :goto_21

    :goto_b1
    invoke-static {v5}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    goto/32 :goto_b5

    :goto_b2
    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v8

    goto/32 :goto_b8

    :goto_b3
    if-ne v8, v10, :cond_7

    goto/32 :goto_34

    :cond_7
    goto/32 :goto_80

    :goto_b4
    iput-boolean v9, v0, Llpl;->k:Z

    goto/32 :goto_56

    :goto_b5
    iput-object v5, v0, Llpl;->j:Landroid/os/Handler;

    goto/32 :goto_9d

    :goto_b6
    return-void

    :goto_b7
    iput-wide v3, v0, Llpl;->I:J

    goto/32 :goto_c6

    :goto_b8
    iget v8, v8, Llmd;->h:I

    goto/32 :goto_84

    :goto_b9
    invoke-virtual {v8}, Llmd;->c()Z

    move-result v8

    goto/32 :goto_83

    :goto_ba
    iput-object v5, v0, Llpl;->D:Llle;

    goto/32 :goto_9b

    :goto_bb
    iput-object v3, v0, Llpl;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_bc
    iput-object v1, v0, Llpl;->d:Landroid/view/Surface;

    goto/32 :goto_8d

    :goto_bd
    invoke-direct {v5, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_be
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_27

    :goto_bf
    iput-object v4, v0, Llpl;->E:Llms;

    goto/32 :goto_26

    :goto_c0
    move/from16 v2, p11

    goto/32 :goto_77

    :goto_c1
    iput-boolean v2, v0, Llpl;->l:Z

    goto/32 :goto_9

    :goto_c2
    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_7c

    :goto_c3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_d

    :goto_c4
    invoke-virtual {p0, v3}, Llpl;->a(Z)V

    :goto_c5
    goto/32 :goto_b6

    :goto_c6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_9c

    :goto_c7
    iput-boolean v3, v0, Llpl;->r:Z

    goto/32 :goto_4f

    :goto_c8
    const/4 v8, 0x0

    goto/32 :goto_97
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v1, p0}, Llpi;-><init>(Llpl;)V

    goto/32 :goto_3

    :goto_1
    new-instance v1, Llpi;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llpl;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Llpl;->j:Landroid/os/Handler;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    goto/32 :goto_56

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_69

    :cond_0
    goto/32 :goto_68

    :goto_1
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    goto/32 :goto_62

    :goto_2
    iget-object v0, p0, Llpl;->D:Llle;

    goto/32 :goto_6b

    :goto_3
    if-gtz v4, :cond_1

    goto/32 :goto_8f

    :cond_1
    goto/32 :goto_82

    :goto_4
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_60

    :goto_5
    iget-object v4, p0, Llpl;->z:Llnq;

    goto/32 :goto_5c

    :goto_6
    iget-object v4, p0, Llpl;->h:Loxz;

    goto/32 :goto_6a

    :goto_7
    invoke-virtual {p0, v2, v3}, Llpl;->d(J)J

    move-result-wide v9

    goto/32 :goto_10

    :goto_8
    const/4 p2, 0x0

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto/32 :goto_17

    :goto_a
    iget-object v0, p0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_c
    goto/32 :goto_2

    :goto_d
    goto/16 :goto_8f

    :goto_e
    goto/32 :goto_83

    :goto_f
    and-int/lit8 p1, p1, 0x2

    goto/32 :goto_52

    :goto_10
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_29

    :goto_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_40

    :goto_12
    iget-object v0, p0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_98

    :goto_13
    goto/16 :goto_8f

    :goto_14


    goto/32 :goto_47

    :goto_15
    iget-object v0, p0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_2f

    :goto_16
    iget-wide v6, v4, Llov;->b:J

    goto/32 :goto_4e

    :goto_17
    const-wide/16 v11, 0x0

    goto/32 :goto_44

    :goto_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_19
    iget-object p1, p0, Llpl;->h:Loxz;

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    cmp-long v6, v0, v11

    goto/32 :goto_4d

    :goto_1d
    if-eqz p1, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_55

    :goto_1e
    if-nez p1, :cond_3

    goto/32 :goto_66

    :cond_3
    goto/32 :goto_57

    :goto_1f
    iget-object v0, p0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_8a

    :goto_20
    const/16 v1, 0x3f

    goto/32 :goto_45

    :goto_21
    const-string v1, "encoderOutputBuffer "

    goto/32 :goto_32

    :goto_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_23
    const/4 v8, 0x1

    goto/32 :goto_93

    :goto_24
    goto/16 :goto_5f

    :catch_0
    move-exception v1

    goto/32 :goto_4c

    :goto_25
    iput-boolean v8, p0, Llpl;->K:Z

    goto/32 :goto_76

    :goto_26
    throw p2

    :goto_27
    goto/16 :goto_1b

    :goto_28
    goto/32 :goto_64

    :goto_29
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_3b

    :goto_2a
    iget-wide v0, p0, Llpl;->I:J

    goto/32 :goto_2e

    :goto_2b
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_5d

    :goto_2c
    if-nez p1, :cond_4

    goto/32 :goto_1b

    :cond_4
    :goto_2d
    goto/32 :goto_41

    :goto_2e
    cmp-long p1, v2, v0

    goto/32 :goto_37

    :goto_2f
    invoke-virtual {v0, p1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/32 :goto_2a

    :goto_30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_33
    sget-object v1, Llon;->j:Llon;

    goto/32 :goto_5e

    :goto_34
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_f

    :goto_35
    add-int/2addr v0, v4

    goto/32 :goto_97

    :goto_36
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_35

    :goto_37
    if-ltz p1, :cond_5

    goto/32 :goto_51

    :cond_5
    goto/32 :goto_50

    :goto_38
    iget-object v4, v4, Llpf;->f:Llov;

    goto/32 :goto_16

    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9b

    :goto_3a
    div-long/2addr v0, v6

    goto/32 :goto_1c

    :goto_3b
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_72

    :goto_3c
    invoke-interface {v0, v1, p2}, Llnq;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_81

    :goto_3d
    goto/16 :goto_2d

    :goto_3e
    goto/32 :goto_87

    :goto_3f
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_25

    :goto_40
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_27

    :goto_41
    iget-object p1, p0, Llpl;->h:Loxz;

    goto/32 :goto_8

    :goto_42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_84

    :goto_43
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_91

    :goto_44
    cmp-long v0, v9, v11

    goto/32 :goto_78

    :goto_45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_85

    :goto_46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    :goto_47
    const-string v0, "MediaMuxerMul"

    goto/32 :goto_4f

    :goto_48
    cmp-long v4, v0, v11

    goto/32 :goto_73

    :goto_49
    if-eqz v4, :cond_6

    goto/32 :goto_5f

    :cond_6
    goto/32 :goto_5

    :goto_4a
    iget-object v0, p0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6f

    :goto_4b
    check-cast v0, Llka;

    goto/32 :goto_7a

    :goto_4c
    const-string v4, "Could not start all required tracks."

    goto/32 :goto_3f

    :goto_4d
    if-gez v6, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_70

    :goto_4e
    add-long/2addr v6, v0

    goto/32 :goto_88

    :goto_4f
    const-string v1, "The duration of record cannot be shorter than existing one."

    goto/32 :goto_8e

    :goto_50
    goto :goto_53

    :goto_51
    goto/32 :goto_34

    :goto_52
    if-nez p1, :cond_8

    goto/32 :goto_8d

    :cond_8
    :goto_53
    goto/32 :goto_2b

    :goto_54
    iget-object v0, p0, Llpl;->z:Llnq;

    goto/32 :goto_3c

    :goto_55
    iget-boolean p1, p0, Llpl;->t:Z

    goto/32 :goto_2c

    :goto_56
    const-string v0, "VideoEncoder"

    goto/32 :goto_59

    :goto_57
    iget-boolean p1, p0, Llpl;->s:Z

    goto/32 :goto_65

    :goto_58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_92

    :goto_59
    if-ltz p1, :cond_9

    goto/32 :goto_28

    :cond_9
    goto/32 :goto_95

    :goto_5a
    const/16 v1, 0x28

    goto/32 :goto_96

    :goto_5b
    const-string p1, " was null"

    goto/32 :goto_71

    :goto_5c
    invoke-interface {v4}, Llnq;->c()Z

    move-result v4

    goto/32 :goto_74

    :goto_5d
    and-int/lit8 p1, p1, 0x4

    goto/32 :goto_8c

    :goto_5e
    invoke-virtual {v0, v1}, Llou;->a(Llon;)V

    :goto_5f
    goto/32 :goto_15

    :goto_60
    if-nez v4, :cond_a

    goto/32 :goto_5f

    :cond_a
    goto/32 :goto_6

    :goto_61
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_62
    return-void

    :goto_63
    goto/32 :goto_43

    :goto_64
    iget-object v1, p0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_77

    :goto_65
    if-eqz p1, :cond_b

    goto/32 :goto_2d

    :cond_b
    :goto_66
    goto/32 :goto_80

    :goto_67
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_90

    :goto_68
    goto/16 :goto_7f

    :goto_69
    goto/32 :goto_7e

    :goto_6a
    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    goto/32 :goto_49

    :goto_6b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_6d

    :goto_6c
    if-nez v1, :cond_c

    goto/32 :goto_63

    :cond_c
    goto/32 :goto_94

    :goto_6d
    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4a

    :goto_6e
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_9

    :goto_6f
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_a

    :goto_70
    check-cast v4, Llpf;

    goto/32 :goto_38

    :goto_71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_72
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_36

    :goto_73
    if-lez v4, :cond_d

    goto/32 :goto_e

    :cond_d
    goto/32 :goto_d

    :goto_74
    const-wide/16 v6, 0x3e8

    goto/32 :goto_23

    :goto_75
    iget-object v0, p0, Llpl;->C:Llle;

    goto/32 :goto_42

    :goto_76
    iget-object v0, p0, Llpl;->e:Llou;

    goto/32 :goto_33

    :goto_77
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_6c

    :goto_78
    if-eqz v0, :cond_e

    goto/32 :goto_c

    :cond_e
    goto/32 :goto_75

    :goto_79
    iget-object v0, p0, Llpl;->C:Llle;

    goto/32 :goto_4b

    :goto_7a
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_6e

    :goto_7b
    goto :goto_7d

    :goto_7c
    :try_start_0
    iget-object v4, p0, Llpl;->z:Llnq;

    invoke-interface {v4, v6, v7}, Llnq;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7d
    goto/32 :goto_79

    :goto_7e
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_7f
    goto/32 :goto_4

    :goto_80
    iget-boolean p1, p0, Llpl;->K:Z

    goto/32 :goto_1d

    :goto_81
    iput-boolean v8, p0, Llpl;->s:Z

    goto/32 :goto_86

    :goto_82
    iget-object v4, p0, Llpl;->z:Llnq;

    goto/32 :goto_9a

    :goto_83
    cmp-long v4, v2, v0

    goto/32 :goto_3

    :goto_84
    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_85
    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    goto/32 :goto_46

    :goto_86
    iget-wide v0, p0, Llpl;->H:J

    goto/32 :goto_48

    :goto_87
    iget-boolean p1, p0, Llpl;->r:Z

    goto/32 :goto_1e

    :goto_88
    iput-wide v6, v4, Llov;->b:J

    goto/32 :goto_13

    :goto_89
    iput-wide v2, p0, Llpl;->H:J

    goto/32 :goto_1f

    :goto_8a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/32 :goto_24

    :goto_8b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_8c
    if-nez p1, :cond_f

    goto/32 :goto_3e

    :cond_f
    :goto_8d
    goto/32 :goto_3d

    :goto_8e
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8f
    goto/32 :goto_89

    :goto_90
    and-int/lit8 v4, v4, 0x2

    goto/32 :goto_61

    :goto_91
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_92
    const-string v4, "First video output frame seen at "

    goto/32 :goto_8b

    :goto_93
    if-nez v4, :cond_10

    goto/32 :goto_7c

    :cond_10
    goto/32 :goto_7b

    :goto_94
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_67

    :goto_95
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_54

    :goto_98
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_39

    :goto_99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_9a
    sub-long v0, v2, v0

    goto/32 :goto_3a

    :goto_9b
    const/16 v4, 0x35

    goto/32 :goto_58
.end method

.method public final a(J)V
    .locals 11

    goto/32 :goto_8

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpl;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v3, :cond_9

    :goto_2
    invoke-virtual {p0, p1, p2}, Llpl;->c(J)J

    move-result-wide v8

    iget p1, p0, Llpl;->x:I

    if-eq p1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v8, v9}, Llpl;->b(J)V

    :goto_3
    iget-wide p1, p0, Llpl;->m:J

    sub-long p1, v8, p1

    iput-wide p1, p0, Llpl;->I:J

    iget-wide p1, p0, Llpl;->I:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Llpl;->A:Llrw;

    const-string p2, "VideoEncoder#stop"

    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget p1, p0, Llpl;->x:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-nez p1, :cond_6

    iget-object p1, p0, Llpl;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p2, p0, Llpl;->x:I

    if-ne p2, v3, :cond_3

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-nez p1, :cond_4

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Llpl;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Llnn;->a:Llnn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "As "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "encoding is not yet started."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_6
    :goto_5
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Llpl;->h:Loxz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, p0, Llpl;->k:Z

    if-nez p1, :cond_8

    iget-object v1, p0, Llpl;->F:Llol;

    const/4 v2, 0x2

    iget-wide v3, p0, Llpl;->I:J

    iget-object v5, p0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Llpl;->h:Loxz;

    invoke-virtual/range {v1 .. v6}, Llol;->a(IJLjava/util/concurrent/atomic/AtomicLong;Loxj;)V

    :cond_8
    iget-object p1, p0, Llpl;->j:Landroid/os/Handler;

    new-instance p2, Llpg;

    invoke-direct {p2, p0}, Llpg;-><init>(Llpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llpl;->a()V

    const/4 p1, 0x3

    iput p1, p0, Llpl;->x:I

    iget-object p1, p0, Llpl;->A:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    :cond_9
    iget p1, p0, Llpl;->x:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Llpl;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Llpl;->a()V

    :goto_6
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean v1, p0, Llpl;->y:Z

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_c
    :goto_7
    iput p2, p0, Llpl;->x:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video encoder closed at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    goto/32 :goto_1f

    :goto_0
    move-object v2, v0

    goto/32 :goto_25

    :goto_1
    iget-object v0, p0, Llpl;->E:Llms;

    goto/32 :goto_d

    :goto_2
    iget-object v2, v2, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_c

    :goto_5
    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Llpf;

    iget v3, v3, Llpf;->n:I

    if-eq v3, v1, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v0, "Already started, cannot add video track."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto/16 :goto_6

    :cond_0
    move-object v1, v0

    check-cast v1, Llpf;

    iget-object v1, v1, Llpf;->d:Llns;

    invoke-virtual {v1}, Llns;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v0, "Video track is forbidden and can\'t be added"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_6

    :cond_1
    move-object v1, v0

    check-cast v1, Llpf;

    iget-object v1, v1, Llpf;->d:Llns;

    move-object v3, v0

    check-cast v3, Llpf;

    iget-object v3, v3, Llpf;->o:Lmfz;

    invoke-virtual {v3, p1}, Lmfz;->a(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {v1, v3}, Llns;->a(I)V

    check-cast v0, Llpf;

    iget-object v0, v0, Llpf;->d:Llns;

    iput-object p1, v0, Llns;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Llns;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video track getIndex(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-virtual {p1, v0, v1}, Llou;->a(Llnt;Ljava/util/concurrent/atomic/AtomicLong;)V

    :goto_8
    goto/32 :goto_24

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_21

    :goto_c
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_20

    :goto_d
    invoke-virtual {v0}, Llms;->i()I

    move-result v0

    goto/32 :goto_27

    :goto_e
    sget-object v0, Llnt;->b:Llnt;

    goto/32 :goto_10

    :goto_f
    if-eqz p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_22

    :goto_10
    iget-object v1, p0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_11
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_12
    iget-object p1, p0, Llpl;->z:Llnq;

    goto/32 :goto_18

    :goto_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_14
    iget-boolean p1, p0, Llpl;->k:Z

    goto/32 :goto_f

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_29

    :goto_16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_18
    invoke-interface {p1}, Llnq;->a()V

    goto/32 :goto_14

    :goto_19
    if-eqz v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_28

    :goto_1a
    const-string v2, "VIDEO encoder output format changed to: "

    goto/32 :goto_16

    :goto_1b
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1d

    :goto_1c
    add-int/lit8 v2, v2, 0x28

    goto/32 :goto_a

    :goto_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_1e
    throw p1

    :goto_1f
    const-string v0, "time-lapse-enable"

    goto/32 :goto_9

    :goto_20
    const-string v0, "format changed twice"

    goto/32 :goto_13

    :goto_21
    iget-object v0, p0, Llpl;->z:Llnq;

    goto/32 :goto_23

    :goto_22
    iget-object p1, p0, Llpl;->e:Llou;

    goto/32 :goto_e

    :goto_23
    invoke-interface {v0}, Llnq;->c()Z

    move-result v0

    goto/32 :goto_19

    :goto_24
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_25
    check-cast v2, Llpf;

    goto/32 :goto_2

    :goto_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_27
    const-string v2, "time-lapse-fps"

    goto/32 :goto_1b

    :goto_28
    iget-object v0, p0, Llpl;->z:Llnq;

    goto/32 :goto_0

    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_17
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    const-string v1, "drop-input-frames"

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_2
.end method

.method public final b(J)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-wide v2, p0, Llpl;->m:J

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_6
    sub-long/2addr p1, v0

    goto/32 :goto_7

    :goto_7
    add-long/2addr v2, p1

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    iput-wide v2, p0, Llpl;->m:J

    goto/32 :goto_4

    :goto_a
    iget-wide v0, p0, Llpl;->n:J

    goto/32 :goto_0

    :goto_b
    const-string p2, "Total paused time "

    goto/32 :goto_8

    :goto_c
    const/16 p2, 0x26

    goto/32 :goto_5
.end method

.method public final c(J)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-wide v0, p0, Llpl;->B:D

    goto/32 :goto_2

    :goto_1
    mul-double p1, p1, v0

    goto/32 :goto_4

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_3
    long-to-double p1, p1

    goto/32 :goto_0

    :goto_4
    double-to-long p1, p1

    goto/32 :goto_5

    :goto_5
    return-wide p1
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0, v1}, Llpl;->a(J)V

    goto/32 :goto_1

    :goto_3
    const-wide/16 v2, 0x3e8

    goto/32 :goto_4

    :goto_4
    mul-long v0, v0, v2

    goto/32 :goto_2
.end method

.method public final d(J)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    double-to-long p1, p1

    goto/32 :goto_2

    :goto_1
    long-to-double p1, p1

    goto/32 :goto_3

    :goto_2
    return-wide p1

    :goto_3
    iget-wide v0, p0, Llpl;->B:D

    goto/32 :goto_5

    :goto_4
    div-double/2addr p1, v0

    goto/32 :goto_0

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4
.end method
