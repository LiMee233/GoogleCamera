.class public final Lhcq;
.super Ljava/lang/Object;

# interfaces
.implements Lhcr;


# instance fields
.field public final a:Llic;

.field public b:Llqb;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Llcm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhcq;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqb;

    invoke-static {v3}, Lfvp;->C(Llqb;)Llvq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llvq;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Llqb;->a()Llcm;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lhcp;

    invoke-direct {v0, p0, v1}, Lhcp;-><init>(Lhcq;Ljava/util/Map;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {p2, v0, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    iput-object p2, p0, Lhcq;->a:Llic;

    sget-object p2, Lhdq;->c:Lhdq;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcq;->b:Llqb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhcq;->c()Llqb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lhcq;->c:Ljava/util/Set;

    invoke-static {v0}, Llct;->f(Ljava/util/Collection;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Llqb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcq;->b:Llqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
