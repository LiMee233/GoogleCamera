.class public final Lbnj;
.super Ljava/lang/Object;

# interfaces
.implements Llum;


# instance fields
.field public final a:Lllo;

.field private final b:Lbnh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbnh;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnj;->b:Lbnh;

    iput-object p2, p0, Lbnj;->a:Lllo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnj;->b:Lbnh;

    new-instance v1, Lbni;

    invoke-direct {v1, p0}, Lbni;-><init>(Lbnj;)V

    invoke-virtual {v0, v1}, Lbnh;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbnj;->b:Lbnh;

    invoke-virtual {v0}, Lbnh;->close()V

    :cond_0
    return-void
.end method
