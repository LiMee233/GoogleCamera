.class public Ljgq;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field private final a:Z

.field private b:Lelv;

.field public final k:Landroid/content/Context;

.field public l:Ljgs;

.field protected m:Z


# direct methods
.method protected constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgq;->m:Z

    iput-boolean p1, p0, Ljgq;->a:Z

    iput-object p2, p0, Ljgq;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ljgq;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljgq;->m:Z

    invoke-virtual {p0}, Ljgq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lelv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljgq;->b:Lelv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljgq;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljgq;->l:Ljgs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljgq;->b:Lelv;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lelv;->g(Lelu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljgq;->l:Ljgs;

    :cond_0
    return-void
.end method

.method public final g(Ljgs;)V
    .locals 1

    iget-object v0, p0, Ljgq;->b:Lelv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljgq;->l:Ljgs;

    iput-object p1, p0, Ljgq;->l:Ljgs;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljgq;->b:Lelv;

    invoke-interface {p1, v0}, Lelv;->g(Lelu;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ljgq;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljgq;->l:Ljgs;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljgq;->b:Lelv;

    invoke-interface {v0, p1}, Lelv;->d(Lelu;)Llic;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;II)Ljgs;
    .locals 1

    new-instance v0, Ljgt;

    invoke-direct {v0}, Ljgt;-><init>()V

    iput-object p1, v0, Ljgt;->e:Ljava/lang/String;

    iget-object p1, p0, Ljgq;->k:Landroid/content/Context;

    iput-object p1, v0, Ljgt;->f:Landroid/content/Context;

    iput p3, v0, Ljgt;->i:I

    iget-boolean p1, p0, Ljgq;->a:Z

    iput-boolean p1, v0, Ljgt;->h:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljgt;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Ljgt;->a:Z

    iput p2, v0, Ljgt;->b:I

    :goto_0
    invoke-virtual {v0}, Ljgt;->a()Ljgs;

    move-result-object p1

    return-object p1
.end method
