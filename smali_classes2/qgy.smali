.class final Lqgy;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqaz;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lqbq;

.field final b:Lqbr;


# direct methods
.method public constructor <init>(Lqbq;Lqbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgy;->a:Lqbq;

    iput-object p2, p0, Lqgy;->b:Lqbr;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqgy;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lqgy;->b:Lqbr;

    new-instance v1, Lqhd;

    iget-object v2, p0, Lqgy;->a:Lqbq;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lqhd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqbq;I)V

    invoke-interface {v0, v1}, Lqbr;->n(Lqbq;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqgy;->a:Lqbq;

    invoke-interface {p1, p0}, Lqbq;->gR(Lqbu;)V

    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    invoke-static {p0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
