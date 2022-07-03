.class final synthetic Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloh;

.field private final b:I

.field private final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lloh;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llof;->a:Lloh;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Llof;->c:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_4

    :goto_3
    iput p2, p0, Llof;->b:I

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_8d

    :goto_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto/32 :goto_3d

    :goto_1
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_3
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_75

    :goto_4
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_66

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_6
    goto/32 :goto_c

    :goto_7
    new-instance v7, Llom;

    goto/32 :goto_44

    :goto_8
    if-eqz v1, :cond_1

    goto/32 :goto_5c

    :cond_1
    :goto_9
    goto/32 :goto_6f

    :goto_a
    check-cast v8, Loip;

    goto/32 :goto_4c

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_c
    goto/16 :goto_5c

    :goto_d
    goto/32 :goto_8b

    :goto_e
    cmp-long v10, v6, v8

    goto/32 :goto_76

    :goto_f
    invoke-virtual {v3, v4}, Llou;->a(Llon;)V

    :goto_10
    goto/32 :goto_95

    :goto_11
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_64

    :goto_12
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_24

    :goto_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_27

    :goto_14
    and-int/lit8 v1, v1, 0x2

    goto/32 :goto_52

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_84

    :goto_16
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_14

    :goto_17
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5f

    :goto_18
    iget-object v4, v0, Llok;->l:Ljava/util/Queue;

    goto/32 :goto_7

    :goto_19
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_30

    :goto_1a
    const/16 v9, 0x35

    goto/32 :goto_17

    :goto_1b
    goto/16 :goto_3c

    :goto_1c
    goto/32 :goto_73

    :goto_1d
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_35

    :goto_1e
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_90

    :goto_1f
    iget-wide v9, v0, Llok;->i:D

    goto/32 :goto_65

    :goto_20
    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto/32 :goto_25

    :goto_21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    :goto_22
    iget-object v3, v0, Llok;->j:Llou;

    goto/32 :goto_40

    :goto_23
    const-string v2, "unexpected outputIndex: "

    goto/32 :goto_60

    :goto_24
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_0

    :goto_25
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_1e

    :goto_26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto/32 :goto_8a

    :goto_27
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_82

    :goto_29
    if-lez v11, :cond_3

    goto/32 :goto_97

    :cond_3
    :goto_2a
    goto/32 :goto_53

    :goto_2b
    invoke-virtual {v8}, Loip;->a()Z

    move-result v9

    goto/32 :goto_80

    :goto_2c
    iget-object v2, p0, Llof;->c:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_5d

    :goto_2d
    iget-object v0, v0, Llok;->E:Loxz;

    goto/32 :goto_15

    :goto_2e
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_93

    :goto_2f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_30
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_83

    :goto_31
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_32
    const/4 v5, 0x0

    goto/32 :goto_7d

    :goto_33
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/32 :goto_96

    :goto_34
    add-int/2addr v6, v7

    goto/32 :goto_19

    :goto_35
    iget-boolean v1, v0, Llok;->u:Z

    goto/32 :goto_8

    :goto_36
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_37
    iget-object v6, v0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_26

    :goto_38
    goto/16 :goto_1c

    :goto_39
    goto/32 :goto_16

    :goto_3a
    if-eqz v1, :cond_4

    goto/32 :goto_5c

    :cond_4
    goto/32 :goto_5b

    :goto_3b
    if-ltz v1, :cond_5

    goto/32 :goto_39

    :cond_5
    :goto_3c
    goto/32 :goto_38

    :goto_3d
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_18

    :goto_3e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_33

    :goto_3f
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_40
    sget-object v4, Llon;->a:Llon;

    goto/32 :goto_f

    :goto_41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_42
    goto/32 :goto_6c

    :goto_43
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_22

    :goto_44
    invoke-direct {v7, v2, v6}, Llom;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto/32 :goto_88

    :goto_45
    if-ltz v1, :cond_6

    goto/32 :goto_4b

    :cond_6
    goto/32 :goto_28

    :goto_46
    const-string v4, "Too many audio buffers in queue to be written. Video frame is very delayed."

    goto/32 :goto_43

    :goto_47
    cmp-long v11, v9, v6

    goto/32 :goto_29

    :goto_48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_13

    :goto_49
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_3f

    :goto_4a
    return-void

    :goto_4b
    goto/32 :goto_51

    :goto_4c
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6d

    :goto_4d
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4a

    :goto_4e
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_4f
    goto/32 :goto_89

    :goto_50
    double-to-long v7, v7

    goto/32 :goto_12

    :goto_51
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_7b

    :goto_52
    if-nez v1, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_1b

    :goto_53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_48

    :goto_54
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_55
    goto/32 :goto_5e

    :goto_56
    goto/16 :goto_42

    :goto_57
    goto/32 :goto_49

    :goto_58
    iget-object v4, v0, Llok;->m:Ljava/util/Deque;

    goto/32 :goto_54

    :goto_59
    add-int/lit8 v9, v9, 0x14

    goto/32 :goto_11

    :goto_5a
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_34

    :goto_5b
    goto/16 :goto_85

    :goto_5c
    goto/32 :goto_2d

    :goto_5d
    iget-object v0, v0, Lloh;->a:Llok;

    goto/32 :goto_87

    :goto_5e
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    goto/32 :goto_72

    :goto_5f
    const-string v9, "First audio output frame seen at "

    goto/32 :goto_2f

    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_61
    if-eqz v1, :cond_8

    goto/32 :goto_5c

    :cond_8
    goto/32 :goto_94

    :goto_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4d

    :goto_63
    iget-object v6, v0, Llok;->r:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_4

    :goto_64
    const-string v9, "remove a time range "

    goto/32 :goto_2

    :goto_65
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8e

    :goto_66
    long-to-double v7, v7

    goto/32 :goto_1f

    :goto_67
    and-int/lit8 v1, v1, 0x4

    goto/32 :goto_5

    :goto_68
    const/16 v6, 0x3e8

    goto/32 :goto_69

    :goto_69
    if-gt v4, v6, :cond_9

    goto/32 :goto_10

    :cond_9
    goto/32 :goto_46

    :goto_6a
    if-nez v4, :cond_a

    goto/32 :goto_10

    :cond_a
    goto/32 :goto_58

    :goto_6b
    sub-long/2addr v6, v8

    goto/32 :goto_91

    :goto_6c
    iget-object v6, v0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2e

    :goto_6d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/32 :goto_7f

    :goto_6e
    iget-object v4, v0, Llok;->l:Ljava/util/Queue;

    goto/32 :goto_77

    :goto_6f
    iget-boolean v1, v0, Llok;->v:Z

    goto/32 :goto_61

    :goto_70
    check-cast v9, Ljava/lang/Long;

    goto/32 :goto_7e

    :goto_71
    if-eqz v9, :cond_b

    goto/32 :goto_10

    :cond_b
    goto/32 :goto_2b

    :goto_72
    if-eqz v8, :cond_c

    goto/32 :goto_97

    :cond_c
    goto/32 :goto_1

    :goto_73
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_67

    :goto_74
    cmp-long v1, v3, v5

    goto/32 :goto_3b

    :goto_75
    iget-wide v5, v0, Llok;->n:J

    goto/32 :goto_74

    :goto_76
    if-nez v10, :cond_d

    goto/32 :goto_57

    :cond_d
    goto/32 :goto_56

    :goto_77
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    goto/32 :goto_68

    :goto_78
    iget v1, p0, Llof;->b:I

    goto/32 :goto_2c

    :goto_79
    goto/16 :goto_4f

    :goto_7a
    goto/32 :goto_4e

    :goto_7b
    and-int/lit8 v4, v4, 0x2

    goto/32 :goto_32

    :goto_7c
    iget-object v4, v0, Llok;->f:Landroid/media/MediaCodec;

    goto/32 :goto_20

    :goto_7d
    if-eqz v4, :cond_e

    goto/32 :goto_7a

    :cond_e
    goto/32 :goto_79

    :goto_7e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto/32 :goto_47

    :goto_7f
    invoke-virtual {v8, v9}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result v9

    goto/32 :goto_71

    :goto_80
    if-nez v9, :cond_f

    goto/32 :goto_2a

    :cond_f
    goto/32 :goto_92

    :goto_81
    return-void

    :goto_82
    const/16 v2, 0x23

    goto/32 :goto_21

    :goto_83
    iget-wide v8, v0, Llok;->o:J

    goto/32 :goto_6b

    :goto_84
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_85
    goto/32 :goto_81

    :goto_86
    iget-boolean v1, v0, Llok;->t:Z

    goto/32 :goto_8f

    :goto_87
    const-string v3, "AudioEncoder"

    goto/32 :goto_45

    :goto_88
    invoke-interface {v4, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/32 :goto_6e

    :goto_89
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_6a

    :goto_8a
    const-wide/16 v8, 0x0

    goto/32 :goto_e

    :goto_8b
    iget-boolean v1, v0, Llok;->s:Z

    goto/32 :goto_1d

    :goto_8c
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/32 :goto_86

    :goto_8d
    iget-object v0, p0, Llof;->a:Lloh;

    goto/32 :goto_78

    :goto_8e
    div-double/2addr v7, v9

    goto/32 :goto_50

    :goto_8f
    if-nez v1, :cond_10

    goto/32 :goto_85

    :cond_10
    goto/32 :goto_3

    :goto_90
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    goto/32 :goto_5a

    :goto_91
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_37

    :goto_92
    invoke-virtual {v8}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v9

    goto/32 :goto_70

    :goto_93
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_63

    :goto_94
    iget-boolean v1, v0, Llok;->w:Z

    goto/32 :goto_3a

    :goto_95
    iget-object v3, v0, Llok;->f:Landroid/media/MediaCodec;

    goto/32 :goto_8c

    :goto_96
    goto/16 :goto_55

    :goto_97
    goto/32 :goto_7c
.end method
