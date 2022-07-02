.class final Lkij;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lkil;


# direct methods
.method public constructor <init>(Lkil;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p1, p0, Lkij;->a:Lkil;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 11

    :goto_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    invoke-interface {v1, v0, v2}, Lkhx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2b

    nop

    nop

    :goto_3
    iget-boolean v1, v0, Lkil;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2d

    nop

    nop

    :goto_8
    if-eq v4, v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_c
    and-int/lit8 v7, v7, 0x2

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lkij;->a:Lkil;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v2, 0x28

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_12
    new-instance v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v1, v0, Lkil;->b:Lkih;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v7, :cond_1

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v1}, Lkih;->a()Landroid/media/MediaCodec;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_17
    sget-object v1, Lkil;->a:Lkhu;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_19
    goto/16 :goto_49

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1b
    sget-object v0, Lkil;->a:Lkhu;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1c
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

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

    :goto_1d
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eq v4, v5, :cond_2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v2, Lkil;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_22
    if-eqz v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    nop

    :goto_24
    iget v3, v0, Lkil;->l:I

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

    nop

    :goto_25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_e

    nop

    nop

    :goto_26
    aget-object v5, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_27
    goto/16 :goto_51

    nop

    :goto_28
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    nop
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_2a
    if-ne v4, v5, :cond_4

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_4
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    new-array v7, v7, [B

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2d
    iget-boolean v3, v0, Lkil;->g:Z

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2e
    iput-boolean v6, v0, Lkil;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_30
    const-string v2, "MediaCodec timed out."

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

    :goto_31
    const-string v2, "encoderOutputBuffer "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_32
    const/4 v5, -0x1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_33
    iput v3, v0, Lkil;->f:I

    nop

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

    :goto_34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_35
    if-eqz v1, :cond_5

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

    :cond_5
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_37
    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v4, v3}, Lkim;->a(Landroid/media/MediaFormat;)I

    move-result v3

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v7, v0, Lkil;->e:Ljava/lang/Object;

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

    :goto_3a
    iget v7, v0, Lkil;->l:I

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput v7, v0, Lkil;->l:I

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_3d
    if-gez v4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_3e
    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v0}, Lkhu;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_40
    if-nez v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_1c

    nop

    nop

    :goto_41
    const-wide/32 v4, 0x3d090

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_42
    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_44
    throw v0

    nop

    nop

    nop

    :goto_45
    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez v7, :cond_9

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_25

    nop

    nop

    :goto_47
    if-nez v5, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    :cond_a
    goto/32 :goto_1

    nop

    nop

    :goto_48
    if-eqz v3, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_b
    :goto_49
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput-boolean v6, v0, Lkil;->g:Z

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_4b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v3, :cond_c

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_c
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_4e
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4f
    iget-object v4, v0, Lkil;->c:Lkim;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const-string v3, "Illegal state when dequeueing output buffer "

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_53
    add-int/2addr v7, v6

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_54
    const/4 v5, -0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_55
    const/4 v5, -0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_56
    sget-object v1, Lkhv;->b:Lkhx;

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

    nop

    :goto_57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_0

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_5a
    sget-object v0, Lkil;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_5b
    and-int/lit8 v3, v3, 0x4

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_5c
    const-string v2, " was null"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5d
    invoke-static {v2, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v1, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_5f
    iget-boolean v3, v0, Lkil;->i:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_5d

    nop

    nop

    :goto_62
    monitor-enter v7

    nop

    :try_start_1
    iget-object v9, v0, Lkil;->d:Ljava/util/Queue;

    nop

    nop

    nop

    new-instance v10, Lkik;

    nop

    nop

    nop

    nop

    invoke-direct {v10, v5, v3}, Lkik;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v9, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, v0, Lkil;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v7

    nop

    nop

    nop

    goto/16 :goto_45

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v7

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_44

    nop

    nop

    :goto_63
    goto/16 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_65
    goto :goto_61

    nop

    :goto_66
    goto/32 :goto_60

    nop

    nop

    :goto_67
    goto/16 :goto_51

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_55

    nop

    nop

    nop
.end method
