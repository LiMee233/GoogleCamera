.class public final Lqgz;
.super Lqbp;


# instance fields
.field final a:Lqbr;

.field final b:Lqba;


# direct methods
.method public constructor <init>(Lqbr;Lqba;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqgz;->a:Lqbr;

    iput-object p2, p0, Lqgz;->b:Lqba;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqgz;->b:Lqba;

    new-instance v1, Lqgy;

    iget-object v2, p0, Lqgz;->a:Lqbr;

    invoke-direct {v1, p1, v2}, Lqgy;-><init>(Lqbq;Lqbr;)V

    invoke-interface {v0, v1}, Lqba;->e(Lqaz;)V

    return-void
.end method
