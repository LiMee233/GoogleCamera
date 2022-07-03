.class public final Liff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public static a()Landroid/media/SoundPool;
    .locals 3

    goto/32 :goto_9

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    goto/32 :goto_10

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    goto/32 :goto_11

    :goto_4
    const/4 v2, 0x4

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    goto/32 :goto_4

    :goto_8
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    goto/32 :goto_b

    :goto_9
    new-instance v0, Landroid/media/SoundPool$Builder;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    const/16 v2, 0xd

    goto/32 :goto_7

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_d
    return-object v0

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    goto/32 :goto_c

    :goto_11
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    goto/32 :goto_8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
