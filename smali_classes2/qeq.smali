.class public final Lqeq;
.super Lqbp;


# instance fields
.field final a:Lqyg;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqyg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqeq;->a:Lqyg;

    iput-object p2, p0, Lqeq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqeq;->a:Lqyg;

    new-instance v1, Lqep;

    iget-object v2, p0, Lqeq;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lqep;-><init>(Lqbq;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqyg;->g(Lqyh;)V

    return-void
.end method
