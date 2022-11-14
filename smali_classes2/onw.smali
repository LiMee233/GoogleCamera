.class public abstract Lonw;
.super Loom;

# interfaces
.implements Lj$/util/Map;
.implements Lolo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loom;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lonw;
    .locals 2

    instance-of v0, p0, Lonw;

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lonu;

    invoke-direct {v1, v0}, Lonu;-><init>(I)V

    invoke-virtual {v1, p0}, Lonu;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lonu;->a()Lonw;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lonw;

    invoke-virtual {p0}, Lonw;->gM()Z

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lonw;
    .locals 3

    invoke-static {p0, p1}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorl;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {v0, v1, p0}, Lorl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lonw;
    .locals 3

    invoke-static {p0, p1}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorl;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-direct {v0, v1, p0}, Lorl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lonw;
    .locals 3

    invoke-static {p0, p1}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorl;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-direct {v0, v1, p0}, Lorl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lonw;
    .locals 3

    invoke-static {p0, p1}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lobm;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorl;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    const/16 p1, 0x8

    aput-object p8, v1, p1

    const/16 p1, 0x9

    aput-object p9, v1, p1

    invoke-direct {v0, v1, p0}, Lorl;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lonw;
.end method

.method public bridge synthetic e()Lolo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic i()Lony;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic j()Lony;
    .locals 1

    invoke-virtual {p0}, Lonw;->l()Looz;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()Looz;
    .locals 1

    invoke-virtual {p0}, Lonw;->b()Lonw;

    move-result-object v0

    invoke-virtual {v0}, Loom;->u()Looz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lonw;->l()Looz;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lonv;

    invoke-direct {v0, p0}, Lonv;-><init>(Lonw;)V

    return-object v0
.end method
