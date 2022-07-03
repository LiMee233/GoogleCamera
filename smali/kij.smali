.class final Lkij;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lkil;


# direct methods
.method public constructor <init>(Lkil;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkij;->a:Lkil;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :goto_0
    goto/32 :goto_d

    :goto_1
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_c

    :goto_2
    invoke-interface {v1, v0, v2}, Lkhx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_3
    iget-boolean v1, v0, Lkil;->g:Z

    goto/32 :goto_35

    :goto_4
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_65

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_6
    goto/16 :goto_0

    :goto_7
    goto/32 :goto_2d

    :goto_8
    if-eq v4, v5, :cond_0

    goto/32 :goto_68

    :cond_0
    goto/32 :goto_b

    :goto_9
    goto/16 :goto_0

    :goto_a
    goto/32 :goto_23

    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/32 :goto_67

    :goto_c
    and-int/lit8 v7, v7, 0x2

    goto/32 :goto_4e

    :goto_d
    iget-object v0, p0, Lkij;->a:Lkil;

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    goto/32 :goto_2c

    :goto_f
    const/16 v2, 0x28

    goto/32 :goto_4b

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_11
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_46

    :goto_12
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_4

    :goto_13
    iget-object v1, v0, Lkil;->b:Lkih;

    goto/32 :goto_16

    :goto_14
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_5b

    :goto_15
    if-eqz v7, :cond_1

    goto/32 :goto_64

    :cond_1
    goto/32 :goto_63

    :goto_16
    invoke-interface {v1}, Lkih;->a()Landroid/media/MediaCodec;

    move-result-object v1

    goto/32 :goto_50

    :goto_17
    sget-object v1, Lkil;->a:Lkhu;

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4d

    :goto_19
    goto/16 :goto_49

    :goto_1a
    goto/32 :goto_24

    :goto_1b
    sget-object v0, Lkil;->a:Lkhu;

    goto/32 :goto_2f

    :goto_1c
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_1f

    :goto_1d
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_3b

    :goto_1e
    if-eq v4, v5, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_36

    :goto_1f
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_41

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3e

    :goto_21
    sget-object v2, Lkil;->a:Lkhu;

    goto/32 :goto_18

    :goto_22
    if-eqz v3, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_19

    :goto_23
    return-void

    :goto_24
    iget v3, v0, Lkil;->l:I

    goto/32 :goto_48

    :goto_25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/32 :goto_e

    :goto_26
    aget-object v5, v2, v4

    goto/32 :goto_47

    :goto_27
    goto/16 :goto_51

    :goto_28
    goto/32 :goto_3d

    :goto_29
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_32

    :goto_2a
    if-ne v4, v5, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_54

    :goto_2b
    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/32 :goto_21

    :goto_2c
    new-array v7, v7, [B

    goto/32 :goto_1d

    :goto_2d
    iget-boolean v3, v0, Lkil;->g:Z

    goto/32 :goto_22

    :goto_2e
    iput-boolean v6, v0, Lkil;->g:Z

    goto/32 :goto_9

    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_30
    const-string v2, "MediaCodec timed out."

    goto/32 :goto_2

    :goto_31
    const-string v2, "encoderOutputBuffer "

    goto/32 :goto_10

    :goto_32
    const/4 v5, -0x1

    goto/32 :goto_2a

    :goto_33
    iput v3, v0, Lkil;->f:I

    goto/32 :goto_27

    :goto_34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_35
    if-eqz v1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_13

    :goto_36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    goto/32 :goto_4f

    :goto_37
    if-eqz v4, :cond_6

    goto/32 :goto_66

    :cond_6
    goto/32 :goto_12

    :goto_38
    invoke-virtual {v4, v3}, Lkim;->a(Landroid/media/MediaFormat;)I

    move-result v3

    goto/32 :goto_33

    :goto_39
    iget-object v7, v0, Lkil;->e:Ljava/lang/Object;

    goto/32 :goto_62

    :goto_3a
    iget v7, v0, Lkil;->l:I

    goto/32 :goto_53

    :goto_3b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/32 :goto_3a

    :goto_3c
    iput v7, v0, Lkil;->l:I

    goto/32 :goto_39

    :goto_3d
    if-gez v4, :cond_7

    goto/32 :goto_51

    :cond_7
    goto/32 :goto_26

    :goto_3e
    invoke-static {v0, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3f
    invoke-virtual {v0}, Lkhu;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_30

    :goto_40
    if-nez v3, :cond_8

    goto/32 :goto_0

    :cond_8
    goto/32 :goto_1c

    :goto_41
    const-wide/32 v4, 0x3d090

    goto/32 :goto_29

    :goto_42
    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_43
    goto/32 :goto_11

    :goto_44
    throw v0

    :goto_45


    goto/32 :goto_5e

    :goto_46
    if-nez v7, :cond_9

    goto/32 :goto_45

    :cond_9
    goto/32 :goto_25

    :goto_47
    if-nez v5, :cond_a

    goto/32 :goto_59

    :cond_a
    goto/32 :goto_1

    :goto_48
    if-eqz v3, :cond_b

    goto/32 :goto_51

    :cond_b
    :goto_49
    goto/32 :goto_5a

    :goto_4a
    iput-boolean v6, v0, Lkil;->g:Z

    goto/32 :goto_58

    :goto_4b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_31

    :goto_4c
    if-nez v3, :cond_c

    goto/32 :goto_51

    :cond_c
    goto/32 :goto_4a

    :goto_4d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_52

    :goto_4e
    const/4 v8, 0x0

    goto/32 :goto_15

    :goto_4f
    iget-object v4, v0, Lkil;->c:Lkim;

    goto/32 :goto_38

    :goto_50
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_51
    goto/32 :goto_5f

    :goto_52
    const-string v3, "Illegal state when dequeueing output buffer "

    goto/32 :goto_57

    :goto_53
    add-int/2addr v7, v6

    goto/32 :goto_3c

    :goto_54
    const/4 v5, -0x3

    goto/32 :goto_8

    :goto_55
    const/4 v5, -0x2

    goto/32 :goto_1e

    :goto_56
    sget-object v1, Lkhv;->b:Lkhx;

    goto/32 :goto_3f

    :goto_57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_37

    :goto_58
    goto/16 :goto_0

    :goto_59
    goto/32 :goto_1b

    :goto_5a
    sget-object v0, Lkil;->a:Lkhu;

    goto/32 :goto_56

    :goto_5b
    and-int/lit8 v3, v3, 0x4

    goto/32 :goto_4c

    :goto_5c
    const-string v2, " was null"

    goto/32 :goto_5

    :goto_5d
    invoke-static {v2, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_5e
    invoke-virtual {v1, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/32 :goto_14

    :goto_5f
    iget-boolean v3, v0, Lkil;->i:Z

    goto/32 :goto_40

    :goto_60
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_61
    goto/32 :goto_5d

    :goto_62
    monitor-enter v7

    :try_start_1
    iget-object v9, v0, Lkil;->d:Ljava/util/Queue;

    new-instance v10, Lkik;

    invoke-direct {v10, v5, v3}, Lkik;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v9, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, v0, Lkil;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v7

    goto/16 :goto_45

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_44

    :goto_63
    goto/16 :goto_43

    :goto_64
    goto/32 :goto_42

    :goto_65
    goto :goto_61

    :goto_66
    goto/32 :goto_60

    :goto_67
    goto/16 :goto_51

    :goto_68
    goto/32 :goto_55
.end method
