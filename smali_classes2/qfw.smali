.class public final Lqfw;
.super Lqfj;


# instance fields
.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbk;Lqcj;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    iput-object p2, p0, Lqfw;->b:Lqcj;

    return-void
.end method


# virtual methods
.method protected final g(Lqbl;)V
    .locals 3

    iget-object v0, p0, Lqfw;->a:Lqbk;

    new-instance v1, Lqfv;

    iget-object v2, p0, Lqfw;->b:Lqcj;

    invoke-direct {v1, p1, v2}, Lqfv;-><init>(Lqbl;Lqcj;)V

    invoke-interface {v0, v1}, Lqbk;->f(Lqbl;)V

    return-void
.end method
