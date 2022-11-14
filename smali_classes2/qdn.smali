.class final Lqdn;
.super Ljava/lang/Object;

# interfaces
.implements Lqaz;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lqaz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lqdn;->b:Lqaz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqdn;->b:Lqaz;

    invoke-interface {v0, p1}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqdn;->b:Lqaz;

    invoke-interface {v0}, Lqaz;->e()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqdn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)V

    return-void
.end method
