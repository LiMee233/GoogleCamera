.class public final Lqds;
.super Lqay;


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    iput-object p1, p0, Lqds;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final f(Lqaz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqds;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    const-string v1, "The completableSupplier returned a null CompletableSource"

    invoke-static {v0, v1}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lqba;->e(Lqaz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqcn;->f(Ljava/lang/Throwable;Lqaz;)V

    return-void
.end method
