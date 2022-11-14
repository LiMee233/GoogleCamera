.class public final Lqfg;
.super Lqbp;


# instance fields
.field final a:Lqbg;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqbp;-><init>()V

    iput-object p1, p0, Lqfg;->a:Lqbg;

    iput-object p2, p0, Lqfg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final o(Lqbq;)V
    .locals 3

    iget-object v0, p0, Lqfg;->a:Lqbg;

    new-instance v1, Lqff;

    iget-object v2, p0, Lqfg;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lqff;-><init>(Lqbq;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lqbg;->a(Lqbf;)V

    return-void
.end method
