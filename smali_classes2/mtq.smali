.class public final Lmtq;
.super Ljava/lang/Object;

# interfaces
.implements Lmts;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lmny;

.field private final c:Lmnc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmny;->i()Lmny;

    move-result-object v0

    iput-object v0, p0, Lmtq;->b:Lmny;

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    iput-object v0, p0, Lmtq;->c:Lmnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmtq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lmnc;
    .locals 5

    invoke-virtual {p0}, Lmtq;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmtq;->b:Lmny;

    check-cast v0, Lmlq;

    invoke-interface {v0}, Lmlq;->a()Lmnc;

    move-result-object v0

    sget-object v2, Lpgm;->a:Lpgm;

    new-instance v3, Lmnh;

    invoke-direct {v3, v1}, Lmnh;-><init>(Lmny;)V

    new-instance v4, Lmng;

    invoke-direct {v4, v1}, Lmng;-><init>(Lmny;)V

    invoke-interface {v0, v2, v3, v4}, Lmmz;->c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;

    move-result-object v0

    sget-object v1, Lmme;->a:Lmme;

    invoke-interface {v0, v1}, Lmmz;->h(Lmme;)V

    :cond_0
    iget-object v0, p0, Lmtq;->c:Lmnc;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmtv;

    invoke-direct {v0}, Lmtv;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmtq;->a()Lmnc;

    move-result-object v0

    invoke-static {v0}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmtq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gx()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmtq;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmtq;->b:Lmny;

    sget-object v2, Lmlr;->a:Lmlr;

    invoke-virtual {v1, v2}, Lmny;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lmtq;->c:Lmnc;

    invoke-static {v1}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lmtv;

    invoke-direct {v0}, Lmtv;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmtq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
