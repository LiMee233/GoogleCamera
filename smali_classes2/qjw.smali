.class final Lqjw;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lqbl;

.field final b:Lqjx;


# direct methods
.method public constructor <init>(Lqbl;Lqjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqjw;->a:Lqbl;

    iput-object p2, p0, Lqjw;->b:Lqjx;

    return-void
.end method


# virtual methods
.method public final gT()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqjw;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjw;->b:Lqjx;

    invoke-virtual {v0, p0}, Lqjx;->k(Lqjw;)V

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
