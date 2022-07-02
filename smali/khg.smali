.class public final Lkhg;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final a:Lkhu;


# instance fields
.field public b:Z

.field public c:J

.field private final d:Landroid/media/AudioRecord;

.field private final e:Lkhd;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    const-string v1, "AudioRecorderThread"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    sput-object v0, Lkhg;->a:Lkhu;

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
.end method

.method public constructor <init>(Lkhd;Landroid/media/AudioRecord;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-wide v0, p0, Lkhg;->c:J

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

    :goto_2
    iput-boolean v0, p0, Lkhg;->b:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lkhg;->d:Landroid/media/AudioRecord;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lkhg;->f:[B

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    new-array v0, v0, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    const/16 v0, 0x800

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lkhg;->e:Lkhd;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 14

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "Could not find a valid buffer, will drop frame!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2
    if-ne v0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v2, Lkhd;->a:Lkhu;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide v2, p0, Lkhg;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, -0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_6
    sget-object v2, Lkhg;->a:Lkhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lkhg;->e:Lkhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_8
    invoke-static {v2, v3, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_2e

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto/32 :goto_1f

    nop

    nop

    :goto_d
    const/4 v2, -0x2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v1, p0, Lkhg;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_10
    iput-boolean v2, p0, Lkhg;->b:Z

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v6, p0, Lkhg;->f:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v7, v0, Lkhd;->b:Landroid/media/MediaCodec;

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

    :goto_14
    iput-boolean v1, v0, Lkhd;->c:Z

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

    :goto_15
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_1
    :try_start_1
    iget-object v2, v0, Lkhd;->b:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-boolean v0, p0, Lkhg;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eq v0, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v3, "MediaCodec got into an illegal state: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v2, "Error reading audio"

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v13, 0x4

    nop

    nop

    :goto_1d
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-wide/16 v4, -0x1

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

    :goto_1f
    iput-boolean v1, p0, Lkhg;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v2, Lkhg;->a:Lkhu;

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_21
    array-length v10, v6

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-boolean v2, v0, Lkhd;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-ltz v8, :cond_3

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_24
    aget-object v2, v2, v8

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_26
    const-wide/16 v7, 0x3e8

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_45

    nop

    nop

    :catch_2
    move-exception v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    nop

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

    :goto_29
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2a
    sget-object v0, Lkhg;->a:Lkhu;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v2, 0x4

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_2e
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_4
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v2, :cond_5

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_5
    goto/32 :goto_41

    nop

    nop

    :goto_31
    goto :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_33
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_34
    iget-boolean v2, v0, Lkhd;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v2, :cond_6

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_36
    cmp-long v0, v2, v4

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_37
    goto :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_d

    nop

    nop

    :goto_39
    iget-object v2, p0, Lkhg;->f:[B

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v3, v0, Lkhd;->b:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_3d
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_2b

    nop

    nop

    :goto_3f
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_3a

    nop

    nop

    :goto_41
    iput-boolean v1, v0, Lkhd;->d:Z

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/16 v3, 0x800

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_45
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_48
    iget-boolean v2, v0, Lkhd;->d:Z

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_49
    if-nez v0, :cond_7

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4a
    iget-wide v4, p0, Lkhg;->c:J

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4b
    add-long v11, v2, v4

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

    :goto_4c
    const/4 v9, 0x0

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

    :goto_4d
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_4e
    :try_start_2
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    nop

    nop

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_4f
    sget-object v0, Lkhd;->a:Lkhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_50
    const-wide/16 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_52
    div-long/2addr v2, v7

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_54
    if-nez v0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_25

    nop

    nop

    nop
.end method
