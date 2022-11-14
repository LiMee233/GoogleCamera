.class public final Lmlm;
.super Ljava/lang/Object;

# interfaces
.implements Lpho;


# instance fields
.field private final a:Lpho;


# direct methods
.method private constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlm;->a:Lpho;

    return-void
.end method

.method public static a(Lpho;)Lpho;
    .locals 1

    new-instance v0, Lmlm;

    invoke-direct {v0, p0}, Lmlm;-><init>(Lpho;)V

    return-object v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cancellation of future is invalid."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lmlm;->a:Lpho;

    invoke-interface {v0, p1, p2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlm;->a:Lpho;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlm;->a:Lpho;

    invoke-interface {v0, p1, p2, p3}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lmlm;->a:Lpho;

    invoke-interface {v0}, Lpho;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lmlm;->a:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    return v0
.end method
