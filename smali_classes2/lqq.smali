.class final Llqq;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Llqr;


# direct methods
.method public constructor <init>(Llqr;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Llqq;->c:Llqr;

    iput-object p2, p0, Llqq;->a:Ljava/util/Set;

    iput-object p3, p0, Llqq;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Llqq;->c:Llqr;

    iget-object p1, p1, Llqr;->a:Lliq;

    iget-object v0, p0, Llqq;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to allocate pending "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this may leak"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->d(Ljava/lang/String;)V

    iget-object p1, p0, Llqq;->c:Llqr;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llqq;->c:Llqr;

    invoke-static {v0}, Llqr;->f(Llqr;)V

    iget-object v0, p0, Llqq;->c:Llqr;

    invoke-virtual {v0}, Llqr;->e()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Llqq;->c:Llqr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqq;->c:Llqr;

    invoke-static {v1}, Llqr;->f(Llqr;)V

    iget-object v1, p0, Llqq;->c:Llqr;

    iget-object v2, p0, Llqq;->a:Ljava/util/Set;

    invoke-virtual {v1, v2, p1}, Llqr;->b(Ljava/util/Set;Ljava/util/Set;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method