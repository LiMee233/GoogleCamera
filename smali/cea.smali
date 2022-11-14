.class public final Lcea;
.super Ljava/lang/Object;

# interfaces
.implements Ldbf;
.implements Liaq;


# instance fields
.field public a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

.field public b:Lcdj;

.field public c:Lcdi;

.field private final d:Ldde;

.field private final e:Loix;

.field private final f:Lcbm;


# direct methods
.method public constructor <init>(Ldde;Loix;Lcbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->d:Ldde;

    iput-object p2, p0, Lcea;->e:Loix;

    iput-object p3, p0, Lcea;->f:Lcbm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liaw;)V
    .locals 0

    return-void
.end method

.method public final c(Llvn;)V
    .locals 2

    iget-object v0, p0, Lcea;->c:Lcdi;

    invoke-interface {p1}, Llvn;->k()Llwb;

    move-result-object v1

    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lcdi;->c:Loix;

    invoke-interface {p1}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v0, Lcdi;->e:Loix;

    iget-object p1, v0, Lcdi;->a:Lomv;

    invoke-virtual {p1}, Lomz;->clear()V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 12

    iget-object p1, p0, Lcea;->b:Lcdj;

    invoke-virtual {p1, p3}, Lcdj;->c(Ljava/util/Map;)V

    sget-object p1, Lpis;->i:Lpis;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iget-object p2, p0, Lcea;->b:Lcdj;

    invoke-virtual {p2}, Lcdj;->b()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v0, p1, Lpot;->c:Z

    :cond_0
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lpis;

    iget-object v1, p3, Lpis;->b:Lppe;

    invoke-interface {v1}, Lppe;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v1

    iput-object v1, p3, Lpis;->b:Lppe;

    :cond_1
    iget-object p3, p3, Lpis;->b:Lppe;

    invoke-static {p2, p3}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object p2, p0, Lcea;->b:Lcdj;

    invoke-virtual {p2}, Lcdj;->a()Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-boolean p3, p1, Lpot;->c:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v0, p1, Lpot;->c:Z

    :cond_3
    iget-object p3, p1, Lpot;->b:Lpoy;

    check-cast p3, Lpis;

    iget-object v1, p3, Lpis;->c:Lppe;

    invoke-interface {v1}, Lppe;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v1

    iput-object v1, p3, Lpis;->c:Lppe;

    :cond_4
    iget-object p3, p3, Lpis;->c:Lppe;

    invoke-static {p2, p3}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object p2, p0, Lcea;->c:Lcdi;

    iget-object p2, p2, Lcdi;->c:Loix;

    invoke-virtual {p2}, Loix;->g()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcea;->c:Lcdi;

    iget-object p2, p2, Lcdi;->c:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Llwb;->a:Llwb;

    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcea;->d:Ldde;

    sget-object v1, Lddp;->b:Lddf;

    invoke-interface {p2, v1}, Ldde;->g(Lddf;)Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcea;->d:Ldde;

    sget-object v1, Lddp;->c:Lddf;

    invoke-interface {p2, v1}, Ldde;->g(Lddf;)Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcea;->c:Lcdi;

    iget-object v1, v1, Lcdi;->c:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llwb;->a:Llwb;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Lpot;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v0, p1, Lpot;->c:Z

    :cond_8
    iget-object v2, p1, Lpot;->b:Lpoy;

    check-cast v2, Lpis;

    iget v3, v2, Lpis;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpis;->a:I

    iput v1, v2, Lpis;->f:I

    goto :goto_2

    :cond_9
    const p2, 0x4c3c7d59    # 4.9411428E7f

    :goto_2
    sget-object v1, Lpit;->d:Lpit;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-object v2, p0, Lcea;->c:Lcdi;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lcdi;->a:Lomv;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v0, v1, Lpot;->c:Z

    :cond_a
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpit;

    iget-object v4, v2, Lpit;->b:Lppe;

    invoke-interface {v4}, Lppe;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v4

    iput-object v4, v2, Lpit;->b:Lppe;

    :cond_b
    iget-object v2, v2, Lpit;->b:Lppe;

    invoke-static {v3, v2}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v0, v1, Lpot;->c:Z

    :cond_c
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpit;

    iget v3, v2, Lpit;->a:I

    or-int/2addr v3, p3

    iput v3, v2, Lpit;->a:I

    iput p2, v2, Lpit;->c:F

    iget-boolean p2, p1, Lpot;->c:Z

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v0, p1, Lpot;->c:Z

    :cond_d
    iget-object p2, p1, Lpot;->b:Lpoy;

    check-cast p2, Lpis;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lpis;->e:Lpit;

    iget v1, p2, Lpis;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lpis;->a:I

    iget-object p2, p0, Lcea;->c:Lcdi;

    iget-object v1, p2, Lcdi;->d:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_10

    iget-object v1, p2, Lcdi;->e:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, p2, Lcdi;->d:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    iget-object v3, p2, Lcdi;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object p2, p2, Lcdi;->e:Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sget-object v4, Lcdg;->a:Lcdg;

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_f

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    new-instance v11, Lcdh;

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v9, v9

    div-float/2addr v9, p2

    int-to-float v10, v10

    div-float/2addr v10, v3

    int-to-float v7, v7

    div-float/2addr v7, p2

    invoke-direct {v11, v8, v9, v10, v7}, Lcdh;-><init>(FFFF)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p2

    goto :goto_5

    :cond_10
    :goto_4
    sget-object p2, Loic;->a:Loic;

    :goto_5
    invoke-virtual {p2}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdh;

    sget-object v3, Lpiu;->d:Lpiu;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget v4, v1, Lcdh;->a:F

    iget-boolean v5, v3, Lpot;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v0, v3, Lpot;->c:Z

    :cond_11
    iget-object v5, v3, Lpot;->b:Lpoy;

    check-cast v5, Lpiu;

    iget v6, v5, Lpiu;->a:I

    or-int/2addr v6, p3

    iput v6, v5, Lpiu;->a:I

    iput v4, v5, Lpiu;->b:F

    iget v1, v1, Lcdh;->b:F

    or-int/lit8 v4, v6, 0x2

    iput v4, v5, Lpiu;->a:I

    iput v1, v5, Lpiu;->c:F

    iget-boolean v1, p1, Lpot;->c:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v0, p1, Lpot;->c:Z

    :cond_12
    iget-object v1, p1, Lpot;->b:Lpoy;

    check-cast v1, Lpis;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpiu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lpis;->g:Lpph;

    invoke-interface {v4}, Lpph;->c()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v4

    iput-object v4, v1, Lpis;->g:Lpph;

    :cond_13
    iget-object v1, v1, Lpis;->g:Lpph;

    invoke-interface {v1, v3}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-object p2, p0, Lcea;->e:Loix;

    check-cast p2, Loje;

    iget-object p2, p2, Loje;->a:Ljava/lang/Object;

    check-cast p2, Ldqw;

    invoke-interface {p2}, Ldqw;->e()Z

    move-result p2

    if-nez p2, :cond_1a

    sget-object p2, Lpiw;->b:Lpiw;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    iget-object v1, p0, Lcea;->e:Loix;

    check-cast v1, Loje;

    iget-object v1, v1, Loje;->a:Ljava/lang/Object;

    check-cast v1, Ldqw;

    invoke-static {v1, v2}, Ldtm;->b(Ldqw;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqt;

    invoke-static {v2}, Lftl;->a(Ldqt;)Lftl;

    move-result-object v2

    sget-object v3, Lpiv;->e:Lpiv;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget v4, v2, Lftl;->c:F

    iget-boolean v5, v3, Lpot;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v0, v3, Lpot;->c:Z

    :cond_15
    iget-object v5, v3, Lpot;->b:Lpoy;

    check-cast v5, Lpiv;

    iget v6, v5, Lpiv;->a:I

    or-int/2addr v6, p3

    iput v6, v5, Lpiv;->a:I

    iput v4, v5, Lpiv;->b:F

    iget v4, v2, Lftl;->b:F

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lpiv;->a:I

    iput v4, v5, Lpiv;->c:F

    iget v2, v2, Lftl;->a:I

    or-int/lit8 v4, v6, 0x4

    iput v4, v5, Lpiv;->a:I

    int-to-float v2, v2

    iput v2, v5, Lpiv;->d:F

    iget-boolean v2, p2, Lpot;->c:Z

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v0, p2, Lpot;->c:Z

    :cond_16
    iget-object v2, p2, Lpot;->b:Lpoy;

    check-cast v2, Lpiw;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpiv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lpiw;->a:Lpph;

    invoke-interface {v4}, Lpph;->c()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v4}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v4

    iput-object v4, v2, Lpiw;->a:Lpph;

    :cond_17
    iget-object v2, v2, Lpiw;->a:Lpph;

    invoke-interface {v2, v3}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpiw;

    iget-boolean v1, p1, Lpot;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v0, p1, Lpot;->c:Z

    :cond_19
    iget-object v0, p1, Lpot;->b:Lpoy;

    check-cast v0, Lpis;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lpis;->d:Lpiw;

    iget p2, v0, Lpis;->a:I

    or-int/2addr p2, p3

    iput p2, v0, Lpis;->a:I

    :cond_1a
    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpis;

    iget-object p2, p0, Lcea;->a:Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    iget-boolean v0, p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    xor-int/2addr v0, p3

    const-string v1, "ModeSuggestionClient is closed"

    invoke-static {v0, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lpnh;->g()[B

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeProcess(J[B)[B

    move-result-object p2

    :try_start_0
    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v0

    sget-object v1, Lpis;->i:Lpis;

    invoke-static {v1, p2, v0}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object p2

    check-cast p2, Lpis;
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_8

    :catch_0
    move-exception p2

    sget-object p2, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->a:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    const/16 v0, 0x4f4

    const-string v1, "Proto serialization error."

    invoke-static {p2, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_8
    iget-object p1, p1, Lpis;->h:Lpiy;

    if-nez p1, :cond_1b

    sget-object p1, Lpiy;->b:Lpiy;

    :cond_1b
    iget-object p1, p1, Lpiy;->a:Lpix;

    if-nez p1, :cond_1c

    sget-object p1, Lpix;->c:Lpix;

    :cond_1c
    iget-object p2, p0, Lcea;->f:Lcbm;

    iget v0, p1, Lpix;->b:I

    invoke-static {v0}, Lplf;->e(I)I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move p3, v0

    :goto_9
    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljrj;->b:Ljrj;

    goto :goto_a

    :pswitch_0
    sget-object p3, Ljrj;->g:Ljrj;

    goto :goto_a

    :pswitch_1
    sget-object p3, Ljrj;->d:Ljrj;

    goto :goto_a

    :pswitch_2
    sget-object p3, Ljrj;->m:Ljrj;

    :goto_a
    iget p1, p1, Lpix;->a:F

    invoke-interface {p2, p3, p1}, Lcbm;->fP(Ljrj;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Llzs;)V
    .locals 6

    iget-object v0, p0, Lcea;->c:Lcdi;

    iget-object v1, v0, Lcdi;->e:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhjy;

    const/4 v2, 0x0

    iget-object v3, v0, Lcdi;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v1, p1, v2, v3}, Lhjy;-><init>(Llzo;ILandroid/graphics/Rect;)V

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lcdi;->b:Loix;

    iget-object v1, v0, Lcdi;->b:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    iget-wide v1, v1, Lhjy;->c:J

    iget-object v3, v0, Lcdi;->b:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjy;

    iget v3, v3, Lhjy;->f:I

    iget-object v4, v0, Lcdi;->b:Loix;

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjy;

    iget v4, v4, Lhjy;->e:I

    iget-object v5, v0, Lcdi;->a:Lomv;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    int-to-float v2, v4

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Lomz;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v0, Lcdi;->d:Loix;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
