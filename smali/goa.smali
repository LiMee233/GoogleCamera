.class public final Lgoa;
.super Ljava/lang/Object;

# interfaces
.implements Lgoe;


# instance fields
.field public final a:Lgfr;

.field public final b:Llap;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhrz;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lgod;


# direct methods
.method public constructor <init>(Lgfr;Llap;Lhrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->a:Lgfr;

    iput-object p2, p0, Lgoa;->b:Llap;

    iput-object p3, p0, Lgoa;->d:Lhrz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgoa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgoa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgod;
    .locals 2

    iget-object v0, p0, Lgoa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    new-instance v0, Lgnv;

    invoke-direct {v0, p0}, Lgnv;-><init>(Lgoa;)V

    iput-object v0, p0, Lgoa;->f:Lgod;

    return-object v0
.end method

.method public final b()Lgod;
    .locals 2

    iget-object v0, p0, Lgoa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    new-instance v0, Lgnx;

    invoke-direct {v0, p0}, Lgnx;-><init>(Lgoa;)V

    iput-object v0, p0, Lgoa;->f:Lgod;

    return-object v0
.end method

.method public final c()Lgod;
    .locals 2

    iget-object v0, p0, Lgoa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aB(Z)V

    new-instance v0, Lgnz;

    invoke-direct {v0, p0}, Lgnz;-><init>(Lgoa;)V

    iput-object v0, p0, Lgoa;->f:Lgod;

    return-object v0
.end method

.method public final d()Lgod;
    .locals 1

    iget-object v0, p0, Lgoa;->f:Lgod;

    return-object v0
.end method

.method public final e()Lgod;
    .locals 1

    iget-object v0, p0, Lgoa;->f:Lgod;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lgoa;->c()Lgod;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgoa;->b:Llap;

    new-instance v1, Lgnt;

    invoke-direct {v1, p0}, Lgnt;-><init>(Lgoa;)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgoa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
