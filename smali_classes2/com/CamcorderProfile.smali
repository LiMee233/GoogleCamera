.class public final Lcom/CamcorderProfile;
.super Ljava/lang/Object;
.source "CamcorderProfile.java"

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

.method public static getProfile(I)Llnf;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/CamcorderProfile;->getProfile480()Llnf;

    move-result-object v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object v0

    :sswitch_0
    goto/32 :goto_5

    :goto_3
    goto :goto_1

    :sswitch_1
    goto/32 :goto_7

    :goto_4
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch

    :goto_5
    invoke-static {}, Lcom/CamcorderProfile;->getProfile720()Llnf;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    invoke-static {}, Lcom/CamcorderProfile;->getProfile1080()Llnf;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-static {}, Lcom/CamcorderProfile;->getProfile4k()Llnf;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    goto :goto_1

    :sswitch_2
    goto/32 :goto_6
.end method

.method public static getProfile1080()Llnf;
    .locals 3

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_c

    :goto_2
    const v1, 0x780

    goto/32 :goto_10

    :goto_3
    const v1, 0x3c

    goto/32 :goto_6

    :goto_4
    const v1, 0x1

    goto/32 :goto_13

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    const/4 v1, -0x1

    goto/32 :goto_16

    :goto_9
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_d

    :goto_a
    const v1, 0x6422c40

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_15

    :goto_c
    const v1, 0x2

    goto/32 :goto_19

    :goto_d
    const v1, 0x17700

    goto/32 :goto_12

    :goto_e
    const v1, 0xbb80

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_a

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_7

    :goto_11
    const v1, 0x438

    goto/32 :goto_18

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_e

    :goto_14
    const v1, 0x6

    goto/32 :goto_f

    :goto_15
    const v1, 0x2

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_5

    :goto_17
    const v1, 0x1

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_8

    :goto_1a
    new-instance v0, Llnf;

    goto/32 :goto_9

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_4
.end method

.method public static getProfile480()Llnf;
    .locals 3

    goto/32 :goto_16

    :goto_0
    const v1, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_1a

    :goto_4
    const v1, 0x1e0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_6

    :goto_8
    const v1, 0x2

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_12

    :goto_a
    const v1, 0x2

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1b

    :goto_c
    const v1, 0x17700

    goto/32 :goto_19

    :goto_d
    const v1, 0x1

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_4

    :goto_f
    const v1, 0x3c

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_17

    :goto_12
    const v1, 0x2d0

    goto/32 :goto_7

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_8

    :goto_15
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_c

    :goto_16
    new-instance v0, Llnf;

    goto/32 :goto_15

    :goto_17
    const v1, 0x4

    goto/32 :goto_b

    :goto_18
    const/4 v1, -0x1

    goto/32 :goto_13

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_d

    :goto_1a
    const v1, 0xbb80

    goto/32 :goto_10

    :goto_1b
    const v1, 0x6422c40

    goto/32 :goto_14
.end method

.method public static getProfile4k()Llnf;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_4

    :goto_1
    const v1, 0x1

    goto/32 :goto_e

    :goto_2
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_11

    :goto_3
    const v1, 0x3c

    goto/32 :goto_d

    :goto_4
    const v1, 0x2

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_a

    :goto_6
    new-instance v0, Llnf;

    goto/32 :goto_2

    :goto_7
    const v1, 0x6422c40

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_1

    :goto_9
    const v1, 0x870

    goto/32 :goto_19

    :goto_a
    return-object v0

    :goto_b
    const v1, 0xf00

    goto/32 :goto_5

    :goto_c
    const v1, 0x1

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_7

    :goto_10
    const v1, 0x2

    goto/32 :goto_18

    :goto_11
    const v1, 0x17700

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_13

    :goto_13
    const v1, 0xbb80

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_9

    :goto_16
    const v1, 0x8

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_3

    :goto_1a
    const/4 v1, -0x1

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_10
.end method

