.class public final Lqez;
.super Lqed;


# instance fields
.field final c:Lqch;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqbc;Ljava/util/concurrent/Callable;Lqch;)V
    .locals 0

    invoke-direct {p0, p1}, Lqed;-><init>(Lqbc;)V

    iput-object p3, p0, Lqez;->c:Lqch;

    iput-object p2, p0, Lqez;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final h(Lqyh;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqez;->d:Ljava/util/concurrent/Callable;

    check-cast v0, Lqcw;

    iget-object v0, v0, Lqcw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqez;->b:Lqbc;

    new-instance v2, Lqey;

    iget-object v3, p0, Lqez;->c:Lqch;

    sget v4, Lqbc;->a:I

    invoke-direct {v2, p1, v3, v0, v4}, Lqey;-><init>(Lqyh;Lqch;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqbc;->f(Lqbd;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqjf;->d(Ljava/lang/Throwable;Lqyh;)V

    return-void
.end method
