.class public final Lqec;
.super Lqbp;


# instance fields
.field final a:Lqba;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqba;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqec;->a:Lqba;

    iput-object p2, p0, Lqec;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 2

    iget-object v0, p0, Lqec;->a:Lqba;

    new-instance v1, Lqeb;

    invoke-direct {v1, p0, p1}, Lqeb;-><init>(Lqec;Lqbq;)V

    invoke-interface {v0, v1}, Lqba;->e(Lqaz;)V

    return-void
.end method
