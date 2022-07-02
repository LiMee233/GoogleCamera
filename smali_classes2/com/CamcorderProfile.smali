.class public final Lcom/CamcorderProfile;
.super Ljava/lang/Object;
.source "CamcorderProfile.java"

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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public static getProfile(I)Llnf;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/CamcorderProfile;->getProfile480()Llnf;

    move-result-object v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :sswitch_0
    goto/32 :goto_5

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch

    :goto_5
    invoke-static {}, Lcom/CamcorderProfile;->getProfile720()Llnf;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Lcom/CamcorderProfile;->getProfile1080()Llnf;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-static {}, Lcom/CamcorderProfile;->getProfile4k()Llnf;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    goto :goto_1

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static getProfile1080()Llnf;
    .locals 3

    goto/32 :goto_1a

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_c

    nop

    nop

    :goto_2
    const v1, 0x780

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x3c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const v1, 0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    return-object v0

    nop

    nop

    :goto_8
    const/4 v1, -0x1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_d

    nop

    nop

    :goto_a
    const v1, 0x6422c40

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const v1, 0x17700

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_e
    const v1, 0xbb80

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const v1, 0x438

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const v1, 0x6

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1a
    new-instance v0, Llnf;

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

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public static getProfile480()Llnf;
    .locals 3

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const v1, 0x1

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
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_4
    const v1, 0x1e0

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

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0x17700

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_d
    const v1, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const v1, 0x3c

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const v1, 0x2d0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_c

    nop

    nop

    :goto_16
    new-instance v0, Llnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const v1, 0x4

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v1, 0xbb80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1b
    const v1, 0x6422c40

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getProfile4k()Llnf;
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    const v1, 0x3c

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    const v1, 0x2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Llnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    const v1, 0x6422c40

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_1

    nop

    nop

    :goto_9
    const v1, 0x870

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    :goto_b
    const v1, 0xf00

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_c

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    const v1, 0x2

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

    :goto_11
    const v1, 0x17700

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_13
    const v1, 0xbb80

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_1a

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const v1, 0x8

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, -0x1

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method public static getProfile720()Llnf;
    .locals 3

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, -0x1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const v1, 0x5

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

    :goto_2
    const v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x2

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_11

    nop

    nop

    :goto_5
    const v1, 0x1

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

    nop

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    const v1, 0x500

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    const v1, 0x3c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_2

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0xbb80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const v1, 0x17700

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    new-instance v0, Llnf;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-object v0

    nop

    :goto_12
    const v1, 0x6422c40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_e

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1b
    const v1, 0x2d0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method

.method public static getProfileHfr(I)Llnf;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr1080()Llnf;

    move-result-object v0

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

    :goto_2
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_1
    .end sparse-switch

    :goto_3
    goto :goto_9

    nop

    :sswitch_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr4k()Llnf;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Llnf;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_9

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr720()Llnf;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Llnf;

    move-result-object v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    :sswitch_3
    goto/32 :goto_1

    nop

    nop
.end method

.method public static getProfileHfr1080()Llnf;
    .locals 3

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_1a

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4
    const v1, 0x17700

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const v1, 0x780

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_b
    const v1, 0xf0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_d
    const v1, 0x438

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

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_5

    nop

    nop

    :goto_11
    const v1, 0x7d4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_15

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v1, -0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_18
    const v1, 0x6422c40

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const v1, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const v1, 0xbb80

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v0, Llnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getProfileHfr480()Llnf;
    .locals 3

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    const v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    const/4 v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    const v1, 0x2d0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    const v1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const v1, 0x1e0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_11

    nop

    nop

    :goto_c
    const v1, 0xbb80

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_7

    nop

    nop

    :goto_e
    const v1, 0x7d2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const v1, 0x1e0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_c

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_e

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
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_19

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_17
    const v1, 0x17700

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_18
    const v1, 0x2

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_19
    const v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v0, Llnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1c
    const v1, 0x6422c40

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop
.end method

.method public static getProfileHfr4k()Llnf;
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const v1, 0xf00

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1
    const v1, 0x6422c40

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    const/4 v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    const v1, 0x2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_14

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Llnf;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0xbb80

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    const v1, 0xf0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_d

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_19

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_17

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const v1, 0x2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const v1, 0x1

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

    :goto_16
    const v1, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const v1, 0x870

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const v1, 0x17700

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_16

    nop

    nop

    :goto_1c
    const v1, 0x7d5

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static getProfileHfr720()Llnf;
    .locals 3

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2
    const v1, 0xf0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    const v1, 0x500

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_f

    nop

    nop

    :goto_5
    new-instance v0, Llnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_6
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_7
    const v1, 0x2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    :goto_a
    const v1, 0x7d3

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const v1, 0x2d0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_f
    const v1, 0x2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const v1, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_14
    const v1, 0x1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v1, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const v1, 0x6422c40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_17
    const v1, 0x17700

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v1, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v1, 0xbb80

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_a

    nop

    nop
.end method

.method public static getProfilehas(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    const/16 v0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    :sswitch_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    :goto_5
    const/16 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfilehasHfr(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/16 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch

    :goto_5
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v0, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method
