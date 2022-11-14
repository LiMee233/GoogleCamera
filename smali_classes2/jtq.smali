.class public final Ljtq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljtr;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljtr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtq;->a:Ljtr;

    iput-object p2, p0, Ljtq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpho;
    .locals 1

    new-instance v0, Ljtp;

    invoke-direct {v0, p0, p1}, Ljtp;-><init>(Ljtq;Landroid/net/Uri;)V

    iget-object p1, p0, Ljtq;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ljtq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljto;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljto;-><init>(Ljtq;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ljtq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljto;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljto;-><init>(Ljtq;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
