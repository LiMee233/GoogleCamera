.class public final Lqgt;
.super Lqfj;


# direct methods
.method public constructor <init>(Lqbk;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    return-void
.end method


# virtual methods
.method protected final g(Lqbl;)V
    .locals 2

    iget-object v0, p0, Lqgt;->a:Lqbk;

    new-instance v1, Lqgs;

    invoke-direct {v1, p1}, Lqgs;-><init>(Lqbl;)V

    invoke-interface {v0, v1}, Lqbk;->f(Lqbl;)V

    return-void
.end method
