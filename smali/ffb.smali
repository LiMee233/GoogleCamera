.class final Lffb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfjr;

.field private final b:Limw;


# direct methods
.method public constructor <init>(Limw;Lfjr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffb;->b:Limw;

    iput-object p2, p0, Lffb;->a:Lfjr;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmhd;ILjava/lang/String;)V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lffb;->b:Limw;

    iget-object v3, p3, Limw;->a:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object p3, p3, Limw;->a:Llcy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Llcy;->fB(Ljava/lang/Object;)V

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :cond_1
    :goto_0
    sget-object v2, Lpci;->e:Lpci;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v4

    aget v3, v3, v4

    iget-boolean v4, v2, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_2
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lpci;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1a

    iput v6, v4, Lpci;->b:I

    iget v3, v4, Lpci;->a:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v4, Lpci;->a:I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v8

    aget v4, v4, v8

    iget-boolean v8, v2, Lpot;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_3
    iget-object v8, v2, Lpot;->b:Lpoy;

    check-cast v8, Lpci;

    add-int/lit8 v9, v4, -0x1

    if-eqz v4, :cond_19

    iput v9, v8, Lpci;->c:I

    iget v4, v8, Lpci;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lpci;->a:I

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lpbv;->d:Lpbv;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-boolean v9, v4, Lpot;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_4
    iget-object v9, v4, Lpot;->b:Lpoy;

    check-cast v9, Lpbv;

    iget v10, v9, Lpbv;->a:I

    or-int/2addr v10, v6

    iput v10, v9, Lpbv;->a:I

    iput v8, v9, Lpbv;->b:F

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getCenterpoint()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-boolean v8, v4, Lpot;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_5
    iget-object v8, v4, Lpot;->b:Lpoy;

    check-cast v8, Lpbv;

    iget v9, v8, Lpbv;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lpbv;->a:I

    iput p1, v8, Lpbv;->c:F

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpbv;

    iget-boolean v4, v2, Lpot;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_6
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lpci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lpci;->d:Lpbv;

    iget p1, v4, Lpci;->a:I

    or-int/2addr p1, v3

    iput p1, v4, Lpci;->a:I

    :cond_7
    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpci;

    iget-object v2, p0, Lffb;->b:Limw;

    iget-object v2, v2, Limw;->a:Llcy;

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-nez v2, :cond_8

    sget-object v0, Loic;->a:Loic;

    goto :goto_1

    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    :goto_1
    sget-object v1, Lpcg;->h:Lpcg;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_9
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lpcg;->b:Lpci;

    iget p1, v2, Lpcg;->a:I

    or-int/2addr p1, v6

    iput p1, v2, Lpcg;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Lpcg;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lpcg;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_a
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpcg;

    iget p3, p1, Lpcg;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p1, Lpcg;->a:I

    iput-wide v8, p1, Lpcg;->f:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p2, Lmhd;->b:Lmhc;

    if-nez p3, :cond_b

    sget-object p3, Lmhc;->b:Lmhc;

    :cond_b
    iget-wide v8, p3, Lmhc;->a:J

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_c
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpcg;

    iget p3, p1, Lpcg;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lpcg;->a:I

    iput-wide v8, p1, Lpcg;->g:J

    invoke-virtual {v0}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_d
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpcg;

    iget p3, p1, Lpcg;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lpcg;->a:I

    iput-wide v8, p1, Lpcg;->e:J

    :cond_e
    iget-object p1, p2, Lmhd;->c:Lmhb;

    if-nez p1, :cond_f

    sget-object p1, Lmhb;->d:Lmhb;

    :cond_f
    iget-object p1, p1, Lmhb;->b:Lnvp;

    if-nez p1, :cond_10

    sget-object p1, Lnvp;->b:Lnvp;

    :cond_10
    iget-object p1, p1, Lnvp;->a:Lpph;

    invoke-interface {p1}, Lpph;->size()I

    move-result p1

    if-lez p1, :cond_16

    iget-object p1, p2, Lmhd;->c:Lmhb;

    if-nez p1, :cond_11

    sget-object p1, Lmhb;->d:Lmhb;

    :cond_11
    iget-object p1, p1, Lmhb;->b:Lnvp;

    if-nez p1, :cond_12

    sget-object p1, Lnvp;->b:Lnvp;

    :cond_12
    iget-object p1, p1, Lnvp;->a:Lpph;

    invoke-interface {p1, v5}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvn;

    iget p1, p1, Lnvn;->a:I

    invoke-static {p1}, Lobm;->m(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v6, p1

    :goto_2
    invoke-static {}, Loxc;->ap()[I

    invoke-static {}, Loxc;->ap()[I

    move-result-object p1

    add-int/lit8 v6, v6, -0x1

    aget p1, p1, v6

    iget-boolean p2, v1, Lpot;->c:Z

    if-eqz p2, :cond_14

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v5, v1, Lpot;->c:Z

    :cond_14
    iget-object p2, v1, Lpot;->b:Lpoy;

    check-cast p2, Lpcg;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_15

    iput p3, p2, Lpcg;->d:I

    iget p1, p2, Lpcg;->a:I

    or-int/2addr p1, v3

    iput p1, p2, Lpcg;->a:I

    goto :goto_3

    :cond_15
    nop

    throw v7

    :cond_16
    :goto_3
    iget-object p1, p0, Lffb;->a:Lfjr;

    sget-object p2, Lpcj;->f:Lpcj;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    iget-boolean p3, p2, Lpot;->c:Z

    if-eqz p3, :cond_17

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v5, p2, Lpot;->c:Z

    :cond_17
    iget-object p3, p2, Lpot;->b:Lpoy;

    check-cast p3, Lpcj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lpcj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lpcj;->a:I

    iput-object p4, p3, Lpcj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p3

    check-cast p3, Lpcg;

    iget-boolean p4, p2, Lpot;->c:Z

    if-eqz p4, :cond_18

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v5, p2, Lpot;->c:Z

    :cond_18
    iget-object p4, p2, Lpot;->b:Lpoy;

    check-cast p4, Lpcj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lpcj;->c:Lpcg;

    iget p3, p4, Lpcj;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lpcj;->a:I

    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lpcj;

    invoke-interface {p1, p2}, Lfjr;->t(Lpcj;)V

    return-void

    :cond_19
    nop

    throw v7

    :cond_1a
    nop

    throw v7

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
