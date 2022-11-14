.class final Lljq;
.super Ljava/lang/Object;

# interfaces
.implements Lljn;


# instance fields
.field public final a:Lliq;

.field public final b:Ljava/util/Set;

.field public volatile c:I

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lliq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lljq;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lljq;->c:I

    const-string v0, "AudioRestrictApi"

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lljq;->a:Lliq;

    invoke-static {p2}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lljq;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lljq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lljo;

    invoke-direct {v1, p0, p1}, Lljo;-><init>(Lljq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Llle;)V
    .locals 3

    iget-object v0, p0, Lljq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lljp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lljp;-><init>(Lljq;Llle;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Llle;)V
    .locals 3

    iget-object v0, p0, Lljq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lljp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lljp;-><init>(Lljq;Llle;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
