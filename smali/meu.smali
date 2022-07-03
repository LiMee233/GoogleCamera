.class public final Lmeu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/Collection;)J
    .locals 9

    goto/32 :goto_3

    :goto_0
    invoke-static {v7, v8, v6}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_1
    cmp-long v7, v4, v0

    goto/32 :goto_17

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_16

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_8

    :goto_4
    move-wide v2, v0

    :goto_5
    goto/32 :goto_15

    :goto_6
    const/4 v7, 0x0

    :goto_7
    goto/32 :goto_18

    :goto_8
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_9
    const/4 v7, 0x1

    goto/32 :goto_d

    :goto_a
    const/4 v6, 0x0

    goto/32 :goto_1

    :goto_b
    if-nez v4, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_c
    check-cast v4, Lmeq;

    goto/32 :goto_14

    :goto_d
    goto :goto_7

    :goto_e
    goto/32 :goto_6

    :goto_f
    return-wide v2

    :goto_10
    goto :goto_5

    :goto_11
    goto/32 :goto_f

    :goto_12
    const-string v8, "bytesPerImage() must be >= 0"

    goto/32 :goto_0

    :goto_13
    add-long/2addr v2, v4

    goto/32 :goto_10

    :goto_14
    invoke-virtual {v4}, Lmeq;->e()J

    move-result-wide v4

    goto/32 :goto_a

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_b

    :goto_16
    check-cast v4, Llwd;

    goto/32 :goto_c

    :goto_17
    if-gez v7, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_9

    :goto_18
    new-array v6, v6, [Ljava/lang/Object;

    goto/32 :goto_12
.end method

.method public static a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;
    .locals 2

    goto/32 :goto_b

    :goto_0
    const-string p1, "i-frame-interval"

    goto/32 :goto_20

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_2
    const-string p1, "color-range"

    goto/32 :goto_24

    :goto_3
    const-string p1, "color-transfer"

    goto/32 :goto_25

    :goto_4
    return-object p0

    :goto_5
    invoke-static {p2, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    goto/32 :goto_c

    :goto_6
    const/high16 p1, 0x10000

    goto/32 :goto_27

    :goto_7
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1a

    :goto_9
    const/16 v0, 0x15

    goto/32 :goto_19

    :goto_a
    const p1, 0x8000

    goto/32 :goto_d

    :goto_b
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_13

    :goto_c
    const-string v0, "bitrate"

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_e
    goto/32 :goto_4

    :goto_f
    const-string p1, "video/hevc"

    goto/32 :goto_29

    :goto_10
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_11
    if-nez p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_21

    :goto_12
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_f

    :goto_13
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_5

    :goto_14
    const/16 v0, 0x1e

    goto/32 :goto_10

    :goto_15
    const-string p1, "color-standard"

    goto/32 :goto_28

    :goto_16
    const-string p2, "level"

    goto/32 :goto_26

    :goto_17
    goto :goto_e

    :goto_18
    goto/32 :goto_22

    :goto_19
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_1a
    const-string p1, "frame-rate"

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_1c
    const/16 p1, 0x8

    goto/32 :goto_1

    :goto_1d
    const-string p1, "oo.muxer.drop_initial_non_keyframes"

    goto/32 :goto_12

    :goto_1e
    const-string p1, "color-format"

    goto/32 :goto_9

    :goto_1f
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_20
    const v1, 0x3e6eeeef

    goto/32 :goto_7

    :goto_21
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_22
    if-nez p3, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1c

    :goto_23
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_24
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_25
    const/4 v0, 0x3

    goto/32 :goto_1f

    :goto_26
    const-string v1, "profile"

    goto/32 :goto_11

    :goto_27
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_17

    :goto_28
    const/4 v0, 0x4

    goto/32 :goto_23

    :goto_29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_16
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Lmdm;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lmdm;

    goto/32 :goto_2
.end method

.method public static a(Lmds;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lmdl;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Lmdl;-><init>(Lmds;)V

    goto/32 :goto_2
.end method
