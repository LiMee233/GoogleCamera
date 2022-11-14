.class public final Liea;
.super Ljava/lang/Object;

# interfaces
.implements Lidr;


# static fields
.field public static final a:Loue;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lhua;

.field public d:Loom;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Lhue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/socialshare/setting/SocialShareSettingsImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Liea;->a:Loue;

    const-string v0, "^([A-Za-z][A-Za-z\\d_]*(\\.|\\$))+[A-Za-z][A-Za-z\\d_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liea;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Lhua;Lhue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->e:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Liea;->c:Lhua;

    iput-object p3, p0, Liea;->f:Lhue;

    return-void
.end method

.method public static k(Ljava/lang/String;Looz;)Looz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lojl;->b(C)Lojl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lojl;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Liea;->e:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static o(Looz;)Ljava/util/Map;
    .locals 9

    const/16 v0, 0x2f

    invoke-static {v0}, Lojl;->b(C)Lojl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Looz;->gH()Lotd;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lojl;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lbql;->m:Lbql;

    invoke-static {v3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lbql;->o:Lbql;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Loom;
    .locals 1

    iget-object v0, p0, Liea;->d:Loom;

    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lidw;

    invoke-direct {v0, p0}, Lidw;-><init>(Liea;)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Liea;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Liea;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lidz;

    invoke-direct {v0, p0}, Lidz;-><init>(Liea;)V

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Licb;->j:Licb;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Liea;->d:Loom;

    invoke-virtual {v0}, Loom;->u()Looz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lidu;

    invoke-direct {v1, p1}, Lidu;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Licb;->o:Licb;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Liea;->c:Lhua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lidy;

    invoke-direct {v1, v0}, Lidy;-><init>(Lhua;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lidx;-><init>(Liea;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Loom;->m()Looi;

    move-result-object v0

    sget-object v1, Lpzd;->a:Lpzd;

    invoke-virtual {v1}, Lpzd;->b()Lpze;

    move-result-object v1

    invoke-interface {v1}, Lpze;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lidl;->d:Looz;

    invoke-static {v1, v2}, Liea;->k(Ljava/lang/String;Looz;)Looz;

    move-result-object v1

    sget-object v2, Lpzd;->a:Lpzd;

    invoke-virtual {v2}, Lpzd;->b()Lpze;

    move-result-object v2

    invoke-interface {v2}, Lpze;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lidl;->e:Looz;

    invoke-static {v2, v3}, Liea;->k(Ljava/lang/String;Looz;)Looz;

    move-result-object v2

    invoke-static {v1}, Liea;->o(Looz;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Liea;->o(Looz;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v3

    sget-object v5, Lors;->a:Lors;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lidk;->a()Lidj;

    move-result-object v6

    invoke-virtual {v6, v4}, Lidj;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lidj;->c(Looz;)V

    invoke-virtual {v6, v5}, Lidj;->d(Looz;)V

    invoke-virtual {v6}, Lidj;->a()Lidk;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lidk;->a()Lidj;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lidj;->b(Ljava/lang/String;)V

    sget-object v5, Lors;->a:Lors;

    invoke-virtual {v4, v5}, Lidj;->c(Looz;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v2

    invoke-virtual {v4, v2}, Lidj;->d(Looz;)V

    invoke-virtual {v4}, Lidj;->a()Lidk;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Looi;->c()Loom;

    move-result-object v0

    iput-object v0, p0, Liea;->d:Loom;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    invoke-virtual {p0, v0}, Liea;->e(Ljava/util/List;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {p0}, Liea;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Licb;->n:Licb;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lidx;-><init>(Liea;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Liea;->f:Lhue;

    sget-object v1, Lhtt;->z:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liea;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liea;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Liea;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Licb;->l:Licb;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Liea;->d:Loom;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lidt;

    invoke-direct {v1, v0}, Lidt;-><init>(Loom;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Liea;->d:Loom;

    invoke-virtual {v0}, Loom;->u()Looz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lbql;->n:Lbql;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p1}, Liea;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Licb;->m:Licb;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lidv;

    invoke-direct {v1, v0}, Lidv;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    invoke-direct {p0, p1}, Liea;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lids;

    invoke-direct {v1, p0, p1}, Lids;-><init>(Liea;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Licb;->k:Licb;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lide;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lide;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lidf;->d:Lidf;

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Liea;->f:Lhue;

    sget-object v1, Lhtt;->D:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liea;->f:Lhue;

    sget-object v1, Lhtt;->E:Lhuj;

    invoke-interface {v0, v1}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
