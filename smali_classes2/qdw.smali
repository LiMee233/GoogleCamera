.class public final Lqdw;
.super Lqay;


# instance fields
.field final a:Lqbr;


# direct methods
.method public constructor <init>(Lqbr;)V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    iput-object p1, p0, Lqdw;->a:Lqbr;

    return-void
.end method


# virtual methods
.method protected final f(Lqaz;)V
    .locals 2

    iget-object v0, p0, Lqdw;->a:Lqbr;

    new-instance v1, Lqdv;

    invoke-direct {v1, p1}, Lqdv;-><init>(Lqaz;)V

    invoke-interface {v0, v1}, Lqbr;->n(Lqbq;)V

    return-void
.end method
