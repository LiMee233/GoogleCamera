.class public final Lcom/camprofile;
.super Ljava/lang/Object;
.source "camprofile.java"

# interfaces
.implements Llqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SlowMoSelect()Llpm;
    .locals 3

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "sdm855"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v1, "sdm845"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Llpm;->g:Llpm;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Llpm;->f:Llpm;

    goto :goto_0
.end method

.method public static getHfrProfile(I)Llqu;
    .locals 3

    const/16 v1, 0x7d5

    if-ne p0, v1, :cond_0

    invoke-static {}, Lcom/camprofile;->getHfrProfile4k()Llqu;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d4

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/camprofile;->getHfrProfile1080()Llqu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d3

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/camprofile;->getHfrProfile720()Llqu;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d2

    if-ne p0, v1, :cond_3

    invoke-static {}, Lcom/camprofile;->getHfrProfile480()Llqu;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/camprofile;->getHfrProfile120()Llqu;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getHfrProfile1080()Llqu;
    .locals 3

    new-instance v0, Llqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqu;-><init>([B)V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llqu;->f(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->g(I)V

    const v1, 0x3

    invoke-virtual {v0, v1}, Llqu;->h(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llqu;->i(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->a(I)V

    const v1, 0x7d4

    invoke-virtual {v0, v1}, Llqu;->b(I)V

    const v1, 0x280de80

    invoke-virtual {v0, v1}, Llqu;->j(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqu;->m(I)V

    invoke-virtual {v0, v1}, Llqu;->l(I)V

    const v1, 0x438

    invoke-virtual {v0, v1}, Llqu;->c(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llqu;->d(I)V

    const v1, 0x780

    invoke-virtual {v0, v1}, Llqu;->e(I)V

    return-object v0
.end method

.method public static getHfrProfile120()Llqu;
    .locals 3

    new-instance v0, Llqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqu;-><init>([B)V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llqu;->f(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->g(I)V

    const v1, 0x3

    invoke-virtual {v0, v1}, Llqu;->h(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llqu;->i(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->a(I)V

    const v1, 0x7d3

    invoke-virtual {v0, v1}, Llqu;->b(I)V

    const v1, 0x280de80

    invoke-virtual {v0, v1}, Llqu;->j(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqu;->m(I)V

    invoke-virtual {v0, v1}, Llqu;->l(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llqu;->c(I)V

    const v1, 0x78

    invoke-virtual {v0, v1}, Llqu;->d(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llqu;->e(I)V

    return-object v0
.end method

.method public static getHfrProfile480()Llqu;
    .locals 3

    new-instance v0, Llqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqu;-><init>([B)V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llqu;->f(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->g(I)V

    const v1, 0x3

    invoke-virtual {v0, v1}, Llqu;->h(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llqu;->i(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->a(I)V

    const v1, 0x7d2

    invoke-virtual {v0, v1}, Llqu;->b(I)V

    const v1, 0x280de80

    invoke-virtual {v0, v1}, Llqu;->j(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqu;->m(I)V

    invoke-virtual {v0, v1}, Llqu;->l(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llqu;->c(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llqu;->d(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llqu;->e(I)V

    return-object v0
.end method

.method public static getHfrProfile4k()Llqu;
    .locals 3

    new-instance v0, Llqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqu;-><init>([B)V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llqu;->f(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->g(I)V

    const v1, 0x3

    invoke-virtual {v0, v1}, Llqu;->h(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llqu;->i(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->a(I)V

    const v1, 0x7d5

    invoke-virtual {v0, v1}, Llqu;->b(I)V

    const v1, 0x280de80

    invoke-virtual {v0, v1}, Llqu;->j(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqu;->m(I)V

    invoke-virtual {v0, v1}, Llqu;->l(I)V

    const v1, 0x870

    invoke-virtual {v0, v1}, Llqu;->c(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llqu;->d(I)V

    const v1, 0xf00

    invoke-virtual {v0, v1}, Llqu;->e(I)V

    return-object v0
.end method

.method public static getHfrProfile720()Llqu;
    .locals 3

    new-instance v0, Llqu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqu;-><init>([B)V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llqu;->f(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->g(I)V

    const v1, 0x3

    invoke-virtual {v0, v1}, Llqu;->h(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llqu;->i(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->a(I)V

    const v1, 0x7d3

    invoke-virtual {v0, v1}, Llqu;->b(I)V

    const v1, 0x280de80

    invoke-virtual {v0, v1}, Llqu;->j(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llqu;->k(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llqu;->m(I)V

    invoke-virtual {v0, v1}, Llqu;->l(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llqu;->c(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llqu;->d(I)V

    const v1, 0x500

    invoke-virtual {v0, v1}, Llqu;->e(I)V

    return-object v0
.end method

.method public static hasHfrProfile(I)Z
    .locals 2

    const/16 v1, 0x7d5

    if-ne p0, v1, :cond_0

    const/16 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d4

    if-ne p0, v1, :cond_1

    const/16 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d3

    if-ne p0, v1, :cond_2

    const/16 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d2

    if-ne p0, v1, :cond_3

    const/16 v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x0

    :goto_0
    return v0
.end method
