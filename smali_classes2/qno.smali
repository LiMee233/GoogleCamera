.class public final Lqno;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p0, Lqkc;

    if-eqz v0, :cond_18

    instance-of v0, p0, Lqni;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqni;

    invoke-interface {v0}, Lqni;->getArity()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lqme;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lqmp;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lqmt;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lqmu;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lqmv;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lqmw;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lqmx;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lqmy;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lqmz;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lqna;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lqmf;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lqmg;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lqmh;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lqmi;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lqmj;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lqmk;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lqml;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lqmm;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lqmn;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lqmo;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lqmq;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lqmr;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    :cond_16
    instance-of v0, p0, Lqms;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, p1, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lqno;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqnj;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lqoe;)Lqoe;
    .locals 3

    sget-object v0, Lnoe;->t:Lnoe;

    new-instance v1, Lqob;

    sget-object v2, Lqoj;->a:Lqoj;

    invoke-direct {v1, p0, v2, v0}, Lqob;-><init>(Lqoe;Lqmp;Lqmp;)V

    return-object v1
.end method

.method public static c(Lqoe;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lqoe;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lqks;->a:Lqks;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lqoe;Lqmp;)Lqoe;
    .locals 2

    new-instance v0, Lqoo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqoo;-><init>(Lqoe;Lqmp;I)V

    return-object v0
.end method

.method public static final e(I)Lqov;
    .locals 1

    new-instance v0, Lqov;

    invoke-direct {v0, p0}, Lqov;-><init>(I)V

    return-object v0
.end method

.method public static final f(Z)Lqow;
    .locals 1

    new-instance v0, Lqow;

    invoke-direct {v0, p0}, Lqow;-><init>(Z)V

    return-object v0
.end method

.method public static final g(I)Lqox;
    .locals 1

    new-instance v0, Lqox;

    invoke-direct {v0, p0}, Lqox;-><init>(I)V

    return-object v0
.end method

.method public static final h(J)Lqoy;
    .locals 1

    new-instance v0, Lqoy;

    invoke-direct {v0, p0, p1}, Lqoy;-><init>(J)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Lqoz;
    .locals 1

    new-instance v0, Lqoz;

    invoke-direct {v0, p0}, Lqoz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic j()Lqre;
    .locals 1

    new-instance v0, Lqre;

    invoke-direct {v0}, Lqre;-><init>()V

    return-object v0
.end method

.method public static synthetic k(Lqrb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqrb;->q(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic l(Lqrb;ZLqmp;I)Lqqm;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    and-int/2addr p1, v0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0, v1, p3, p2}, Lqrb;->p(ZZLqmp;)Lqqm;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/concurrent/Executor;)Lqqa;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lqqk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqqk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lqqt;

    invoke-direct {v0, p0}, Lqqt;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lqqk;->a:Lqqa;

    :goto_1
    return-object v0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
