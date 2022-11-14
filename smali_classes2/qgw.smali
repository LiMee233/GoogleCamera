.class public final Lqgw;
.super Lqfj;


# instance fields
.field final b:Lqbo;


# direct methods
.method public constructor <init>(Lqbk;Lqbo;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    iput-object p2, p0, Lqgw;->b:Lqbo;

    return-void
.end method


# virtual methods
.method public final g(Lqbl;)V
    .locals 3

    iget-object v0, p0, Lqgw;->a:Lqbk;

    new-instance v1, Lqgv;

    iget-object v2, p0, Lqgw;->b:Lqbo;

    invoke-direct {v1, p1, v2}, Lqgv;-><init>(Lqbl;Lqbo;)V

    invoke-interface {v0, v1}, Lqbk;->f(Lqbl;)V

    return-void
.end method
