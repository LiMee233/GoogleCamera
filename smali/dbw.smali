.class public final Ldbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldbw;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_13

    :goto_0
    const v3, 0xbb80

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    goto/32 :goto_10

    :goto_2
    sget v2, Ldcx;->a:I

    goto/32 :goto_d

    :goto_3
    check-cast v0, Llik;

    goto/32 :goto_12

    :goto_4
    invoke-static {v1, v0}, Llrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x5

    goto/32 :goto_16

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    goto/32 :goto_1

    :goto_9
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    goto/32 :goto_0

    :goto_c
    const/16 v3, 0xc

    goto/32 :goto_8

    :goto_d
    add-int/2addr v2, v2

    goto/32 :goto_15

    :goto_e
    invoke-static {v1, v2}, Lncp;->a(Landroid/media/AudioRecord;I)Lnbn;

    move-result-object v1

    goto/32 :goto_4

    :goto_f
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    goto/32 :goto_c

    :goto_12
    new-instance v1, Landroid/media/AudioRecord$Builder;

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Ldbw;->a:Lpmr;

    goto/32 :goto_6

    :goto_14
    return-object v1

    :goto_15
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    goto/32 :goto_19

    :goto_17
    const/4 v3, 0x2

    goto/32 :goto_b

    :goto_18
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    goto/32 :goto_17

    :goto_19
    new-instance v2, Landroid/media/AudioFormat$Builder;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    goto/32 :goto_a
.end method
