.class final Lojt;
.super Lojx;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:Ljava/util/NavigableSet;

.field transient e:Ljava/util/NavigableMap;

.field transient f:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lojx;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Map;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v0

    goto/32 :goto_0
.end method

.method final b()Ljava/util/NavigableMap;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Lojx;->c()Ljava/util/SortedMap;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Ljava/util/NavigableMap;

    goto/32 :goto_1
.end method

.method public final bridge synthetic c()Ljava/util/SortedMap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    iget-object v1, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lojt;->d:Ljava/util/NavigableSet;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lojz;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    iput-object v1, p0, Lojt;->d:Ljava/util/NavigableSet;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lojt;->e:Ljava/util/NavigableMap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lojz;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v1

    iput-object v1, p0, Lojt;->e:Ljava/util/NavigableMap;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    iget-object v1, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {p1, p2}, Lojz;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lojt;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    iget-object v1, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lojt;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    iget-object v1, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lojt;->f:Ljava/util/NavigableSet;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    iget-object v2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lojz;->a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v1

    iput-object v1, p0, Lojt;->f:Ljava/util/NavigableSet;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {v1, v2}, Lojz;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {p1, p2}, Lojz;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0, p2, v1}, Lojt;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lojt;->b()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lojt;->h:Ljava/lang/Object;

    invoke-static {p1, p2}, Lojz;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lojt;->h:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lojt;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
