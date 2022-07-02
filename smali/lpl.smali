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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    :goto_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

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

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_5
    const-string v8, "color-standard"

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Llms;->e()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_8
    const-string v10, "configure video encoding format: "

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Llms;->i()I

    move-result v5

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

    nop

    nop

    :goto_a
    int-to-double v5, v5

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_b
    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_25

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v3, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v5, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v7}, Llmg;->b()Llqv;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v8

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_12
    const-string v9, "capture-rate"

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_73

    nop

    nop

    :goto_14
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-wide v3, 0x7fffffffffffffffL

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_16
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_7e

    nop

    nop

    :goto_17
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_18
    invoke-static {v5}, Lomz;->a(Llmv;)Landroid/media/MediaCodec;

    move-result-object v5

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_19
    move-object/from16 v5, p9

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1a
    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5c

    nop

    nop

    :goto_1d
    if-nez v5, :cond_0

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v5, v0, Llpl;->i:Landroid/os/HandlerThread;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_20
    iput-object v1, v0, Llpl;->g:Landroid/util/Range;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_21
    iput-object v1, v0, Llpl;->z:Llnq;

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

    :goto_22
    iget v8, v8, Llqv;->b:I

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_24
    new-instance v3, Llpj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_25
    const-string v8, "create-input-buffers-suspended"

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-object/from16 v5, p7

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iput-wide v5, v0, Llpl;->B:D

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_29
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_2a
    iput-object v8, v0, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v8}, Llmg;->b()Llqv;

    move-result-object v8

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

    :goto_2d
    invoke-virtual/range {p4 .. p4}, Lnza;->a()Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v9, "color-format"

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2f
    iput v1, v0, Llpl;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_30
    iput-object v5, v0, Llpl;->F:Llol;

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_31
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_32
    const/4 v10, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_33
    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_34
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_35
    goto :goto_2b

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1}, Llms;->h()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_38
    iput-object v5, v0, Llpl;->C:Llle;

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

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

    :goto_3a
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const-string v9, "frame-rate"

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_3c
    int-to-double v7, v7

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

    :goto_3d
    iget v7, v7, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_3e
    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_40
    iput-boolean v9, v0, Llpl;->k:Z

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iput-object v3, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_43
    iput v9, v0, Llpl;->x:I

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_44
    const-string v8, "color-range"

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_45
    invoke-virtual/range {p4 .. p4}, Lnza;->a()Z

    move-result v5

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_46
    move-object/from16 v1, p8

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iput-object v1, v0, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    move-object v1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_49
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6a

    nop

    nop

    :goto_4b
    sget-object v5, Llnn;->a:Llnn;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_4c
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v8, "color-transfer"

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_4e
    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_4f
    iput-boolean v3, v0, Llpl;->s:Z

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_51
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v5}, Llmw;->a(I)Llmw;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v8, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_7b

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_59
    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_5b
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iput-object v3, v0, Llpl;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iput-object v4, v0, Llpl;->u:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    add-int/lit8 v10, v10, 0x21

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

    :goto_5f
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-string v8, "VideoEncoder"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_62
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

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

    :goto_64
    invoke-virtual {p1}, Llms;->f()I

    move-result v8

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_65
    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_66
    if-eq v1, v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v5, v8, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {p1}, Llms;->k()I

    move-result v8

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    new-instance v5, Landroid/os/HandlerThread;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_6b
    div-double/2addr v5, v7

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_5

    nop

    nop

    :goto_6d
    if-ne v8, v10, :cond_3

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iput-boolean v3, v0, Llpl;->v:Z

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_6f
    invoke-direct {v3, p0}, Llpj;-><init>(Llpl;)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_71
    iput-object v3, v0, Llpl;->h:Loxz;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_72
    iput-object v3, v0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_73
    const-string v8, "priority"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iput-object v1, v0, Llpl;->A:Llrw;

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_76
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9e

    nop

    nop

    :goto_78
    const-string v10, "level"

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {p1}, Llms;->j()I

    move-result v1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iput-boolean v3, v0, Llpl;->k:Z

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    check-cast v5, Landroid/media/MediaCodec$Callback;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_7d
    iput-object v3, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {p1}, Llms;->j()I

    move-result v8

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_7f
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {p1}, Llms;->g()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_81
    const-string v9, "i-frame-interval"

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_82
    iput-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

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

    :goto_83
    if-nez v8, :cond_4

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b2

    nop

    nop

    :goto_84
    const-string v10, "operating-rate"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    const/4 v10, -0x1

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_87
    iput-boolean v3, v0, Llpl;->t:Z

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_88
    move-object v4, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_89
    iput-object v5, v0, Llpl;->e:Llou;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8b
    const-string v11, "profile"

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    :goto_8d
    goto/16 :goto_2b

    nop

    :goto_8e
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v5, v0, Llpl;->i:Landroid/os/HandlerThread;

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_90
    if-nez v5, :cond_5

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    iget-object v10, v0, Llpl;->j:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_92
    invoke-virtual {p1}, Llms;->f()I

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {p1}, Llms;->k()I

    move-result v7

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_94
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_95
    invoke-virtual {p1}, Llms;->i()I

    move-result v8

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_96
    iput-object v3, v0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_97
    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iput-boolean v5, v0, Llpl;->y:Z

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9b
    move-object/from16 v5, p12

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    const-wide/16 v4, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    if-eqz p6, :cond_6

    nop

    nop

    goto/32 :goto_a5

    nop

    :cond_6
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_9e
    new-instance v3, Ljava/lang/Object;

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

    nop

    :goto_9f
    const-string v9, "bitrate"

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {p1}, Llms;->g()I

    move-result v8

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_a2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_a3
    check-cast v1, Landroid/view/Surface;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    :goto_a5
    goto/32 :goto_40

    nop

    nop

    :goto_a6
    iget-object v6, v5, Llmw;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_a7
    move-object/from16 v5, p10

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_a8
    iput-boolean v3, v0, Llpl;->K:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-virtual/range {p4 .. p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_aa
    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_ab
    const v8, 0x100

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    iput-object v3, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

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

    :goto_ad
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_ae
    iget v8, v1, Llnn;->d:I

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_b0
    move-object v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-static {v5}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    if-ne v8, v10, :cond_7

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_7
    goto/32 :goto_80

    nop

    nop

    :goto_b4
    iput-boolean v9, v0, Llpl;->k:Z

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_b5
    iput-object v5, v0, Llpl;->j:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_b6
    return-void

    nop

    nop

    :goto_b7
    iput-wide v3, v0, Llpl;->I:J

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    iget v8, v8, Llmd;->h:I

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v8}, Llmd;->c()Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_ba
    iput-object v5, v0, Llpl;->D:Llle;

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_bb
    iput-object v3, v0, Llpl;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    iput-object v1, v0, Llpl;->d:Landroid/view/Surface;

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-direct {v5, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_be
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    iput-object v4, v0, Llpl;->E:Llms;

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

    :goto_c0
    move/from16 v2, p11

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_c1
    iput-boolean v2, v0, Llpl;->l:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c4
    invoke-virtual {p0, v3}, Llpl;->a(Z)V

    :goto_c5
    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_c6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    iput-boolean v3, v0, Llpl;->r:Z

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_c8
    const/4 v8, 0x0

    nop

    nop

    goto/32 :goto_97

    nop

    nop
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, p0}, Llpi;-><init>(Llpl;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    new-instance v1, Llpi;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llpl;->i:Landroid/os/HandlerThread;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

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

    :goto_5
    iget-object v0, p0, Llpl;->j:Landroid/os/Handler;

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
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_0
    if-eqz v4, :cond_0

    nop

    nop

    goto/32 :goto_69

    nop

    :cond_0
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    nop

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

    nop

    :goto_2
    iget-object v0, p0, Llpl;->D:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_3
    if-gtz v4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :cond_1
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_4
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_5
    iget-object v4, p0, Llpl;->z:Llnq;

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v4, p0, Llpl;->h:Loxz;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0, v2, v3}, Llpl;->d(J)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

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

    nop

    :goto_a
    iget-object v0, p0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_83

    nop

    nop

    :goto_f
    and-int/lit8 p1, p1, 0x2

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    :goto_12
    iget-object v0, p0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_13
    goto/16 :goto_8f

    nop

    :goto_14
    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v6, v4, Llov;->b:J

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-wide/16 v11, 0x0

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, p0, Llpl;->h:Loxz;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_1b
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1c
    cmp-long v6, v0, v11

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_55

    nop

    nop

    :goto_1e
    if-nez p1, :cond_3

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :cond_3
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_20
    const/16 v1, 0x3f

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_21
    const-string v1, "encoderOutputBuffer "

    nop

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

    :goto_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_23
    const/4 v8, 0x1

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_25
    iput-boolean v8, p0, Llpl;->K:Z

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

    :goto_26
    throw p2

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_64

    nop

    nop

    :goto_29
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

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

    :goto_2a
    iget-wide v0, p0, Llpl;->I:J

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2b
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_4
    :goto_2d
    goto/32 :goto_41

    nop

    nop

    :goto_2e
    cmp-long p1, v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_2f
    invoke-virtual {v0, p1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/32 :goto_2a

    nop

    nop

    :goto_30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    :goto_31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sget-object v1, Llon;->j:Llon;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_35
    add-int/2addr v0, v4

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_37
    if-ltz p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_38
    iget-object v4, v4, Llpf;->f:Llov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

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

    :goto_3a
    div-long/2addr v0, v6

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v0, v1, p2}, Llnq;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_81

    nop

    nop

    :goto_3d
    goto/16 :goto_2d

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_27

    nop

    nop

    :goto_41
    iget-object p1, p0, Llpl;->h:Loxz;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_43
    new-instance p2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_44
    cmp-long v0, v9, v11

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_85

    nop

    nop

    :goto_46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v0, "MediaMuxerMul"

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_48
    cmp-long v4, v0, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :cond_6
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_4b
    check-cast v0, Llka;

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const-string v4, "Could not start all required tracks."

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-gez v6, :cond_7

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_70

    nop

    nop

    :goto_4e
    add-long/2addr v6, v0

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v1, "The duration of record cannot be shorter than existing one."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_50
    goto :goto_53

    nop

    :goto_51
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_52
    if-nez p1, :cond_8

    nop

    goto/32 :goto_8d

    nop

    :cond_8
    :goto_53
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-object v0, p0, Llpl;->z:Llnq;

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_55
    iget-boolean p1, p0, Llpl;->t:Z

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_56
    const-string v0, "VideoEncoder"

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_57
    iget-boolean p1, p0, Llpl;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_59
    if-ltz p1, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_95

    nop

    nop

    :goto_5a
    const/16 v1, 0x28

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_5b
    const-string p1, " was null"

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v4}, Llnq;->c()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_5d
    and-int/lit8 p1, p1, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v0, v1}, Llou;->a(Llon;)V

    :goto_5f
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :cond_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    return-void

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v1, p0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_65
    if-eqz p1, :cond_b

    nop

    goto/32 :goto_2d

    nop

    :cond_b
    :goto_66
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_67
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_68
    goto/16 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_6b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    if-nez v1, :cond_c

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_6e
    check-cast v0, Ljava/lang/Long;

    nop

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

    :goto_6f
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_70
    check-cast v4, Llpf;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_73
    if-lez v4, :cond_d

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

    :cond_d
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const-wide/16 v6, 0x3e8

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_75
    iget-object v0, p0, Llpl;->C:Llle;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_76
    iget-object v0, p0, Llpl;->e:Llou;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_77
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-eqz v0, :cond_e

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_75

    nop

    nop

    :goto_79
    iget-object v0, p0, Llpl;->C:Llle;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_7b
    goto :goto_7d

    nop

    :goto_7c
    :try_start_0
    iget-object v4, p0, Llpl;->z:Llnq;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v6, v7}, Llnq;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7d
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_80
    iget-boolean p1, p0, Llpl;->K:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iput-boolean v8, p0, Llpl;->s:Z

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v4, p0, Llpl;->z:Llnq;

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_83
    cmp-long v4, v2, v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_84
    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_85
    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iget-wide v0, p0, Llpl;->H:J

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_87
    iget-boolean p1, p0, Llpl;->r:Z

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_88
    iput-wide v6, v4, Llov;->b:J

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_89
    iput-wide v2, p0, Llpl;->H:J

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    if-nez p1, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_f
    :goto_8d
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8f
    goto/32 :goto_89

    nop

    nop

    nop

    :goto_90
    and-int/lit8 v4, v4, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_91
    new-instance v0, Ljava/lang/StringBuilder;

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

    :goto_92
    const-string v4, "First video output frame seen at "

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

    :goto_93
    if-nez v4, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_95
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    :goto_9a
    sub-long v0, v2, v0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    const/16 v4, 0x35

    nop

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
.end method

