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

    :goto_0
    new-instance v0, Lkhu;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const-string v1, "AudioRecorderThread"

    goto/32 :goto_1

    :goto_4
    sput-object v0, Lkhg;->a:Lkhu;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lkhd;Landroid/media/AudioRecord;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    iput-wide v0, p0, Lkhg;->c:J

    goto/32 :goto_9

    :goto_2
    iput-boolean v0, p0, Lkhg;->b:Z

    goto/32 :goto_3

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lkhg;->d:Landroid/media/AudioRecord;

    goto/32 :goto_0

    :goto_5
    iput-object v0, p0, Lkhg;->f:[B

    goto/32 :goto_7

    :goto_6
    new-array v0, v0, [B

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    const/16 v0, 0x800

    goto/32 :goto_6

    :goto_9
    iput-object p1, p0, Lkhg;->e:Lkhd;

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_8
.end method


# virtual methods
.method public final run()V
    .locals 14

    goto/32 :goto_1

    :goto_0
    const-string v2, "Could not find a valid buffer, will drop frame!"

    goto/32 :goto_2c

    :goto_1
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    goto/32 :goto_33

    :goto_2
    if-ne v0, v2, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_4

    :goto_3
    sget-object v2, Lkhd;->a:Lkhu;

    goto/32 :goto_1a

    :goto_4
    iget-wide v2, p0, Lkhg;->c:J

    goto/32 :goto_50

    :goto_5
    const/4 v2, -0x3

    goto/32 :goto_17

    :goto_6
    sget-object v2, Lkhg;->a:Lkhu;

    goto/32 :goto_42

    :goto_7
    iget-object v0, p0, Lkhg;->e:Lkhd;

    goto/32 :goto_11

    :goto_8
    invoke-static {v2, v3, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_31

    :goto_9
    goto/16 :goto_2e

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    const/4 v13, 0x0

    goto/32 :goto_3d

    :goto_c
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto/32 :goto_1f

    :goto_d
    const/4 v2, -0x2

    goto/32 :goto_2

    :goto_e
    iput-boolean v1, p0, Lkhg;->b:Z

    goto/32 :goto_a

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_10
    iput-boolean v2, p0, Lkhg;->b:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_12

    :goto_11
    iget-object v6, p0, Lkhg;->f:[B

    goto/32 :goto_26

    :goto_12
    goto/16 :goto_2e

    :catch_1
    move-exception v0

    goto/32 :goto_20

    :goto_13
    iget-object v7, v0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_4c

    :goto_14
    iput-boolean v1, v0, Lkhd;->c:Z

    goto/32 :goto_9

    :goto_15
    if-nez v2, :cond_1

    goto/32 :goto_2e

    :cond_1
    :try_start_1
    iget-object v2, v0, Lkhd;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3b

    :goto_16
    iget-boolean v0, p0, Lkhg;->b:Z

    goto/32 :goto_54

    :goto_17
    if-eq v0, v2, :cond_2

    goto/32 :goto_38

    :cond_2
    goto/32 :goto_37

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_e

    :goto_1a
    const-string v3, "MediaCodec got into an illegal state: "

    goto/32 :goto_8

    :goto_1b
    const-string v2, "Error reading audio"

    goto/32 :goto_4d

    :goto_1c
    const/4 v13, 0x4

    :goto_1d
    goto/32 :goto_13

    :goto_1e
    const-wide/16 v4, -0x1

    goto/32 :goto_28

    :goto_1f
    iput-boolean v1, p0, Lkhg;->b:Z

    goto/32 :goto_18

    :goto_20
    sget-object v2, Lkhg;->a:Lkhu;

    goto/32 :goto_3c

    :goto_21
    array-length v10, v6

    goto/32 :goto_51

    :goto_22
    iget-boolean v2, v0, Lkhd;->c:Z

    goto/32 :goto_30

    :goto_23
    if-ltz v8, :cond_3

    goto/32 :goto_47

    :cond_3
    goto/32 :goto_4f

    :goto_24
    aget-object v2, v2, v8

    goto/32 :goto_40

    :goto_25
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    goto/32 :goto_39

    :goto_26
    const-wide/16 v7, 0x3e8

    goto/32 :goto_52

    :goto_27
    goto/16 :goto_45

    :catch_2
    move-exception v0

    goto/32 :goto_6

    :goto_28
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    goto/32 :goto_23

    :goto_29
    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    goto/32 :goto_5

    :goto_2a
    sget-object v0, Lkhg;->a:Lkhu;

    goto/32 :goto_1b

    :goto_2b
    const/4 v2, 0x4

    goto/32 :goto_1c

    :goto_2c
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_2d
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_2e
    goto/32 :goto_16

    :goto_2f
    if-nez v0, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_53

    :goto_30
    if-nez v2, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_41

    :goto_31
    goto :goto_2e

    :goto_32
    goto/32 :goto_2a

    :goto_33
    const/4 v1, 0x0

    goto/32 :goto_49

    :goto_34
    iget-boolean v2, v0, Lkhd;->c:Z

    goto/32 :goto_35

    :goto_35
    if-eqz v2, :cond_6

    goto/32 :goto_3e

    :cond_6
    goto/32 :goto_b

    :goto_36
    cmp-long v0, v2, v4

    goto/32 :goto_2f

    :goto_37
    goto :goto_32

    :goto_38
    goto/32 :goto_d

    :goto_39
    iget-object v2, p0, Lkhg;->f:[B

    goto/32 :goto_43

    :goto_3a
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_34

    :goto_3b
    iget-object v3, v0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_1e

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2d

    :goto_3d
    goto/16 :goto_1d

    :goto_3e
    goto/32 :goto_2b

    :goto_3f
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    goto/32 :goto_c

    :goto_40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_3a

    :goto_41
    iput-boolean v1, v0, Lkhd;->d:Z

    goto/32 :goto_14

    :goto_42
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_44

    :goto_43
    const/16 v3, 0x800

    goto/32 :goto_29

    :goto_44
    invoke-static {v2, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_45
    goto/32 :goto_3f

    :goto_46
    goto/16 :goto_2e

    :goto_47
    goto/32 :goto_24

    :goto_48
    iget-boolean v2, v0, Lkhd;->d:Z

    goto/32 :goto_15

    :goto_49
    if-nez v0, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_f

    :goto_4a
    iget-wide v4, p0, Lkhg;->c:J

    goto/32 :goto_7

    :goto_4b
    add-long v11, v2, v4

    goto/32 :goto_48

    :goto_4c
    const/4 v9, 0x0

    goto/32 :goto_21

    :goto_4d
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_4e
    :try_start_2
    iget-object v0, p0, Lkhg;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_27

    :goto_4f
    sget-object v0, Lkhd;->a:Lkhu;

    goto/32 :goto_0

    :goto_50
    const-wide/16 v4, 0x0

    goto/32 :goto_36

    :goto_51
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto/32 :goto_22

    :goto_52
    div-long/2addr v2, v7

    goto/32 :goto_4b

    :goto_53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto/32 :goto_4a

    :goto_54
    if-nez v0, :cond_8

    goto/32 :goto_4e

    :cond_8
    goto/32 :goto_25
.end method
