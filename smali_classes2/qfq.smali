.class public final Lqfq;
.super Lqfj;


# instance fields
.field final b:Lqci;

.field final c:Lqci;


# direct methods
.method public constructor <init>(Lqbk;Lqci;Lqci;)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    iput-object p2, p0, Lqfq;->b:Lqci;

    iput-object p3, p0, Lqfq;->c:Lqci;

    return-void
.end method


# virtual methods
.method public final g(Lqbl;)V
    .locals 4

    iget-object v0, p0, Lqfq;->a:Lqbk;

    new-instance v1, Lqfp;

    iget-object v2, p0, Lqfq;->b:Lqci;

    iget-object v3, p0, Lqfq;->c:Lqci;

    invoke-direct {v1, p1, v2, v3}, Lqfp;-><init>(Lqbl;Lqci;Lqci;)V

    invoke-interface {v0, v1}, Lqbk;->f(Lqbl;)V

    return-void
.end method
