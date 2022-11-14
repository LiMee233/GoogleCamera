.class public final Lqdk;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqaz;
.implements Lqbu;
.implements Lqci;


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field final a:Lqci;

.field final b:Lqcg;


# direct methods
.method public constructor <init>(Lqcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p0, p0, Lqdk;->a:Lqci;

    iput-object p1, p0, Lqdk;->b:Lqcg;

    return-void
.end method

.method public constructor <init>(Lqci;Lqcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqdk;->a:Lqci;

    iput-object p2, p0, Lqdk;->b:Lqcg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lqcd;

    invoke-direct {v0, p1}, Lqcd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqdk;->a:Lqci;

    invoke-interface {v0, p1}, Lqci;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lqcm;->a:Lqcm;

    invoke-virtual {p0, p1}, Lqdk;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqdk;->b:Lqcg;

    invoke-interface {v0}, Lqcg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqly;->W(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lqcm;->a:Lqcm;

    invoke-virtual {p0, v0}, Lqdk;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

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
