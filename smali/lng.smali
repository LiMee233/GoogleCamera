.class public abstract Llng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llnf;
    .locals 2

    goto/32 :goto_15

    :goto_0
    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_4

    :goto_3
    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    goto/32 :goto_b

    :goto_4
    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_16

    :goto_6
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/32 :goto_1a

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_f

    :goto_8
    return-object v0

    :goto_9
    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    goto/32 :goto_10

    :goto_a
    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto/32 :goto_14

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_13

    :goto_d
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_17

    :goto_f
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_6

    :goto_13
    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_18

    :goto_15
    new-instance v0, Llnf;

    goto/32 :goto_d

    :goto_16
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    goto/32 :goto_12

    :goto_17
    const/4 v1, -0x1

    goto/32 :goto_1b

    :goto_18
    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto/32 :goto_e

    :goto_19
    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    goto/32 :goto_c

    :goto_1a
    invoke-virtual {v0, p0}, Llnf;->m(I)V

    goto/32 :goto_8

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_7
.end method

.method public static a(Llnb;)Llnf;
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Llnb;->j()I

    move-result v1

    goto/32 :goto_d

    :goto_4
    invoke-interface {p0}, Llnb;->f()I

    move-result v1

    goto/32 :goto_7

    :goto_5
    invoke-interface {p0}, Llnb;->k()I

    move-result v1

    goto/32 :goto_16

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1c

    :goto_8
    invoke-interface {p0}, Llnb;->i()I

    move-result v1

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_5

    :goto_e
    new-instance v0, Llnf;

    goto/32 :goto_1a

    :goto_f
    invoke-interface {p0}, Llnb;->l()I

    move-result v1

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_11

    :goto_11
    invoke-interface {p0}, Llnb;->b()I

    move-result v1

    goto/32 :goto_a

    :goto_12
    invoke-interface {p0}, Llnb;->a()I

    move-result v1

    goto/32 :goto_10

    :goto_13
    invoke-interface {p0}, Llnb;->d()I

    move-result v1

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v0, p0}, Llnf;->m(I)V

    goto/32 :goto_1

    :goto_15
    invoke-interface {p0}, Llnb;->m()I

    move-result p0

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_18

    :goto_18
    invoke-interface {p0}, Llnb;->h()I

    move-result v1

    goto/32 :goto_b

    :goto_19
    invoke-interface {p0}, Llnb;->c()I

    move-result v1

    goto/32 :goto_c

    :goto_1a
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_12

    :goto_1b
    invoke-interface {p0}, Llnb;->e()I

    move-result v1

    goto/32 :goto_0

    :goto_1c
    invoke-interface {p0}, Llnb;->g()I

    move-result v1

    goto/32 :goto_17
.end method
