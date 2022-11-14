.class public final Lqhn;
.super Lqbp;


# instance fields
.field final a:Lqbr;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbr;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqhn;->a:Lqbr;

    iput-object p2, p0, Lqhn;->b:Lqcj;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 2

    iget-object v0, p0, Lqhn;->a:Lqbr;

    new-instance v1, Lqhm;

    invoke-direct {v1, p0, p1}, Lqhm;-><init>(Lqhn;Lqbq;)V

    invoke-interface {v0, v1}, Lqbr;->n(Lqbq;)V

    return-void
.end method
