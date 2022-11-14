.class public final Lqfi;
.super Lqbh;


# instance fields
.field final a:Lqbr;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbr;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput-object p1, p0, Lqfi;->a:Lqbr;

    iput-object p2, p0, Lqfi;->b:Lqcj;

    return-void
.end method


# virtual methods
.method protected final g(Lqbl;)V
    .locals 2

    new-instance v0, Lqfh;

    iget-object v1, p0, Lqfi;->b:Lqcj;

    invoke-direct {v0, p1, v1}, Lqfh;-><init>(Lqbl;Lqcj;)V

    invoke-interface {p1, v0}, Lqbl;->gR(Lqbu;)V

    iget-object p1, p0, Lqfi;->a:Lqbr;

    invoke-interface {p1, v0}, Lqbr;->n(Lqbq;)V

    return-void
.end method
