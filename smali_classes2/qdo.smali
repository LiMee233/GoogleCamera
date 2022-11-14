.class final Lqdo;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqaz;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final a:Lqaz;

.field final b:Lqba;


# direct methods
.method public constructor <init>(Lqaz;Lqba;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdo;->a:Lqaz;

    iput-object p2, p0, Lqdo;->b:Lqba;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqdo;->a:Lqaz;

    invoke-interface {v0, p1}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lqdo;->b:Lqba;

    new-instance v1, Lqdn;

    iget-object v2, p0, Lqdo;->a:Lqaz;

    invoke-direct {v1, p0, v2}, Lqdn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqaz;)V

    invoke-interface {v0, v1}, Lqba;->e(Lqaz;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqdo;->a:Lqaz;

    invoke-interface {p1, p0}, Lqaz;->gR(Lqbu;)V

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
