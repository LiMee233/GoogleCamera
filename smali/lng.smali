.class public abstract Llng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llnf;
    .locals 2

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_16

    nop

    nop

    :goto_6
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    :goto_9
    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_f
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Llnf;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_17
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_19
    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, p0}, Llnf;->m(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public static a(Llnb;)Llnf;
    .locals 2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-interface {p0}, Llnb;->j()I

    move-result v1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0}, Llnb;->f()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    invoke-interface {p0}, Llnb;->k()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_15

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p0}, Llnb;->i()I

    move-result v1

    nop

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

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_5

    nop

    nop

    :goto_e
    new-instance v0, Llnf;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f
    invoke-interface {p0}, Llnb;->l()I

    move-result v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p0}, Llnb;->b()I

    move-result v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {p0}, Llnb;->a()I

    move-result v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {p0}, Llnb;->d()I

    move-result v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, p0}, Llnf;->m(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {p0}, Llnb;->m()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_f

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p0}, Llnb;->h()I

    move-result v1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p0}, Llnb;->c()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p0}, Llnb;->e()I

    move-result v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p0}, Llnb;->g()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop
.end method
