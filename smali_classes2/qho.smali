.class final Lqho;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = 0x757b2623468f669aL


# instance fields
.field final a:Lqbq;


# direct methods
.method public constructor <init>(Lqbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqho;->a:Lqbq;

    return-void
.end method


# virtual methods
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

.method public final run()V
    .locals 3

    iget-object v0, p0, Lqho;->a:Lqbq;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void
.end method
