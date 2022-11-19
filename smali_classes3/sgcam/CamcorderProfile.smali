.class public final Lsgcam/CamcorderProfile;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProfile(I)Llep;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lsgcam/CamcorderProfile;->getProfile480()Llep;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfile720()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfile1080()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfile4k()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfile8k()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public static getProfile1080()Llep;
    .locals 3

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x6

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->k(I)V

    invoke-virtual {v0, v1}, Llep;->j(I)V

    const v1, 0x438

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x780

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfile480()Llep;
    .locals 3

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x4

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->k(I)V

    invoke-virtual {v0, v1}, Llep;->j(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfile4k()Llep;
    .locals 3

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x8

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x870

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0xf00

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfile720()Llep;
    .locals 3

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x5

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x500

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfile8k()Llep;
    .locals 3

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0xa

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x10e0

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x1e00

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr(I)Llep;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lsgcam/CamcorderProfile;->getProfileHfr480()Llep;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfileHfr480()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfileHfr720()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfileHfr1080()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfileHfr4k()Llep;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lsgcam/CamcorderProfile;->getProfileHfr8k()Llep;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_3
        0x7d6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static getProfileHfr1080()Llep;
    .locals 3

    new-instance v0, Llep;

    const/4 v1, 0x0

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x7d4

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x438

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x780

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr480()Llep;
    .locals 3

    new-instance v0, Llep;

    const/4 v1, 0x0

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x7d2

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr4k()Llep;
    .locals 3

    new-instance v0, Llep;

    const/4 v1, 0x0

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x7d5

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x870

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0xf00

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr720()Llep;
    .locals 3

    new-instance v0, Llep;

    const/4 v1, 0x0

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x7d3

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x500

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfileHfr8k()Llep;
    .locals 3

    new-instance v0, Llep;

    const/4 v1, 0x0

    invoke-direct {v0}, Llep;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llep;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->c(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llep;->d(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llep;->e(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->f(I)V

    const v1, 0x7d6

    invoke-virtual {v0, v1}, Llep;->g(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llep;->h(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->j(I)V

    invoke-virtual {v0, v1}, Llep;->k(I)V

    const v1, 0x10e0

    invoke-virtual {v0, v1}, Llep;->l(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llep;->m(I)V

    const v1, 0x1e00

    invoke-virtual {v0, v1}, Llep;->n(I)V

    return-object v0
.end method

.method public static getProfilehas(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x0

    :goto_0
    return v0

    const/16 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfilehasHfr(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x0

    :goto_0
    return v0

    const/16 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
        0x7d6 -> :sswitch_0
    .end sparse-switch
.end method
