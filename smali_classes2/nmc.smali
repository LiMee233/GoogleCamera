.class public final Lnmc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lojl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loil;->b:Loil;

    invoke-static {v0}, Lojl;->c(Loim;)Lojl;

    move-result-object v0

    sput-object v0, Lnmc;->a:Lojl;

    return-void
.end method

.method public static a(IIIILjava/lang/Float;)Lpmx;
    .locals 4

    sget-object v0, Lpmx;->g:Lpmx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpmx;

    iget v3, v1, Lpmx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lpmx;->a:I

    iput p0, v1, Lpmx;->b:I

    or-int/lit8 p0, v3, 0x2

    iput p0, v1, Lpmx;->a:I

    iput p1, v1, Lpmx;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lpmx;->a:I

    iput p2, v1, Lpmx;->d:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lpmx;->a:I

    iput p3, v1, Lpmx;->e:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lpmx;

    iget p2, p1, Lpmx;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpmx;->a:I

    iput p0, p1, Lpmx;->f:F

    :cond_2
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpmx;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lpnc;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lpna;

    const/16 v3, 0xa

    const/16 v4, 0x32

    const/16 v5, 0x19

    const/16 v6, 0x64

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lnmc;->a(IIIILjava/lang/Float;)Lpmx;

    move-result-object v3

    sget-object v4, Lpna;->g:Lpna;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    check-cast v4, Lpov;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v6, v4, Lpot;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_0
    iget-object v6, v4, Lpov;->b:Lpoy;

    check-cast v6, Lpna;

    iget v7, v6, Lpna;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpna;->a:I

    iput-object v0, v6, Lpna;->d:Ljava/lang/String;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    sget-object v7, Lnmc;->a:Lojl;

    invoke-virtual {v7, v0}, Lojl;->e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    iget-object v10, v4, Lpov;->b:Lpoy;

    check-cast v10, Lpna;

    iget-object v10, v10, Lpna;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3, v10, v7, v9}, Lnmc;->c(Lpmx;III)Lpmx;

    move-result-object v10

    sget-object v11, Lpne;->e:Lpne;

    invoke-virtual {v11}, Lpoy;->m()Lpot;

    move-result-object v11

    iget-boolean v12, v11, Lpot;->c:Z

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lpot;->m()V

    iput-boolean v5, v11, Lpot;->c:Z

    :cond_2
    iget-object v12, v11, Lpot;->b:Lpoy;

    check-cast v12, Lpne;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lpne;->c:Lpmx;

    iget v10, v12, Lpne;->a:I

    or-int/2addr v10, v1

    iput v10, v12, Lpne;->a:I

    if-nez v8, :cond_3

    invoke-virtual {v11}, Lpot;->h()Lpoy;

    move-result-object v8

    check-cast v8, Lpne;

    move-object/from16 p0, v0

    goto/16 :goto_4

    :cond_3
    or-int/lit8 v10, v10, 0x4

    iput v10, v12, Lpne;->a:I

    iput-object v8, v12, Lpne;->d:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v11, Lpot;->b:Lpoy;

    check-cast v15, Lpne;

    iget-object v15, v15, Lpne;->c:Lpmx;

    if-nez v15, :cond_4

    sget-object v15, Lpmx;->g:Lpmx;

    :cond_4
    iget-object v5, v11, Lpot;->b:Lpoy;

    check-cast v5, Lpne;

    iget-object v5, v5, Lpne;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v15, v5, v12, v1}, Lnmc;->c(Lpmx;III)Lpmx;

    move-result-object v5

    sget-object v12, Lpnb;->f:Lpnb;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    iget-boolean v15, v12, Lpot;->c:Z

    if-eqz v15, :cond_5

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v15, 0x0

    iput-boolean v15, v12, Lpot;->c:Z

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    iget-object v15, v12, Lpot;->b:Lpoy;

    check-cast v15, Lpnb;

    move-object/from16 p0, v0

    iget v0, v15, Lpnb;->a:I

    or-int/2addr v0, v1

    iput v0, v15, Lpnb;->a:I

    const/4 v1, 0x0

    iput v1, v15, Lpnb;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v15, Lpnb;->c:Lpmx;

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lpnb;->a:I

    if-nez v14, :cond_6

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpnb;

    goto :goto_3

    :cond_6
    or-int/lit8 v0, v0, 0x8

    iput v0, v15, Lpnb;->a:I

    iput-object v14, v15, Lpnb;->d:Ljava/lang/String;

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, v15, Lpnb;->a:I

    invoke-static {v14}, Loiz;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    iget-boolean v5, v12, Lpot;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v0, v12, Lpot;->c:Z

    :cond_7
    iget-object v0, v12, Lpot;->b:Lpoy;

    check-cast v0, Lpnb;

    iget v5, v0, Lpnb;->a:I

    const/4 v14, 0x1

    or-int/2addr v5, v14

    iput v5, v0, Lpnb;->a:I

    iput v1, v0, Lpnb;->b:I

    :cond_8
    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpnb;

    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v12, v13

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 p0, v0

    iget-boolean v0, v11, Lpot;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v11, Lpot;->c:Z

    :cond_a
    iget-object v0, v11, Lpot;->b:Lpoy;

    check-cast v0, Lpne;

    iget-object v1, v0, Lpne;->b:Lpph;

    invoke-interface {v1}, Lpph;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v1

    iput-object v1, v0, Lpne;->b:Lpph;

    :cond_b
    iget-object v0, v0, Lpne;->b:Lpph;

    invoke-static {v10, v0}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Lpot;->h()Lpoy;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpne;

    :goto_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 p0, v0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v9

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v4, Lpot;->c:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lpot;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lpot;->c:Z

    :cond_e
    iget-object v0, v4, Lpov;->b:Lpoy;

    check-cast v0, Lpna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpna;->c:Lpmx;

    iget v1, v0, Lpna;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v0, Lpna;->a:I

    iget-object v1, v0, Lpna;->b:Lpph;

    invoke-interface {v1}, Lpph;->c()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v1

    iput-object v1, v0, Lpna;->b:Lpph;

    :cond_f
    iget-object v0, v0, Lpna;->b:Lpph;

    invoke-static {v6, v0}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpna;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    if-gtz v0, :cond_13

    aget-object v3, v2, v0

    iget v4, v3, Lpna;->a:I

    and-int/lit16 v5, v4, 0x2000

    if-eqz v5, :cond_10

    and-int/lit16 v4, v4, 0x4000

    if-nez v4, :cond_12

    :cond_10
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpot;

    invoke-virtual {v4, v3}, Lpot;->o(Lpoy;)V

    check-cast v4, Lpov;

    iget-boolean v3, v4, Lpot;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lpot;->c:Z

    :cond_11
    iget-object v3, v4, Lpov;->b:Lpoy;

    check-cast v3, Lpna;

    iget v5, v3, Lpna;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lpna;->a:I

    const/4 v6, 0x0

    iput v6, v3, Lpna;->e:I

    add-int/lit8 v6, v1, 0x1

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lpna;->a:I

    iput v1, v3, Lpna;->f:I

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpna;

    aput-object v1, v2, v0

    move v1, v6

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-gtz v0, :cond_15

    aget-object v4, v2, v0

    iget-object v4, v4, Lpna;->c:Lpmx;

    if-nez v4, :cond_14

    sget-object v4, Lpmx;->g:Lpmx;

    :cond_14
    iget v5, v4, Lpmx;->d:I

    int-to-double v5, v5

    iget v7, v4, Lpmx;->e:I

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v4, Lpmx;->b:I

    add-int/2addr v6, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Lpmx;->c:I

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    sget-object v0, Lpnd;->e:Lpnd;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_16
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lpnd;

    iget v5, v4, Lpnd;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpnd;->a:I

    iput v1, v4, Lpnd;->b:I

    or-int/lit8 v1, v5, 0x2

    iput v1, v4, Lpnd;->a:I

    iput v3, v4, Lpnd;->c:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpnd;

    sget-object v1, Lpnc;->e:Lpnc;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_17
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpnc;

    iget-object v4, v3, Lpnc;->c:Lpph;

    invoke-interface {v4}, Lpph;->c()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v4}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v4

    iput-object v4, v3, Lpnc;->c:Lpph;

    :cond_18
    iget-object v3, v3, Lpnc;->c:Lpph;

    invoke-static {v2, v3}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_19
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpnc;->d:Lpnd;

    iget v0, v2, Lpnc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lpnc;->a:I

    sget-object v0, Lpnx;->b:Lpnx;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_1a
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpnc;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lpnc;->a:I

    iput-object v0, v2, Lpnc;->b:Lpnx;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpnc;

    return-object v0
.end method

.method private static c(Lpmx;III)Lpmx;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "numChars should not be negative"

    invoke-static {v0, v1}, Lobm;->ar(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-gt p3, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "numChars should not exceed fullTextLen"

    invoke-static {v2, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "firstCharIndex should not be negative"

    invoke-static {v2, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    add-int v2, p2, p3

    if-gt v2, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    nop

    const-string v2, "firstCharIndex + numChars should not exceed fullTextLen"

    invoke-static {v1, v2}, Lobm;->ar(ZLjava/lang/Object;)V

    iget v1, p0, Lpmx;->d:I

    int-to-float v1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, p0, Lpmx;->f:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-float p1, p2

    mul-float p1, p1, v1

    iget p2, p0, Lpmx;->b:I

    int-to-float p2, p2

    double-to-float v0, v4

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lpmx;->c:I

    int-to-float v0, v0

    double-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p3, p3

    mul-float p3, p3, v1

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iget p1, p0, Lpmx;->e:I

    iget v1, p0, Lpmx;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget p0, p0, Lpmx;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p2, v0, p3, p1, p0}, Lnmc;->a(IIIILjava/lang/Float;)Lpmx;

    move-result-object p0

    return-object p0
.end method