.method public static getProfile720()Llnf;
    .locals 3

    goto/32 :goto_f

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_16

    :goto_1
    const v1, 0x5

    goto/32 :goto_18

    :goto_2
    const v1, 0x1

    goto/32 :goto_1a

    :goto_3
    const v1, 0x2

    goto/32 :goto_17

    :goto_4
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_11

    :goto_5
    const v1, 0x1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_7

    :goto_7
    const v1, 0x500

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_c

    :goto_9
    const v1, 0x3c

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_3

    :goto_c
    const v1, 0xbb80

    goto/32 :goto_b

    :goto_d
    const v1, 0x17700

    goto/32 :goto_a

    :goto_e
    const v1, 0x2

    goto/32 :goto_15

    :goto_f
    new-instance v0, Llnf;

    goto/32 :goto_10

    :goto_10
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_d

    :goto_11
    return-object v0

    :goto_12
    const v1, 0x6422c40

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_19

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_12

    :goto_19
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_5

    :goto_1b
    const v1, 0x2d0

    goto/32 :goto_13
.end method

.method public static getProfileHfr(I)Llnf;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_8

    :goto_0
    return-object v0

    :sswitch_0
    goto/32 :goto_5

    :goto_1
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr1080()Llnf;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_2
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_1
    .end sparse-switch

    :goto_3
    goto :goto_9

    :sswitch_1
    goto/32 :goto_4

    :goto_4
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr4k()Llnf;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Llnf;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    goto :goto_9

    :sswitch_2
    goto/32 :goto_7

    :goto_7
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr720()Llnf;

    move-result-object v0

    goto/32 :goto_a

    :goto_8
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Llnf;

    move-result-object v0

    :goto_9
    goto/32 :goto_0

    :goto_a
    goto :goto_9

    :sswitch_3
    goto/32 :goto_1
.end method

.method public static getProfileHfr1080()Llnf;
    .locals 3

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_19

    :goto_2
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_d

    :goto_3
    const v1, 0x2

    goto/32 :goto_13

    :goto_4
    const v1, 0x17700

    goto/32 :goto_e

    :goto_5
    return-object v0

    :goto_6
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_11

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_9
    const v1, 0x780

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_18

    :goto_b
    const v1, 0xf0

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_1b

    :goto_d
    const v1, 0x438

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_5

    :goto_11
    const v1, 0x7d4

    goto/32 :goto_a

    :goto_12
    const v1, 0x1

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_2

    :goto_15
    const/4 v1, -0x1

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_b

    :goto_17
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_9

    :goto_18
    const v1, 0x6422c40

    goto/32 :goto_f

    :goto_19
    const v1, 0x1

    goto/32 :goto_c

    :goto_1a
    const v1, 0x2

    goto/32 :goto_7

    :goto_1b
    const v1, 0xbb80

    goto/32 :goto_0

    :goto_1c
    new-instance v0, Llnf;

    goto/32 :goto_8
.end method

.method public static getProfileHfr480()Llnf;
    .locals 3

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_b

    :goto_1
    return-object v0

    :goto_2
    const v1, 0x1

    goto/32 :goto_12

    :goto_3
    const/4 v1, -0x1

    goto/32 :goto_0

    :goto_4
    const v1, 0x2d0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_1

    :goto_7
    const v1, 0x2

    goto/32 :goto_13

    :goto_8
    const v1, 0x1e0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_11

    :goto_c
    const v1, 0xbb80

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_7

    :goto_e
    const v1, 0x7d2

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_3

    :goto_10
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_17

    :goto_11
    const v1, 0x1e0

    goto/32 :goto_9

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_19

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_17
    const v1, 0x17700

    goto/32 :goto_15

    :goto_18
    const v1, 0x2

    goto/32 :goto_f

    :goto_19
    const v1, 0x1

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1c

    :goto_1b
    new-instance v0, Llnf;

    goto/32 :goto_16

    :goto_1c
    const v1, 0x6422c40

    goto/32 :goto_14
