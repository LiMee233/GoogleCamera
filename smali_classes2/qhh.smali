.class public final Lqhh;
.super Lqay;


# instance fields
.field final a:Lqbr;

.field final b:Lqcj;


# direct methods
.method public constructor <init>(Lqbr;Lqcj;)V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    iput-object p1, p0, Lqhh;->a:Lqbr;

    iput-object p2, p0, Lqhh;->b:Lqcj;

    return-void
.end method


# virtual methods
.method protected final f(Lqaz;)V
    .locals 2

    new-instance v0, Lqhg;

    iget-object v1, p0, Lqhh;->b:Lqcj;

    invoke-direct {v0, p1, v1}, Lqhg;-><init>(Lqaz;Lqcj;)V

    invoke-interface {p1, v0}, Lqaz;->gR(Lqbu;)V

    iget-object p1, p0, Lqhh;->a:Lqbr;

    invoke-interface {p1, v0}, Lqbr;->n(Lqbq;)V

    return-void
.end method
