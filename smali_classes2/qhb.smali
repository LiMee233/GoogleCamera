.class public final Lqhb;
.super Lqbp;


# instance fields
.field final a:Lqbr;

.field final b:Lqci;


# direct methods
.method public constructor <init>(Lqbr;Lqci;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqhb;->a:Lqbr;

    iput-object p2, p0, Lqhb;->b:Lqci;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 2

    iget-object v0, p0, Lqhb;->a:Lqbr;

    new-instance v1, Lqha;

    invoke-direct {v1, p0, p1}, Lqha;-><init>(Lqhb;Lqbq;)V

    invoke-interface {v0, v1}, Lqbr;->n(Lqbq;)V

    return-void
.end method