.method public final a(J)V
    .locals 11

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llpl;->x:I

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    const/4 v3, 0x5

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    goto :goto_2

    nop

    :cond_0
    if-ne v1, v3, :cond_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, p2}, Llpl;->c(J)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    iget p1, p0, Llpl;->x:I

    nop

    nop

    nop

    nop

    nop

    if-eq p1, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_1
    invoke-virtual {p0, v8, v9}, Llpl;->b(J)V

    :goto_3
    iget-wide p1, p0, Llpl;->m:J

    nop

    sub-long p1, v8, p1

    nop

    nop

    nop

    nop

    iput-wide p1, p0, Llpl;->I:J

    nop

    iget-wide p1, p0, Llpl;->I:J

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v4, 0x27

    nop

    nop

    nop

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    nop

    nop

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Llpl;->A:Llrw;

    nop

    nop

    const-string p2, "VideoEncoder#stop"

    nop

    nop

    nop

    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    iget p1, p0, Llpl;->x:I

    nop

    nop

    if-ne p1, v3, :cond_2

    nop

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    if-nez p1, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Llpl;->a:Ljava/lang/Object;

    nop

    nop

    monitor-enter p1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p2, p0, Llpl;->x:I

    nop

    nop

    if-ne p2, v3, :cond_3

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_3
    if-ne p2, v2, :cond_5

    nop

    nop

    nop

    :goto_4
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    nop

    if-nez p1, :cond_4

    nop

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    const-wide/16 v1, 0x2710

    nop

    nop

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    nop

    nop

    nop

    if-ltz v5, :cond_6

    nop

    nop

    nop

    nop

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    nop

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    const/4 v10, 0x4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_5

    nop

    nop

    nop

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    sget-object p2, Llnn;->a:Llnn;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v1, v1, 0x40

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "As "

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is used as color format, you are not allowed to add data here"

    nop

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "encoding is not yet started."

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    nop

    nop

    :cond_6
    :goto_5
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_7

    nop

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    nop

    nop

    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    iget-object p1, p0, Llpl;->h:Loxz;

    nop

    nop

    const/4 p2, 0x0

    nop

    nop

    nop

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, p0, Llpl;->k:Z

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_8

    nop

    nop

    nop

    iget-object v1, p0, Llpl;->F:Llol;

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    iget-wide v3, p0, Llpl;->I:J

    nop

    nop

    iget-object v5, p0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    iget-object v6, p0, Llpl;->h:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual/range {v1 .. v6}, Llol;->a(IJLjava/util/concurrent/atomic/AtomicLong;Loxj;)V

    :cond_8
    iget-object p1, p0, Llpl;->j:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    new-instance p2, Llpg;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, p0}, Llpg;-><init>(Llpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llpl;->a()V

    const/4 p1, 0x3

    nop

    nop

    iput p1, p0, Llpl;->x:I

    nop

    iget-object p1, p0, Llpl;->A:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V

    :cond_9
    iget p1, p0, Llpl;->x:I

    nop

    nop

    nop

    const/4 p2, 0x4

    nop

    nop

    if-eq p1, p2, :cond_d

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Llpl;->i:Landroid/os/HandlerThread;

    nop

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    nop

    nop

    nop

    if-nez p1, :cond_a

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_a
    invoke-direct {p0}, Llpl;->a()V

    :goto_6
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    if-nez p1, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_b
    iget-boolean v1, p0, Llpl;->y:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_c

    nop

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_c
    :goto_7
    iput p2, p0, Llpl;->x:I

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    nop

    nop

    nop

    const-wide/16 v1, 0x3e8

    nop

    nop

    nop

    nop

    nop

    mul-long p1, p1, v1

    nop

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v2, 0x2d

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video encoder closed at: "

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0

    nop

    nop

    :goto_8
    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

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
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v2, v0

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1
    iget-object v0, p0, Llpl;->E:Llms;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, v2, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    monitor-enter v2

    nop

    nop

    nop

    nop

    :try_start_0
    move-object v3, v0

    nop

    check-cast v3, Llpf;

    nop

    iget v3, v3, Llpf;->n:I

    nop

    nop

    nop

    if-eq v3, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    const-string p1, "MediaMuxerMul"

    nop

    const-string v0, "Already started, cannot add video track."

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_6

    nop

    :cond_0
    move-object v1, v0

    nop

    nop

    nop

    check-cast v1, Llpf;

    nop

    nop

    iget-object v1, v1, Llpf;->d:Llns;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Llns;->a()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    const-string p1, "MediaMuxerMul"

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Video track is forbidden and can\'t be added"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    move-object v1, v0

    nop

    check-cast v1, Llpf;

    nop

    nop

    iget-object v1, v1, Llpf;->d:Llns;

    nop

    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llpf;

    nop

    iget-object v3, v3, Llpf;->o:Lmfz;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p1}, Lmfz;->a(Landroid/media/MediaFormat;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Llns;->a(I)V

    check-cast v0, Llpf;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Llpf;->d:Llns;

    nop

    nop

    nop

    nop

    nop

    iput-object p1, v0, Llns;->d:Landroid/media/MediaFormat;

    nop

    nop

    invoke-virtual {v0}, Llns;->b()I

    move-result p1

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v1, 0x23

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video track getIndex(): "

    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, v0, v1}, Llou;->a(Llnt;Ljava/util/concurrent/atomic/AtomicLong;)V

    :goto_8
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Llms;->i()I

    move-result v0

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v0, Llnt;->b:Llnt;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1

    nop

    nop

    :goto_12
    iget-object p1, p0, Llpl;->z:Llnq;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_14
    iget-boolean p1, p0, Llpl;->k:Z

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p1}, Llnq;->a()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v0, :cond_3

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, "VIDEO encoder output format changed to: "

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v2, v2, 0x28

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    throw p1

    nop

    :goto_1f
    const-string v0, "time-lapse-enable"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_20
    const-string v0, "format changed twice"

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Llpl;->z:Llnq;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_22
    iget-object p1, p0, Llpl;->e:Llou;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v0}, Llnq;->c()Z

    move-result v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_24
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_1
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_25
    check-cast v2, Llpf;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v2, "time-lapse-fps"

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Llpl;->z:Llnq;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-string v1, "drop-input-frames"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

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
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final b(J)V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    :goto_0
    iget-wide v2, p0, Llpl;->m:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    sub-long/2addr p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    add-long/2addr v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-wide v2, p0, Llpl;->m:J

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-wide v0, p0, Llpl;->n:J

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

    :goto_b
    const-string p2, "Total paused time "

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    const/16 p2, 0x26

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final c(J)J
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Llpl;->B:D

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    mul-double p1, p1, v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    long-to-double p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    double-to-long p1, p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-wide p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {p0, v0, v1}, Llpl;->a(J)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v2, 0x3e8

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    mul-long v0, v0, v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final d(J)J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    double-to-long p1, p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    long-to-double p1, p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-wide p1

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v0, p0, Llpl;->B:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    div-double/2addr p1, v0

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

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4

    nop

    nop
.end method
