.class final Lqht;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbq;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lqhs;

.field final b:I


# direct methods
.method public constructor <init>(Lqhs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqht;->a:Lqhs;

    iput p2, p0, Lqht;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqht;->a:Lqhs;

    iget v1, p0, Lqht;->b:I

    invoke-virtual {v0, p1, v1}, Lqhs;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqht;->a:Lqhs;

    iget v1, p0, Lqht;->b:I

    iget-object v2, v0, Lqhs;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0}, Lqhs;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lqhs;->b:Lqcj;

    iget-object v1, v0, Lqhs;->d:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lqhs;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lqhs;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    invoke-static {p0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    return-void
.end method
