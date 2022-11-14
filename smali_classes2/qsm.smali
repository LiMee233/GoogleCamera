.class public abstract Lqsm;
.super Ljava/lang/Object;

# interfaces
.implements Lqtf;


# instance fields
.field public final a:Lquz;

.field private final b:Lqoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lquz;

    invoke-direct {v0}, Lquz;-><init>()V

    iput-object v0, p0, Lqsm;->a:Lquz;

    const/4 v0, 0x0

    invoke-static {v0}, Lqno;->i(Ljava/lang/Object;)Lqoz;

    move-result-object v0

    iput-object v0, p0, Lqsm;->b:Lqoz;

    return-void
.end method

.method private static final a(Lqsv;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lqsm;->z(Lqsv;)V

    invoke-virtual {p0}, Lqsv;->f()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final hf(Lqlc;Lqsv;)V
    .locals 0

    invoke-static {p1}, Lqsm;->z(Lqsv;)V

    invoke-virtual {p1}, Lqsv;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lqsv;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lqvc;->m()Lqvc;

    move-result-object v2

    instance-of v3, v2, Lqta;

    if-eqz v3, :cond_0

    check-cast v2, Lqta;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Lqta;

    invoke-virtual {v1, p0}, Lqta;->c(Lqsv;)V

    goto :goto_3

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0, p0}, Lqta;->c(Lqsv;)V

    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    invoke-virtual {v2}, Lqvc;->hb()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lqvc;->p()V

    goto :goto_0

    :cond_5
    invoke-static {v1, v2}, Lquy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected e()Lqtc;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected o(Lqte;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqsm;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqsm;->a:Lquz;

    :cond_0
    invoke-virtual {v0}, Lqvc;->m()Lqvc;

    move-result-object v1

    instance-of v2, v1, Lqtc;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lqvc;->r(Lqvc;Lqvc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqsm;->a:Lquz;

    new-instance v1, Lqsl;

    invoke-direct {v1, p1, p0}, Lqsl;-><init>(Lqvc;Lqsm;)V

    :goto_0
    invoke-virtual {v0}, Lqvc;->m()Lqvc;

    move-result-object v2

    instance-of v3, v2, Lqtc;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lqvc;->j(Lqvc;Lqvc;Lqvb;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lqsk;->e:Lqvm;

    return-object p1

    :goto_1
    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lqsm;->e()Lqtc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lqsk;->c:Lqvm;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lqtc;->d(Ljava/lang/Object;)Lqvm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lqqg;->a:Z

    invoke-interface {v0, p1}, Lqtc;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqtc;->he()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    goto :goto_0
.end method

.method public final r(Ljava/lang/Object;Lqlc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lqsm;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqsk;->b:Lqvm;

    if-eq v0, v1, :cond_a

    invoke-static {p2}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object p2

    invoke-static {p2}, Lqnh;->f(Lqlc;)Lqpj;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lqsm;->a:Lquz;

    invoke-virtual {v0}, Lqvc;->l()Lqvc;

    move-result-object v0

    instance-of v0, v0, Lqtc;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lqsm;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqtg;

    invoke-direct {v0, p1, p2}, Lqtg;-><init>(Ljava/lang/Object;Lqpi;)V

    invoke-virtual {p0, v0}, Lqsm;->o(Lqte;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lqrq;

    invoke-direct {p1, v0}, Lqrq;-><init>(Lqvc;)V

    invoke-interface {p2, p1}, Lqpi;->a(Lqmp;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lqsv;

    if-eqz v0, :cond_2

    check-cast v1, Lqsv;

    invoke-static {p2, v1}, Lqsm;->hf(Lqlc;Lqsv;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lqsk;->e:Lqvm;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lqta;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "enqueueSend returned "

    invoke-static {p1, v1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lqsm;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqsk;->b:Lqvm;

    if-ne v0, v1, :cond_6

    sget-object p1, Lqkn;->a:Lqkn;

    invoke-interface {p2, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lqsk;->c:Lqvm;

    if-eq v0, v1, :cond_0

    instance-of p1, v0, Lqsv;

    if-eqz p1, :cond_9

    check-cast v0, Lqsv;

    invoke-static {p2, v0}, Lqsm;->hf(Lqlc;Lqsv;)V

    :goto_1
    invoke-virtual {p2}, Lqpj;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    sget-object p2, Lqlk;->a:Lqlk;

    if-eq p1, p2, :cond_7

    sget-object p1, Lqkn;->a:Lqkn;

    :cond_7
    sget-object p2, Lqlk;->a:Lqlk;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1

    :cond_9
    nop

    const-string p1, "offerInternal returned "

    invoke-static {p1, v0}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqsm;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqsk;->b:Lqvm;

    if-ne p1, v0, :cond_0

    sget-object p1, Lqkn;->a:Lqkn;

    goto :goto_0

    :cond_0
    sget-object v0, Lqsk;->c:Lqvm;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lqsm;->u()Lqsv;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lqsu;->a:Lqst;

    return-object p1

    :cond_1
    invoke-static {p1}, Lqsm;->a(Lqsv;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqly;->F(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqsv;

    if-eqz v0, :cond_3

    check-cast p1, Lqsv;

    invoke-static {p1}, Lqsm;->a(Lqsv;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqly;->F(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnj;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnj;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqsm;->a:Lquz;

    invoke-virtual {v1}, Lqvc;->l()Lqvc;

    move-result-object v1

    iget-object v2, p0, Lqsm;->a:Lquz;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lqsv;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqvc;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lqta;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lqte;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v2, v1}, Lqnj;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lqsm;->a:Lquz;

    invoke-virtual {v3}, Lqvc;->m()Lqvc;

    move-result-object v3

    if-eq v3, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",queueSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqsm;->a:Lquz;

    invoke-virtual {v2}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvc;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Lqvc;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v4}, Lqvc;->l()Lqvc;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lqsv;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqsm;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lqsv;
    .locals 3

    iget-object v0, p0, Lqsm;->a:Lquz;

    invoke-virtual {v0}, Lqvc;->m()Lqvc;

    move-result-object v0

    instance-of v1, v0, Lqsv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqsv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Lqsm;->z(Lqsv;)V

    return-object v0
.end method

.method protected final v()Lqte;
    .locals 4

    iget-object v0, p0, Lqsm;->a:Lquz;

    :goto_0
    invoke-virtual {v0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvc;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lqte;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lqte;

    instance-of v2, v2, Lqsv;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqvc;->hc()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqvc;->n()Lqvc;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    check-cast v1, Lqte;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lqvc;->q()V

    goto :goto_0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lqsv;

    invoke-direct {v0, p1}, Lqsv;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqsm;->a:Lquz;

    :cond_0
    invoke-virtual {v1}, Lqvc;->m()Lqvc;

    move-result-object v2

    instance-of v3, v2, Lqsv;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v0, v1}, Lqvc;->r(Lqvc;Lqvc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lqsm;->a:Lquz;

    invoke-virtual {v0}, Lqvc;->m()Lqvc;

    move-result-object v0

    check-cast v0, Lqsv;

    :cond_2
    invoke-static {v0}, Lqsm;->z(Lqsv;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lqsm;->b:Lqoz;

    iget-object v0, v0, Lqoz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Lqsk;->f:Lqvm;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lqsm;->b:Lqoz;

    sget-object v3, Lqsk;->f:Lqvm;

    invoke-virtual {v2, v0, v3}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lqno;->a(Ljava/lang/Object;I)V

    check-cast v0, Lqmp;

    invoke-interface {v0, p1}, Lqmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method protected abstract x()Z
.end method

.method protected abstract y()Z
.end method
