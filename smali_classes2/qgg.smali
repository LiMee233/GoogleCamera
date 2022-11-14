.class final Lqgg;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0x6792b17b164ed850L


# instance fields
.field final a:Lqbl;


# direct methods
.method public constructor <init>(Lqbl;Lqgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgg;->a:Lqbl;

    invoke-virtual {p0, p2}, Lqgg;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqgg;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lqgh;->f(Lqgg;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
