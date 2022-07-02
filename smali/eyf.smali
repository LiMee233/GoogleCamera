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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Leyf;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Leyf;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Leyf;->b:Lpmr;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    iput-object p4, p0, Leyf;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "bitrate"

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget v1, Ldcx;->a:I

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v5, v3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_3
    move-object v3, v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_4
    iget-object v3, p0, Leyf;->c:Lpmr;

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

    :goto_5
    invoke-static {v3}, Llzp;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_10

    nop

    nop

    :goto_7
    const-string v1, "aac-profile"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_8
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_9
    const v1, 0xbb80

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

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

    :goto_c
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v9, Leye;

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

    :goto_e
    check-cast v5, Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Lfbu;->a()Lfbo;

    move-result-object v6

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_11
    const v3, 0x1f400

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_12
    return-object v9

    nop

    :goto_13
    iget-object v3, p0, Leyf;->b:Lpmr;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_14
    const-string v1, "oo.muxer.force_sequential"

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_15
    iget-object v1, p0, Leyf;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_16
    const-string v3, "mv-audio-sampler"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_17
    invoke-static {v7, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct/range {v1 .. v8}, Leye;-><init>(Lcgs;Landroid/media/MediaFormat;Lnza;Lnza;Lfbo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v3, "max-input-size"

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_14

    nop

    nop

    :goto_1c
    move-object v8, v1

    nop

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

    :goto_1d
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    :goto_21
    const-string v0, "audio/mp4a-latm"

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_22
    check-cast v8, Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object v4, v3

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Leyf;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_26
    move-object v1, v9

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_27
    move-object v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_28
    check-cast v2, Lcgs;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_29
    check-cast v4, Lnza;

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method
