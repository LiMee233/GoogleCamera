.class final Lclo;
.super Lmin;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Llmp;

.field final synthetic c:Lclp;


# direct methods
.method public constructor <init>(Lclp;Lpic;Llmp;)V
    .locals 0

    iput-object p1, p0, Lclo;->c:Lclp;

    iput-object p2, p0, Lclo;->a:Lpic;

    iput-object p3, p0, Lclo;->b:Llmp;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 4

    iget-object v0, p0, Lclo;->c:Lclp;

    iget-object v0, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclo;->c:Lclp;

    iget-object v1, v1, Lclp;->l:Llnv;

    if-nez v1, :cond_0

    iget-object v1, p0, Lclo;->a:Lpic;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpic;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lclo;->b:Llmp;

    invoke-interface {v2, v1}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lclo;->a:Lpic;

    invoke-virtual {v2, v1}, Lpic;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lmaa;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lclo;->a:Lpic;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpic;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lclo;->b:Llmp;

    invoke-interface {v1}, Llmp;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lclo;->b:Llmp;

    invoke-interface {v2}, Llmp;->close()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final fx()V
    .locals 3

    iget-object v0, p0, Lclo;->a:Lpic;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot request is aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lclo;->b:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    return-void
.end method
