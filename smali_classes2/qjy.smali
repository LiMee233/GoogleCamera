.class final Lqjy;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x6a2d77ea7e969284L


# instance fields
.field final a:Lqbq;


# direct methods
.method public constructor <init>(Lqbq;Lqjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqjy;->a:Lqbq;

    invoke-virtual {p0, p2}, Lqjy;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqjy;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqjz;->p(Lqjy;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
