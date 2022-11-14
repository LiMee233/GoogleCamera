.class public final synthetic Lisz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Litc;

.field public final synthetic b:Loix;

.field public final synthetic c:Llic;


# direct methods
.method public synthetic constructor <init>(Litc;Loix;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisz;->a:Litc;

    iput-object p2, p0, Lisz;->b:Loix;

    iput-object p3, p0, Lisz;->c:Llic;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lisz;->a:Litc;

    iget-object v1, p0, Lisz;->b:Loix;

    iget-object v2, p0, Lisz;->c:Llic;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Litc;->e:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Litc;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_0

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Litc;->e:Loix;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Litc;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Litc;->b:Lljd;

    new-instance v3, Lgnf;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lgnf;-><init>(Llic;I)V

    const-string v2, "detachResources.close"

    invoke-interface {v0, v2, v3}, Lljd;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
