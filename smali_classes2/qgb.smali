.class public final Lqgb;
.super Lqfj;


# instance fields
.field final b:Lqbo;

.field final c:I


# direct methods
.method public constructor <init>(Lqbk;Lqbo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqfj;-><init>(Lqbk;)V

    iput-object p2, p0, Lqgb;->b:Lqbo;

    iput p3, p0, Lqgb;->c:I

    return-void
.end method


# virtual methods
.method protected final g(Lqbl;)V
    .locals 4

    iget-object v0, p0, Lqgb;->b:Lqbo;

    invoke-virtual {v0}, Lqbo;->a()Lqbn;

    move-result-object v0

    iget-object v1, p0, Lqgb;->a:Lqbk;

    new-instance v2, Lqga;

    iget v3, p0, Lqgb;->c:I

    invoke-direct {v2, p1, v0, v3}, Lqga;-><init>(Lqbl;Lqbn;I)V

    invoke-interface {v1, v2}, Lqbk;->f(Lqbl;)V

    return-void
.end method
