.class public final Lkhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkih;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field private final e:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lkhu;

    goto/32 :goto_2

    :goto_2
    const-string v1, "AudioEncoder"

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lkhd;->a:Lkhu;

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    const-string v0, "audio/mp4a-latm"

    goto/32 :goto_a

    :goto_1
    iput-object v1, p0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-boolean v2, p0, Lkhd;->c:Z

    goto/32 :goto_4

    :goto_4
    iput-boolean v2, p0, Lkhd;->d:Z

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lkhd;->e:Landroid/media/MediaFormat;

    goto/32 :goto_2

    :goto_6
    const v2, 0xac44

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_8
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_a
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Lkhd;->c:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    goto/16 :goto_1a

    :goto_1
    goto/32 :goto_19

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    const-string v2, "Exception when configuring MediaCodec: "

    goto/32 :goto_1e

    :goto_4
    const v2, 0x1f400

    goto/32 :goto_28

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_11

    :goto_6
    iget-object v0, p0, Lkhd;->e:Landroid/media/MediaFormat;

    goto/32 :goto_5

    :goto_7
    iput-boolean v1, p0, Lkhd;->d:Z

    goto/32 :goto_27

    :goto_8
    goto/16 :goto_25

    :catch_0
    move-exception v0

    goto/32 :goto_24

    :goto_9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :try_start_0
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkhd;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_a
    const-string v2, "AudioEncoder already started!"

    goto/32 :goto_1f

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lkhd;->e:Landroid/media/MediaFormat;

    goto/32 :goto_4

    :goto_d
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_e
    const-string v3, "max-input-size"

    goto/32 :goto_29

    :goto_f
    iget-object v0, p0, Lkhd;->e:Landroid/media/MediaFormat;

    goto/32 :goto_10

    :goto_10
    const/16 v2, 0x4000

    goto/32 :goto_e

    :goto_11
    const-string v3, "aac-profile"

    goto/32 :goto_18

    :goto_12
    iget-boolean v0, p0, Lkhd;->d:Z

    goto/32 :goto_13

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_20

    :goto_14
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    goto/32 :goto_7

    :goto_16
    iget-object v0, p0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_9

    :goto_17
    if-eqz v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_26

    :goto_18
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    goto/32 :goto_2b

    :goto_1b
    sget-object v0, Lkhd;->a:Lkhu;

    goto/32 :goto_a

    :goto_1c
    return v1

    :goto_1d
    sget-object v1, Lkhd;->a:Lkhu;

    goto/32 :goto_2

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_17

    :goto_1f
    invoke-static {v0, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_20
    if-eqz v0, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_6

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_22
    return v0

    :goto_23
    goto/32 :goto_1b

    :goto_24
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_25
    goto/32 :goto_21

    :goto_26
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_d

    :goto_27
    return v1

    :catch_1
    move-exception v0

    goto/32 :goto_1d

    :goto_28
    const-string v3, "bitrate"

    goto/32 :goto_14

    :goto_29
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lkhd;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Lkhd;->e:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_2a

    :goto_2a
    iget-object v0, p0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_15

    :goto_2b
    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_16
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_5

    :goto_1
    iput-boolean v0, p0, Lkhd;->d:Z

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lkhd;->b:Landroid/media/MediaCodec;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1
.end method
