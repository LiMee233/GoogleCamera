.class final Lcdn;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Llnv;

.field final synthetic c:Lcdp;


# direct methods
.method public constructor <init>(Lcdp;Llmp;Llnv;)V
    .locals 0

    iput-object p1, p0, Lcdn;->c:Lcdp;

    iput-object p2, p0, Lcdn;->a:Llmp;

    iput-object p3, p0, Lcdn;->b:Llnv;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    iget-object v0, p0, Lcdn;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    return-void
.end method

.method public final fy()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcdn;->c:Lcdp;

    iget-object v1, p0, Lcdn;->a:Llmp;

    iget-object v2, p0, Lcdn;->b:Llnv;

    iget-object v3, v0, Lcdp;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v4, v0, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    iget-object v4, v0, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdo;

    iget-object v4, v4, Lcdo;->a:Llmp;

    invoke-interface {v4}, Llmp;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcdp;->m:Ljava/util/Deque;

    new-instance v4, Lcdo;

    invoke-direct {v4, v1, v2}, Lcdo;-><init>(Llmp;Llnv;)V

    invoke-interface {v0, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcdp;->e:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const-string v2, "Frame is not ready."

    const/16 v3, 0x107

    invoke-static {v1, v2, v3, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcdn;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    return-void
.end method
