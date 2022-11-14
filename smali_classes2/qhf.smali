.class public final Lqhf;
.super Lqbp;


# instance fields
.field final a:Lqbr;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbr;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p2, p0, Lqhf;->b:Lqcj;

    iput-object p1, p0, Lqhf;->a:Lqbr;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqhf;->a:Lqbr;

    new-instance v1, Lqhe;

    iget-object v2, p0, Lqhf;->b:Lqcj;

    invoke-direct {v1, p1, v2}, Lqhe;-><init>(Lqbq;Lqcj;)V

    invoke-interface {v0, v1}, Lqbr;->n(Lqbq;)V

    return-void
.end method
