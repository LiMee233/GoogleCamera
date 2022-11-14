.class final Lqeb;
.super Ljava/lang/Object;

# interfaces
.implements Lqaz;


# instance fields
.field final synthetic a:Lqec;

.field private final b:Lqbq;


# direct methods
.method public constructor <init>(Lqec;Lqbq;)V
    .locals 0

    iput-object p1, p0, Lqeb;->a:Lqec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqeb;->b:Lqbq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqeb;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lqeb;->a:Lqec;

    iget-object v0, v0, Lqec;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqeb;->b:Lqbq;

    invoke-interface {v1, v0}, Lqbq;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqeb;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->gR(Lqbu;)V

    return-void
.end method
