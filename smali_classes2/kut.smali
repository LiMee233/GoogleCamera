.class final Lkut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkvi;

.field final synthetic b:Lkuu;


# direct methods
.method public constructor <init>(Lkuu;Lkvi;)V
    .locals 0

    iput-object p1, p0, Lkut;->b:Lkuu;

    iput-object p2, p0, Lkut;->a:Lkvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkut;->a:Lkvi;

    check-cast v0, Lkvn;

    iget-boolean v0, v0, Lkvn;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkut;->b:Lkuu;

    iget-object v0, v0, Lkuu;->b:Lkvn;

    iget-object v1, v0, Lkvn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkvn;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkvn;->b:Z

    iput-boolean v2, v0, Lkvn;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lkvn;->f:Lofc;

    invoke-virtual {v1, v0}, Lofc;->d(Lkvi;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkut;->b:Lkuu;

    iget-object v0, v0, Lkuu;->a:Lkus;

    iget-object v1, p0, Lkut;->a:Lkvi;

    invoke-interface {v0, v1}, Lkus;->a(Lkvi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkvh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lkut;->b:Lkuu;

    iget-object v1, v1, Lkuu;->b:Lkvn;

    invoke-virtual {v1, v0}, Lkvn;->l(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkut;->b:Lkuu;

    iget-object v1, v1, Lkuu;->b:Lkvn;

    invoke-virtual {v1, v0}, Lkvn;->k(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lkvh;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkut;->b:Lkuu;

    iget-object v1, v1, Lkuu;->b:Lkvn;

    invoke-virtual {v0}, Lkvh;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lkvn;->k(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Lkut;->b:Lkuu;

    iget-object v1, v1, Lkuu;->b:Lkvn;

    invoke-virtual {v1, v0}, Lkvn;->k(Ljava/lang/Exception;)V

    return-void
.end method
