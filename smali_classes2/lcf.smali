.class final Llcf;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Llih;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llih;)V
    .locals 0

    iput-object p1, p0, Llcf;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llcf;->c:Llih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llcf;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llcf;->a:Ljava/lang/Object;

    iget-object v0, p0, Llcf;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llcf;->c:Llih;

    new-instance v2, Llcq;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Llcq;-><init>(Llih;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
