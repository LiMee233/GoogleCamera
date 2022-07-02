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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llof;->a:Lloh;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Llof;->c:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p2, p0, Llof;->b:I

    nop

    goto/32 :goto_2

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

    nop
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

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

    :goto_2
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    :goto_6
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    new-instance v7, Llom;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v1, :cond_1

    nop

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

    :cond_1
    :goto_9
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v8, Loip;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_8b

    nop

    nop

    :goto_e
    cmp-long v10, v6, v8

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_f
    invoke-virtual {v3, v4}, Llou;->a(Llon;)V

    :goto_10
    goto/32 :goto_95

    nop

    nop

    :goto_11
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_14
    and-int/lit8 v1, v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v1, 0x0

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_17
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v4, v0, Llok;->l:Ljava/util/Queue;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/16 v9, 0x35

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_3c

    nop

    :goto_1c
    goto/32 :goto_73

    nop

    nop

    :goto_1d
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_90

    nop

    nop

    :goto_1f
    iget-wide v9, v0, Llok;->i:D

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_20
    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v3, v0, Llok;->j:Llou;

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

    :goto_23
    const-string v2, "unexpected outputIndex: "

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_24
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_25
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_29
    if-lez v11, :cond_3

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    :cond_3
    :goto_2a
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v8}, Loip;->a()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p0, Llof;->c:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, v0, Llok;->E:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2e
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

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

    nop

    :goto_2f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

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

    nop

    nop

    :goto_31
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_32
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_34
    add-int/2addr v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_35
    iget-boolean v1, v0, Llok;->u:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v6, v0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_1c

    nop

    nop

    :goto_39
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    :cond_4
    goto/32 :goto_5b

    nop

    nop

    :goto_3b
    if-ltz v1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_5
    :goto_3c
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_18

    nop

    nop

    :goto_3e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_40
    sget-object v4, Llon;->a:Llon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_42
    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_43
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-direct {v7, v2, v6}, Llom;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_45
    if-ltz v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_28

    nop

    nop

    :goto_46
    const-string v4, "Too many audio buffers in queue to be written. Video frame is very delayed."

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

    :goto_47
    cmp-long v11, v9, v6

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

    nop

    :goto_48
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_49
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_4a
    return-void

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_51

    nop

    nop

    nop

    :goto_4c
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_4e
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_50
    double-to-long v7, v7

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_51
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_52
    if-nez v1, :cond_7

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_49

    nop

    nop

    :goto_58
    iget-object v4, v0, Llok;->m:Ljava/util/Deque;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    add-int/lit8 v9, v9, 0x14

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_85

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_2d

    nop

    nop

    :goto_5d
    iget-object v0, v0, Lloh;->a:Llok;

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_5e
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const-string v9, "First audio output frame seen at "

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_61
    if-eqz v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v6, v0, Llok;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_64
    const-string v9, "remove a time range "

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

    :goto_65
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_66
    long-to-double v7, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_67
    and-int/lit8 v1, v1, 0x4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_68
    const/16 v6, 0x3e8

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_69
    if-gt v4, v6, :cond_9

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_a
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    sub-long/2addr v6, v8

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_6c
    iget-object v6, v0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_6e
    iget-object v4, v0, Llok;->l:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_6f
    iget-boolean v1, v0, Llok;->v:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_70
    check-cast v9, Ljava/lang/Long;

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

    nop

    :goto_71
    if-eqz v9, :cond_b

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :cond_b
    goto/32 :goto_2b

    nop

    nop

    :goto_72
    if-eqz v8, :cond_c

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_1

    nop

    nop

    :goto_73
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_74
    cmp-long v1, v3, v5

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

    :goto_75
    iget-wide v5, v0, Llok;->n:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_76
    if-nez v10, :cond_d

    nop

    goto/32 :goto_57

    nop

    :cond_d
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_77
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_78
    iget v1, p0, Llof;->b:I

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_4f

    nop

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_7b
    and-int/lit8 v4, v4, 0x2

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iget-object v4, v0, Llok;->f:Landroid/media/MediaCodec;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_7d
    if-eqz v4, :cond_e

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :cond_e
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v8, v9}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_80
    if-nez v9, :cond_f

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    return-void

    nop

    :goto_82
    const/16 v2, 0x23

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_83
    iget-wide v8, v0, Llok;->o:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_85
    goto/32 :goto_81

    nop

    nop

    :goto_86
    iget-boolean v1, v0, Llok;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    const-string v3, "AudioEncoder"

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

    :goto_88
    invoke-interface {v4, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    const-wide/16 v8, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iget-boolean v1, v0, Llok;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_8c
    invoke-virtual {v3, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v0, p0, Llof;->a:Lloh;

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    div-double/2addr v7, v9

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_8f
    if-nez v1, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :cond_10
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_90
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

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

    :goto_91
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v8}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_93
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_63

    nop

    nop

    :goto_94
    iget-boolean v1, v0, Llok;->w:Z

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    iget-object v3, v0, Llok;->f:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    goto/16 :goto_55

    nop

    nop

    nop

    nop

    :goto_97
    goto/32 :goto_7c

    nop

    nop

    nop

    nop
.end method
