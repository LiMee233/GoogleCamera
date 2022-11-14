.class public final Lndq;
.super Ljava/lang/Object;

# interfaces
.implements Lndg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Loju;

.field private final d:Z

.field private final e:Lndm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loix;Lndm;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndq;->a:Landroid/content/Context;

    new-instance v0, Lndo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lndo;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object p1

    iput-object p1, p0, Lndq;->c:Loju;

    invoke-static {p2}, Lndq;->c(Loix;)Z

    move-result p1

    iput-boolean p1, p0, Lndq;->d:Z

    iput-object p3, p0, Lndq;->e:Lndm;

    iput-object p4, p0, Lndq;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    return-void
.end method

.method public static c(Loix;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lqyf;)V
    .locals 9

    iget-boolean v0, p0, Lndq;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqyf;->g:Lqxt;

    if-nez v0, :cond_0

    sget-object v0, Lqxt;->j:Lqxt;

    :cond_0
    iget v0, v0, Lqxt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v0, p1, Lqyf;->a:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lndq;->c:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, p1}, Lpot;->o(Lpoy;)V

    iget-object p1, p1, Lqyf;->k:Lqxx;

    if-nez p1, :cond_3

    sget-object p1, Lqxx;->o:Lqxx;

    :cond_3
    iget-object v3, p1, Lqxx;->j:Lpph;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    sget-object v4, Lqyb;->c:Lqyb;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxw;

    if-eqz v6, :cond_4

    iget v6, v6, Lqxw;->d:I

    add-int/lit8 v6, v6, 0x1

    iget v8, v7, Lqxw;->c:I

    if-eq v6, v8, :cond_4

    invoke-virtual {v4, v5}, Lpot;->an(I)V

    invoke-virtual {v4, v6}, Lpot;->am(I)V

    :cond_4
    iget v6, v7, Lqxw;->b:I

    invoke-virtual {v4, v6}, Lpot;->an(I)V

    iget v6, v7, Lqxw;->c:I

    invoke-virtual {v4, v6}, Lpot;->am(I)V

    move-object v6, v7

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iget v3, v6, Lqxw;->a:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    iget v3, v6, Lqxw;->d:I

    invoke-virtual {v4, v5}, Lpot;->an(I)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lpot;->am(I)V

    :cond_6
    nop

    invoke-virtual {p1, v0}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    invoke-virtual {v0, p1}, Lpot;->o(Lpoy;)V

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_7
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lqxx;

    invoke-static {}, Lqxx;->A()Lpph;

    move-result-object v3

    iput-object v3, p1, Lqxx;->j:Lpph;

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v5, v0, Lpot;->c:Z

    :cond_8
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lqxx;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqyb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lqxx;->i:Lqyb;

    iget v3, p1, Lqxx;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Lqxx;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqxx;

    :cond_9
    iget-boolean v0, v2, Lpot;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_a
    iget-object v0, v2, Lpot;->b:Lpoy;

    check-cast v0, Lqyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqyf;->k:Lqxx;

    iget p1, v0, Lqyf;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Lqyf;->a:I

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqyf;

    :cond_b
    iget-object v0, p0, Lndq;->e:Lndm;

    invoke-virtual {v0}, Lndm;->a()Lpho;

    move-result-object v0

    new-instance v2, Lndp;

    invoke-direct {v2, p0, p1}, Lndp;-><init>(Lndq;Lqyf;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, p1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    new-instance v0, Lcdd;

    invoke-direct {v0, v1}, Lcdd;-><init>(I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p1, v0, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lnlc;
    .locals 2

    new-instance v0, Lnlc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnlc;-><init>(I)V

    return-object v0
.end method
