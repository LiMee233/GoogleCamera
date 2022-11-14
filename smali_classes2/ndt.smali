.class public final Lndt;
.super Ljava/lang/Object;


# static fields
.field static final a:Lnds;

.field static final b:Lnds;

.field static final c:Lnds;

.field private static final d:Lojl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    invoke-static {v0}, Lojl;->b(C)Lojl;

    move-result-object v0

    invoke-virtual {v0}, Lojl;->a()Lojl;

    move-result-object v0

    sput-object v0, Lndt;->d:Lojl;

    new-instance v0, Lndr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lndr;-><init>(I)V

    sput-object v0, Lndt;->a:Lnds;

    new-instance v0, Lndr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lndr;-><init>(I)V

    sput-object v0, Lndt;->b:Lnds;

    new-instance v0, Lndr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lndr;-><init>(I)V

    sput-object v0, Lndt;->c:Lnds;

    return-void
.end method

.method public static a(Lqyf;)Lqyf;
    .locals 9

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpot;

    invoke-virtual {v1, p0}, Lpot;->o(Lpoy;)V

    sget-object p0, Lndt;->a:Lnds;

    invoke-static {p0, v1}, Lndt;->b(Lnds;Lpqg;)V

    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->j:Lqwq;

    if-nez p0, :cond_0

    sget-object p0, Lqwq;->c:Lqwq;

    :cond_0
    iget p0, p0, Lqwq;->a:I

    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->j:Lqwq;

    if-nez p0, :cond_1

    sget-object p0, Lqwq;->c:Lqwq;

    :cond_1
    iget-object p0, p0, Lqwq;->b:Lqwp;

    if-nez p0, :cond_2

    sget-object p0, Lqwp;->k:Lqwp;

    :cond_2
    nop

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpot;

    invoke-virtual {v3, p0}, Lpot;->o(Lpoy;)V

    sget-object p0, Lndt;->b:Lnds;

    invoke-static {p0, v3}, Lndt;->b(Lnds;Lpqg;)V

    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->j:Lqwq;

    if-nez p0, :cond_3

    sget-object p0, Lqwq;->c:Lqwq;

    :cond_3
    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpot;

    invoke-virtual {v4, p0}, Lpot;->o(Lpoy;)V

    iget-boolean p0, v4, Lpot;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v2, v4, Lpot;->c:Z

    :cond_4
    iget-object p0, v4, Lpot;->b:Lpoy;

    check-cast p0, Lqwq;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqwp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqwq;->b:Lqwp;

    iget v3, p0, Lqwq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqwq;->a:I

    iget-boolean p0, v1, Lpot;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_5
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqwq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqyf;->j:Lqwq;

    iget v3, p0, Lqyf;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lqyf;->a:I

    :cond_6
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->g:Lqxt;

    if-nez p0, :cond_7

    sget-object p0, Lqxt;->j:Lqxt;

    :cond_7
    iget p0, p0, Lqxt;->a:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_16

    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->g:Lqxt;

    if-nez p0, :cond_8

    sget-object p0, Lqxt;->j:Lqxt;

    :cond_8
    iget-object p0, p0, Lqxt;->h:Lpet;

    if-nez p0, :cond_9

    sget-object p0, Lpet;->d:Lpet;

    :cond_9
    nop

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpot;

    invoke-virtual {v3, p0}, Lpot;->o(Lpoy;)V

    iget-object p0, v3, Lpot;->b:Lpoy;

    check-cast p0, Lpet;

    iget-object p0, p0, Lpet;->b:Lpes;

    if-nez p0, :cond_a

    sget-object p0, Lpes;->f:Lpes;

    :cond_a
    nop

    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpot;

    invoke-virtual {v4, p0}, Lpot;->o(Lpoy;)V

    iget-object p0, v4, Lpot;->b:Lpoy;

    check-cast p0, Lpes;

    iget-object p0, p0, Lpes;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean p0, v4, Lpot;->c:Z

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v2, v4, Lpot;->c:Z

    :cond_b
    iget-object p0, v4, Lpot;->b:Lpoy;

    check-cast p0, Lpes;

    iget v7, p0, Lpes;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lpes;->a:I

    iput-wide v5, p0, Lpes;->d:J

    and-int/lit8 v5, v7, -0x3

    iput v5, p0, Lpes;->a:I

    sget-object v5, Lpes;->f:Lpes;

    iget-object v5, v5, Lpes;->c:Ljava/lang/String;

    iput-object v5, p0, Lpes;->c:Ljava/lang/String;

    :cond_c
    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpes;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_d
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lpet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lpet;->b:Lpes;

    iget p0, v4, Lpet;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v4, Lpet;->a:I

    iget-object p0, v4, Lpet;->c:Lpph;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_e
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lpet;

    invoke-static {}, Lpet;->A()Lpph;

    move-result-object v5

    iput-object v5, v4, Lpet;->c:Lpph;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpes;

    invoke-virtual {v4, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpot;

    invoke-virtual {v5, v4}, Lpot;->o(Lpoy;)V

    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lpes;

    iget-object v4, v4, Lpes;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v4}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v4, v5, Lpot;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_f
    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lpes;

    iget v8, v4, Lpes;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lpes;->a:I

    iput-wide v6, v4, Lpes;->d:J

    and-int/lit8 v6, v8, -0x3

    iput v6, v4, Lpes;->a:I

    sget-object v6, Lpes;->f:Lpes;

    iget-object v6, v6, Lpes;->c:Ljava/lang/String;

    iput-object v6, v4, Lpes;->c:Ljava/lang/String;

    :cond_10
    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lpes;

    iget-boolean v5, v3, Lpot;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_11
    iget-object v5, v3, Lpot;->b:Lpoy;

    check-cast v5, Lpet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lpet;->b()V

    iget-object v5, v5, Lpet;->c:Lpph;

    invoke-interface {v5, v4}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->g:Lqxt;

    if-nez p0, :cond_13

    sget-object p0, Lqxt;->j:Lqxt;

    :cond_13
    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpot;

    invoke-virtual {v4, p0}, Lpot;->o(Lpoy;)V

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpet;

    iget-boolean v3, v4, Lpot;->c:Z

    if-eqz v3, :cond_14

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v2, v4, Lpot;->c:Z

    :cond_14
    iget-object v3, v4, Lpot;->b:Lpoy;

    check-cast v3, Lqxt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lqxt;->h:Lpet;

    iget p0, v3, Lqxt;->a:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v3, Lqxt;->a:I

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqxt;

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_15
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lqyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lqyf;->g:Lqxt;

    iget p0, v3, Lqyf;->a:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v3, Lqyf;->a:I

    :cond_16
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->i:Lqya;

    if-nez p0, :cond_17

    sget-object p0, Lqya;->k:Lqya;

    :cond_17
    iget-object p0, p0, Lqya;->j:Lpph;

    invoke-interface {p0}, Lpph;->size()I

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_2

    :cond_18
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->i:Lqya;

    if-nez p0, :cond_19

    sget-object p0, Lqya;->k:Lqya;

    :cond_19
    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpot;

    invoke-virtual {v3, p0}, Lpot;->o(Lpoy;)V

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqya;

    iget-object v4, v4, Lqya;->j:Lpph;

    invoke-interface {v4}, Lpph;->size()I

    move-result v4

    if-ge p0, v4, :cond_20

    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqya;

    iget-object v4, v4, Lqya;->j:Lpph;

    invoke-interface {v4, p0}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxz;

    invoke-virtual {v4, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpot;

    invoke-virtual {v5, v4}, Lpot;->o(Lpoy;)V

    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxz;

    iget-object v4, v4, Lqxz;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-boolean v4, v5, Lpot;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_1a
    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxz;

    invoke-static {}, Lqxz;->y()Lppg;

    move-result-object v6

    iput-object v6, v4, Lqxz;->c:Lppg;

    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxz;

    iget-object v4, v4, Lqxz;->b:Ljava/lang/String;

    invoke-static {v4}, Lndt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_1b
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lqxz;

    iget-object v7, v6, Lqxz;->c:Lppg;

    invoke-interface {v7}, Lppg;->c()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-static {v7}, Lpoy;->z(Lppg;)Lppg;

    move-result-object v7

    iput-object v7, v6, Lqxz;->c:Lppg;

    :cond_1c
    iget-object v6, v6, Lqxz;->c:Lppg;

    invoke-static {v4, v6}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1d
    iget-boolean v4, v5, Lpot;->c:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_1e
    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxz;

    iget v6, v4, Lqxz;->a:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v4, Lqxz;->a:I

    sget-object v6, Lqxz;->f:Lqxz;

    iget-object v6, v6, Lqxz;->b:Ljava/lang/String;

    iput-object v6, v4, Lqxz;->b:Ljava/lang/String;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_1f
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqya;

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v5

    check-cast v5, Lqxz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqya;->i()V

    iget-object v4, v4, Lqya;->j:Lpph;

    invoke-interface {v4, p0, v5}, Lpph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_20
    iget-boolean p0, v1, Lpot;->c:Z

    if-eqz p0, :cond_21

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_21
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqyf;->i:Lqya;

    iget v3, p0, Lqyf;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lqyf;->a:I

    :goto_2
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->f:Lqxf;

    if-nez p0, :cond_22

    sget-object p0, Lqxf;->b:Lqxf;

    :cond_22
    iget-object p0, p0, Lqxf;->a:Lpph;

    invoke-interface {p0}, Lpph;->size()I

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_4

    :cond_23
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->f:Lqxf;

    if-nez p0, :cond_24

    sget-object p0, Lqxf;->b:Lqxf;

    :cond_24
    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpot;

    invoke-virtual {v3, p0}, Lpot;->o(Lpoy;)V

    const/4 p0, 0x0

    :goto_3
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxf;

    iget-object v4, v4, Lqxf;->a:Lpph;

    invoke-interface {v4}, Lpph;->size()I

    move-result v4

    if-ge p0, v4, :cond_2c

    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxf;

    iget-object v4, v4, Lqxf;->a:Lpph;

    invoke-interface {v4, p0}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxe;

    invoke-virtual {v4, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpot;

    invoke-virtual {v5, v4}, Lpot;->o(Lpoy;)V

    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxe;

    iget-object v4, v4, Lqxe;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-boolean v4, v5, Lpot;->c:Z

    if-eqz v4, :cond_25

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_25
    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxe;

    invoke-static {}, Lqxe;->y()Lppg;

    move-result-object v6

    iput-object v6, v4, Lqxe;->e:Lppg;

    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxe;

    iget-object v4, v4, Lqxe;->d:Ljava/lang/String;

    invoke-static {v4}, Lndt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_26

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_26
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lqxe;

    iget-object v7, v6, Lqxe;->e:Lppg;

    invoke-interface {v7}, Lppg;->c()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v7}, Lpoy;->z(Lppg;)Lppg;

    move-result-object v7

    iput-object v7, v6, Lqxe;->e:Lppg;

    :cond_27
    iget-object v6, v6, Lqxe;->e:Lppg;

    invoke-static {v4, v6}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_28
    iget-boolean v4, v5, Lpot;->c:Z

    if-eqz v4, :cond_29

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v2, v5, Lpot;->c:Z

    :cond_29
    iget-object v4, v5, Lpot;->b:Lpoy;

    check-cast v4, Lqxe;

    iget v6, v4, Lqxe;->a:I

    const v7, -0x80001

    and-int/2addr v6, v7

    iput v6, v4, Lqxe;->a:I

    sget-object v6, Lqxe;->g:Lqxe;

    iget-object v6, v6, Lqxe;->d:Ljava/lang/String;

    iput-object v6, v4, Lqxe;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_2a
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxf;

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v5

    check-cast v5, Lqxe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lqxf;->a:Lpph;

    invoke-interface {v6}, Lpph;->c()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-static {v6}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v6

    iput-object v6, v4, Lqxf;->a:Lpph;

    :cond_2b
    iget-object v4, v4, Lqxf;->a:Lpph;

    invoke-interface {v4, p0, v5}, Lpph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_3

    :cond_2c
    iget-boolean p0, v1, Lpot;->c:Z

    if-eqz p0, :cond_2d

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_2d
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lqyf;->f:Lqxf;

    iget v3, p0, Lqyf;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lqyf;->a:I

    :goto_4
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->m:Lqxi;

    if-nez p0, :cond_2e

    sget-object p0, Lqxi;->f:Lqxi;

    :cond_2e
    iget-object p0, p0, Lqxi;->d:Lpph;

    invoke-interface {p0}, Lpph;->size()I

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    iget-object p0, p0, Lqyf;->m:Lqxi;

    if-nez p0, :cond_30

    sget-object p0, Lqxi;->f:Lqxi;

    :cond_30
    invoke-virtual {p0, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpot;

    invoke-virtual {v3, p0}, Lpot;->o(Lpoy;)V

    const/4 p0, 0x0

    :goto_5
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxi;

    iget-object v4, v4, Lqxi;->d:Lpph;

    invoke-interface {v4}, Lpph;->size()I

    move-result v4

    if-ge p0, v4, :cond_33

    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxi;

    iget-object v4, v4, Lqxi;->d:Lpph;

    invoke-interface {v4, p0}, Lpph;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxj;

    invoke-virtual {v4, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpot;

    invoke-virtual {v5, v4}, Lpot;->o(Lpoy;)V

    sget-object v4, Lndt;->c:Lnds;

    invoke-static {v4, v5}, Lndt;->b(Lnds;Lpqg;)V

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_31
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lqxi;

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v5

    check-cast v5, Lqxj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lqxi;->d:Lpph;

    invoke-interface {v6}, Lpph;->c()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static {v6}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v6

    iput-object v6, v4, Lqxi;->d:Lpph;

    :cond_32
    iget-object v4, v4, Lqxi;->d:Lpph;

    invoke-interface {v4, p0, v5}, Lpph;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_33
    iget-boolean p0, v1, Lpot;->c:Z

    if-eqz p0, :cond_34

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_34
    iget-object p0, v1, Lpot;->b:Lpoy;

    check-cast p0, Lqyf;

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqyf;->m:Lqxi;

    iget v0, p0, Lqyf;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lqyf;->a:I

    :goto_6
    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqyf;

    return-object p0
.end method

.method static b(Lnds;Lpqg;)V
    .locals 2

    invoke-interface {p0, p1}, Lnds;->a(Lpqg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lnds;->b(Lpqg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lpiq;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnds;->c(Lpqg;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lnds;->c(Lpqg;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {p0, p1}, Lnds;->d(Lpqg;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lndt;->d:Lojl;

    invoke-virtual {v0, p0}, Lojl;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Limb;->q:Limb;

    invoke-static {p0, v0}, Lohc;->A(Ljava/util/List;Loip;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
