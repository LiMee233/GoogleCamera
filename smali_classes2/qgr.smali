.class public final Lqgr;
.super Lqfj;


# instance fields
.field final b:Lqbo;


# direct methods
.method public constructor <init>(Lqbk;Lqbo;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    iput-object p2, p0, Lqgr;->b:Lqbo;

    return-void
.end method


# virtual methods
.method public final g(Lqbl;)V
    .locals 2

    new-instance v0, Lqgp;

    invoke-direct {v0, p1}, Lqgp;-><init>(Lqbl;)V

    invoke-interface {p1, v0}, Lqbl;->gR(Lqbu;)V

    iget-object p1, p0, Lqgr;->b:Lqbo;

    new-instance v1, Lqgq;

    invoke-direct {v1, p0, v0}, Lqgq;-><init>(Lqgr;Lqgp;)V

    invoke-virtual {p1, v1}, Lqbo;->b(Ljava/lang/Runnable;)Lqbu;

    move-result-object p1

    invoke-static {v0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    return-void
.end method
