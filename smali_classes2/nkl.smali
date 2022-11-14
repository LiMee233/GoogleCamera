.class final Lnkl;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lnko;


# direct methods
.method public constructor <init>(Lnko;)V
    .locals 0

    iput-object p1, p0, Lnkl;->b:Lnko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    iget-object v0, p0, Lnkl;->b:Lnko;

    iget-object v1, v0, Lnko;->e:Lofw;

    iget-object v0, v0, Lnko;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Initialize "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Lofw;->b(Ljava/lang/String;)Loga;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnkl;->b:Lnko;

    iget-object v1, v1, Lnko;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lnkl;->a:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v2, p0, Lnkl;->b:Lnko;

    iget-object v3, v2, Lnko;->f:Ljava/util/List;

    iput-object v3, p0, Lnkl;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lnko;->f:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lnkl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lnkn;

    iget-object v3, p0, Lnkl;->b:Lnko;

    invoke-direct {v2, v3}, Lnkn;-><init>(Lnko;)V

    iget-object v3, p0, Lnkl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v2}, Lpgf;->a(Ljava/lang/Object;)Lpho;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Loxc;->w(Ljava/lang/Iterable;)Lphh;

    move-result-object v1

    new-instance v2, Lnkk;

    invoke-direct {v2, p0}, Lnkk;-><init>(Lnkl;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-virtual {v1, v2, v3}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    invoke-virtual {v0, v1}, Loga;->a(Lpho;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Loga;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Loga;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
