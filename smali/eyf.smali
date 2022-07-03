.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Leyf;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Leyf;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Leyf;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Leyf;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_25

    :goto_0
    const-string v1, "bitrate"

    goto/32 :goto_11

    :goto_1
    sget v1, Ldcx;->a:I

    goto/32 :goto_19

    :goto_2
    move-object v5, v3

    goto/32 :goto_e

    :goto_3
    move-object v3, v0

    goto/32 :goto_18

    :goto_4
    iget-object v3, p0, Leyf;->c:Lpmr;

    goto/32 :goto_a

    :goto_5
    invoke-static {v3}, Llzp;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_7
    const-string v1, "aac-profile"

    goto/32 :goto_23

    :goto_8
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_24

    :goto_9
    const v1, 0xbb80

    goto/32 :goto_c

    :goto_a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_c
    const/4 v3, 0x2

    goto/32 :goto_1d

    :goto_d
    new-instance v9, Leye;

    goto/32 :goto_26

    :goto_e
    check-cast v5, Lnza;

    goto/32 :goto_f

    :goto_f
    invoke-static {}, Lfbu;->a()Lfbo;

    move-result-object v6

    goto/32 :goto_16

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_20

    :goto_11
    const v3, 0x1f400

    goto/32 :goto_1f

    :goto_12
    return-object v9

    :goto_13
    iget-object v3, p0, Leyf;->b:Lpmr;

    goto/32 :goto_8

    :goto_14
    const-string v1, "oo.muxer.force_sequential"

    goto/32 :goto_1e

    :goto_15
    iget-object v1, p0, Leyf;->d:Lpmr;

    goto/32 :goto_1a

    :goto_16
    const-string v3, "mv-audio-sampler"

    goto/32 :goto_5

    :goto_17
    invoke-static {v7, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_18
    invoke-direct/range {v1 .. v8}, Leye;-><init>(Lcgs;Landroid/media/MediaFormat;Lnza;Lnza;Lfbo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_12

    :goto_19
    const-string v3, "max-input-size"

    goto/32 :goto_1b

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_1c
    move-object v8, v1

    goto/32 :goto_22

    :goto_1d
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    goto/32 :goto_7

    :goto_1e
    const/4 v3, 0x1

    goto/32 :goto_6

    :goto_1f
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_20
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_21
    const-string v0, "audio/mp4a-latm"

    goto/32 :goto_9

    :goto_22
    check-cast v8, Ljava/util/concurrent/Executor;

    goto/32 :goto_d

    :goto_23
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_24
    move-object v4, v3

    goto/32 :goto_29

    :goto_25
    iget-object v0, p0, Leyf;->a:Lpmr;

    goto/32 :goto_b

    :goto_26
    move-object v1, v9

    goto/32 :goto_3

    :goto_27
    move-object v2, v0

    goto/32 :goto_28

    :goto_28
    check-cast v2, Lcgs;

    goto/32 :goto_21

    :goto_29
    check-cast v4, Lnza;

    goto/32 :goto_4
.end method
