.class public final Lhez;
.super Ljava/lang/Object;

# interfaces
.implements Lhew;


# instance fields
.field private final a:Llna;

.field private final b:Ljava/util/Map;

.field private final c:Loix;


# direct methods
.method public constructor <init>(Llna;Ljava/util/Map;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Llna;

    iput-object p2, p0, Lhez;->b:Ljava/util/Map;

    iput-object p3, p0, Lhez;->c:Loix;

    return-void
.end method


# virtual methods
.method public a(Lhce;)Looz;
    .locals 1

    iget-object v0, p1, Lhce;->a:Llmp;

    invoke-interface {v0}, Llmp;->i()Llqb;

    move-result-object v0

    iget-object v0, v0, Llqb;->c:Looz;

    check-cast v0, Looz;

    return-object v0
.end method

.method public final b(Llqb;)Llqb;
    .locals 6

    iget-object v0, p1, Llqb;->c:Looz;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lhdq;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lhez;->c:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhez;->c:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhez;->b:Ljava/util/Map;

    sget-object v3, Lhdq;->c:Lhdq;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Llnv;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnv;

    invoke-static {v3}, Lfvp;->z(Llnv;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Llnv;->c()Llvq;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Llnv;->c()Llvq;

    move-result-object v5

    invoke-virtual {v4, v5}, Llvq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lhdq;->a:Lhdq;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v4, Lhdq;->a:Lhdq;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lhdq;->a:Lhdq;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lfvp;->y(Llnv;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lhdq;->e:Lhdq;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhez;->a:Llna;

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Llqb;->d:Looz;

    invoke-interface {v0, v2, p1}, Llna;->v(Ljava/util/Set;Ljava/util/Set;)Llqb;

    move-result-object p1

    return-object p1
.end method