.end method

.method public static getProfileHfr4k()Llnf;
    .locals 3

    goto/32 :goto_b

    :goto_0
    const v1, 0xf00

    goto/32 :goto_1a

    :goto_1
    const v1, 0x6422c40

    goto/32 :goto_7

    :goto_2
    const/4 v1, -0x1

    goto/32 :goto_9

    :goto_3
    const v1, 0x2

    goto/32 :goto_18

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_c

    :goto_b
    new-instance v0, Llnf;

    goto/32 :goto_4

    :goto_c
    const v1, 0xbb80

    goto/32 :goto_8

    :goto_d
    const v1, 0xf0

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_1

    :goto_10
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_15

    :goto_14
    const v1, 0x2

    goto/32 :goto_6

    :goto_15
    const v1, 0x1

    goto/32 :goto_a

    :goto_16
    const v1, 0x1

    goto/32 :goto_13

    :goto_17
    const v1, 0x870

    goto/32 :goto_e

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_1c

    :goto_19
    const v1, 0x17700

    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_16

    :goto_1c
    const v1, 0x7d5

    goto/32 :goto_f
.end method

.method public static getProfileHfr720()Llnf;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Llnf;->g(I)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1}, Llnf;->h(I)V

    goto/32 :goto_15

    :goto_2
    const v1, 0xf0

    goto/32 :goto_d

    :goto_3
    const v1, 0x500

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0, v1}, Llnf;->d(I)V

    goto/32 :goto_f

    :goto_5
    new-instance v0, Llnf;

    goto/32 :goto_19

    :goto_6
    invoke-direct {v0}, Llnf;-><init>()V

    goto/32 :goto_17

    :goto_7
    const v1, 0x2

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Llnf;->b(I)V

    goto/32 :goto_14

    :goto_9
    return-object v0

    :goto_a
    const v1, 0x7d3

    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0, v1}, Llnf;->i(I)V

    goto/32 :goto_1b

    :goto_c
    const v1, 0x2d0

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v0, v1}, Llnf;->l(I)V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0, v1}, Llnf;->f(I)V

    goto/32 :goto_16

    :goto_f
    const v1, 0x2

    goto/32 :goto_1c

    :goto_10
    invoke-virtual {v0, v1}, Llnf;->k(I)V

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0, v1}, Llnf;->m(I)V

    goto/32 :goto_9

    :goto_12
    const v1, 0x1

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v0, v1}, Llnf;->a(I)V

    goto/32 :goto_12

    :goto_14
    const v1, 0x1

    goto/32 :goto_18

    :goto_15
    const/4 v1, -0x1

    goto/32 :goto_b

    :goto_16
    const v1, 0x6422c40

    goto/32 :goto_0

    :goto_17
    const v1, 0x17700

    goto/32 :goto_13

    :goto_18
    invoke-virtual {v0, v1}, Llnf;->c(I)V

    goto/32 :goto_1a

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_1a
    const v1, 0xbb80

    goto/32 :goto_4

    :goto_1b
    invoke-virtual {v0, v1}, Llnf;->j(I)V

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v0, v1}, Llnf;->e(I)V

    goto/32 :goto_a
.end method

.method public static getProfilehas(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_3

    :goto_0
    return v0

    goto/32 :goto_1

    :goto_1
    const/16 v0, 0x0

    goto/32 :goto_2

    :goto_2
    goto :goto_4

    :sswitch_0
    goto/32 :goto_5

    :goto_3
    const/16 v0, 0x0

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/16 v0, 0x1

    goto/32 :goto_6

    :goto_6
    goto :goto_4

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

    :goto_0
    const/16 v0, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/16 v0, 0x1

    goto/32 :goto_4

    :goto_3
    return v0

    goto/32 :goto_6

    :goto_4
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch

    :goto_5
    goto :goto_1

    :sswitch_0
    goto/32 :goto_2

    :goto_6
    const/16 v0, 0x0

    goto/32 :goto_5
.end method
