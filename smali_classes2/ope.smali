.class public final Lope;
.super Lopf;

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field private static final c:Lope;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lort;

.field public final transient b:Looh;

.field private transient d:Lope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lope;

    sget-object v1, Loqz;->a:Loqz;

    invoke-static {v1}, Loph;->Q(Ljava/util/Comparator;)Lort;

    move-result-object v1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lope;-><init>(Lort;Looh;)V

    sput-object v0, Lope;->c:Lope;

    return-void
.end method

.method public constructor <init>(Lort;Looh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lope;-><init>(Lort;Looh;Lope;)V

    return-void
.end method

.method public constructor <init>(Lort;Looh;Lope;)V
    .locals 0

    invoke-direct {p0}, Lopf;-><init>()V

    iput-object p1, p0, Lope;->a:Lort;

    iput-object p2, p0, Lope;->b:Looh;

    iput-object p3, p0, Lope;->d:Lope;

    return-void
.end method

.method public static a()Lopc;
    .locals 2

    new-instance v0, Lopc;

    sget-object v1, Loqz;->a:Loqz;

    invoke-direct {v0, v1}, Lopc;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static f(Ljava/util/Comparator;)Lope;
    .locals 2

    sget-object v0, Loqz;->a:Loqz;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lope;->c:Lope;

    return-object p0

    :cond_0
    new-instance v0, Lope;

    invoke-static {p0}, Loph;->Q(Ljava/util/Comparator;)Lort;

    move-result-object p0

    invoke-static {}, Looh;->l()Looh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lope;-><init>(Lort;Looh;)V

    return-object v0
.end method

.method private final l(II)Lope;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lope;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lope;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lope;->f(Ljava/util/Comparator;)Lope;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lope;

    iget-object v1, p0, Lope;->a:Lort;

    invoke-virtual {v1, p1, p2}, Lort;->g(II)Lort;

    move-result-object v1

    iget-object v2, p0, Lope;->b:Looh;

    invoke-virtual {v2, p1, p2}, Looh;->b(II)Looh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lope;-><init>(Lort;Looh;)V

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lope;->k(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    invoke-virtual {p1}, Lope;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lope;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohc;->m(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    iget-object v0, v0, Loph;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    invoke-virtual {v0}, Loph;->gF()Loph;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lope;->d:Lope;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loom;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lope;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lorc;->b(Ljava/util/Comparator;)Lorc;

    move-result-object v0

    invoke-virtual {v0}, Lorc;->a()Lorc;

    move-result-object v0

    invoke-static {v0}, Lope;->f(Ljava/util/Comparator;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lope;

    iget-object v1, p0, Lope;->a:Lort;

    invoke-virtual {v1}, Loph;->gF()Loph;

    move-result-object v1

    check-cast v1, Lort;

    iget-object v2, p0, Lope;->b:Looh;

    invoke-virtual {v2}, Looh;->a()Looh;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lope;-><init>(Lort;Looh;Lope;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Loom;->t()Looz;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Loom;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loom;->t()Looz;

    move-result-object v0

    invoke-virtual {v0}, Lony;->v()Looh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    invoke-virtual {v0}, Loph;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lope;->g(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    invoke-virtual {p1}, Lope;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lope;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohc;->m(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)Lope;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lort;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lope;->l(II)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final gJ()Looz;
    .locals 1

    invoke-virtual {p0}, Loom;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lors;->a:Lors;

    goto :goto_0

    :cond_0
    new-instance v0, Lopb;

    invoke-direct {v0, p0}, Lopb;-><init>(Lope;)V

    :goto_0
    return-object v0
.end method

.method public final gK()Looz;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final gM()Z
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    invoke-virtual {v0}, Lort;->gI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lope;->b:Looh;

    invoke-virtual {v0}, Looh;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lope;->a:Lort;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lort;->d:Looh;

    iget-object v0, v0, Lort;->b:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    const/4 p1, -0x1

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lope;->b:Looh;

    invoke-virtual {v0, p1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lope;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lope;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lobm;->ay(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lope;->g(Ljava/lang/Object;Z)Lope;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lope;->k(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lope;->g(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lope;->g(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lope;->k(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    invoke-virtual {p1}, Lope;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lope;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohc;->m(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lony;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j()Lony;
    .locals 1

    iget-object v0, p0, Lope;->b:Looh;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Z)Lope;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lort;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lope;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lope;->l(II)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Loom;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loom;->t()Looz;

    move-result-object v0

    invoke-virtual {v0}, Lony;->v()Looh;

    move-result-object v0

    invoke-virtual {p0}, Lope;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    invoke-virtual {v0}, Loph;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lope;->g(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    invoke-virtual {p1}, Lope;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lope;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lohc;->m(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lope;->b:Looh;

    invoke-virtual {v0}, Looh;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lope;->h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lope;->h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lope;->k(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lope;->k(Ljava/lang/Object;Z)Lope;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u()Looz;
    .locals 1

    iget-object v0, p0, Lope;->a:Lort;

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lope;->b:Looh;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lopd;

    invoke-direct {v0, p0}, Lopd;-><init>(Lope;)V

    return-object v0
.end method
