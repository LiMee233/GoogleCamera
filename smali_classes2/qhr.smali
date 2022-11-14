.class public final Lqhr;
.super Lqbc;


# instance fields
.field final b:Lqbr;


# direct methods
.method public constructor <init>(Lqbr;)V
    .locals 0

    invoke-direct {p0}, Lqbc;-><init>()V

    iput-object p1, p0, Lqhr;->b:Lqbr;

    return-void
.end method


# virtual methods
.method public final h(Lqyh;)V
    .locals 2

    iget-object v0, p0, Lqhr;->b:Lqbr;

    new-instance v1, Lqhq;

    invoke-direct {v1, p1}, Lqhq;-><init>(Lqyh;)V

    invoke-interface {v0, v1}, Lqbr;->n(Lqbq;)V

    return-void
.end method
