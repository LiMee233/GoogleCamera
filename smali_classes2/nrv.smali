.class public final Lnrv;
.super Ljava/lang/Object;

# interfaces
.implements Lnre;


# instance fields
.field public final a:Lpyi;

.field public final b:Lnrg;

.field public final c:Lmdc;


# direct methods
.method public constructor <init>(Lpyi;Lnrg;Lmdc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrv;->a:Lpyi;

    iput-object p2, p0, Lnrv;->b:Lnrg;

    iput-object p3, p0, Lnrv;->c:Lmdc;

    return-void
.end method

.method private final d(Lpho;Lnrf;)Lqbp;
    .locals 1

    invoke-static {p1}, Lnao;->i(Lpho;)Lqbp;

    move-result-object p1

    new-instance v0, Lnru;

    invoke-direct {v0, p0, p2}, Lnru;-><init>(Lnrv;Lnrf;)V

    new-instance p2, Lqhn;

    invoke-direct {p2, p1, v0}, Lqhn;-><init>(Lqbr;Lqcj;)V

    sget-object p1, Lqly;->m:Lqcj;

    return-object p2
.end method


# virtual methods
.method public final a(Lnrf;Lprg;)Lqay;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnrv;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    const-string v1, "F250_AUTO_WORKER_TAG"

    invoke-virtual {v0, v1}, Land;->a(Ljava/lang/String;)Lpho;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnrv;->d(Lpho;Lnrf;)Lqbp;

    move-result-object v0

    new-instance v1, Lnrp;

    invoke-direct {v1, p2, p0, p1}, Lnrp;-><init>(Lprg;Lnrv;Lnrf;)V

    invoke-virtual {v0, v1}, Lqbp;->a(Lqcj;)Lqay;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnrf;Laml;)Lqay;
    .locals 2

    iget-object v0, p0, Lnrv;->a:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    const-string v1, "F250_WORKER_TAG"

    invoke-virtual {v0, v1}, Land;->a(Ljava/lang/String;)Lpho;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnrv;->d(Lpho;Lnrf;)Lqbp;

    move-result-object v0

    new-instance v1, Lnrq;

    invoke-direct {v1, p2, p0, p1}, Lnrq;-><init>(Laml;Lnrv;Lnrf;)V

    invoke-virtual {v0, v1}, Lqbp;->a(Lqcj;)Lqay;

    move-result-object v0

    new-instance v1, Lnrr;

    invoke-direct {v1, p0, p2, p1}, Lnrr;-><init>(Lnrv;Laml;Lnrf;)V

    invoke-static {v0, v1}, Lnao;->f(Lqay;Lqme;)Lqay;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lana;Lnrf;I)Lqay;
    .locals 2

    check-cast p1, Lanl;

    iget-object p1, p1, Lanl;->c:Lasl;

    invoke-static {p1}, Lnao;->i(Lpho;)Lqbp;

    move-result-object p1

    invoke-virtual {p1}, Lqbp;->e()Lqay;

    move-result-object p1

    new-instance v0, Lnrs;

    invoke-direct {v0, p0, p2}, Lnrs;-><init>(Lnrv;Lnrf;)V

    sget-object v1, Lqcy;->c:Lqcg;

    invoke-virtual {p1, v0, v1}, Lqay;->g(Lqci;Lqcg;)Lqay;

    move-result-object p1

    new-instance v0, Lnrt;

    invoke-direct {v0, p0, p2, p3}, Lnrt;-><init>(Lnrv;Lnrf;I)V

    sget-object p2, Lqcy;->d:Lqci;

    invoke-virtual {p1, p2, v0}, Lqay;->g(Lqci;Lqcg;)Lqay;

    move-result-object p1

    return-object p1
.end method
