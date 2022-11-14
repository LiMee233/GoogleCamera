.class public final Lnju;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnim;

.field private final e:Lpgf;

.field private final f:Ljava/util/Map;

.field private final g:Lnku;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnim;Lnku;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnju;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnju;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnju;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnju;->d:Lnim;

    iput-object p3, p0, Lnju;->g:Lnku;

    iput-object p4, p0, Lnju;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lobm;->aq(Z)V

    sget-object p1, Lewo;->h:Lewo;

    iput-object p1, p0, Lnju;->e:Lpgf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnjt;)Lnko;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnjt;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnju;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnko;

    if-nez v1, :cond_6

    iget-object v1, p1, Lnjt;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    const-string v3, "Uri must be hierarchical: %s"

    invoke-static {v2, v3, v1}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "pb"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Uri extension must be .pb: %s"

    invoke-static {v2, v4, v1}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lnjt;->b:Lpqh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Proto schema cannot be null"

    invoke-static {v1, v4}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v1, p1, Lnjt;->c:Lnjm;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Handler cannot be null"

    invoke-static {v1, v4}, Lobm;->ar(ZLjava/lang/Object;)V

    const-string v1, "singleproc"

    iget-object v4, p0, Lnju;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkq;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v7, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v6, v7, v1}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lnjt;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loiz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p1, Lnjt;->a:Landroid/net/Uri;

    invoke-static {v2}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v2

    iget-object v3, p0, Lnju;->e:Lpgf;

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-static {v2, v3, v5}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    iget-object v3, p0, Lnju;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lnju;->d:Lnim;

    invoke-virtual {v4, p1, v1, v3, v5}, Lnkq;->a(Lnjt;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnim;)Lnkp;

    move-result-object v1

    new-instance v3, Lnko;

    iget-boolean v4, p1, Lnjt;->f:Z

    invoke-direct {v3, v1, v2, v4}, Lnko;-><init>(Lnkp;Lpho;Z)V

    iget-object v1, p1, Lnjt;->d:Looh;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lnju;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lnjr;

    invoke-direct {v4, v1, v2}, Lnjr;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Lnko;->c(Lpgf;)V

    :cond_5
    iget-object v1, p0, Lnju;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnju;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lnju;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjt;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "Arguments must match previous call for Uri: %s"

    invoke-static {p1, v2, v0}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
