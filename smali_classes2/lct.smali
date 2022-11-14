.class public final Llct;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    sput-object v0, Llct;->a:Llic;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Llcm;
    .locals 1

    new-instance v0, Llcl;

    invoke-direct {v0, p0}, Llcl;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs b([Llcm;)Llcm;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llct;->a(Ljava/util/Collection;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Llcm;
    .locals 1

    invoke-static {p0}, Llct;->a(Ljava/util/Collection;)Llcm;

    move-result-object p0

    sget-object v0, Limb;->h:Limb;

    invoke-static {p0, v0}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Llcm;)Llcm;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llct;->c(Ljava/util/Collection;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static e(Llcm;Ljava/lang/Comparable;)Llcm;
    .locals 1

    new-instance v0, Llco;

    invoke-direct {v0, p1}, Llco;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Llcm;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-static {p0}, Llct;->a(Ljava/util/Collection;)Llcm;

    move-result-object p0

    sget-object v0, Limb;->i:Limb;

    invoke-static {p0, v0}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Llcm;
    .locals 1

    new-instance v0, Llcr;

    invoke-direct {v0, p0}, Llcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;)Llcm;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-static {p0}, Llct;->a(Ljava/util/Collection;)Llcm;

    move-result-object p0

    sget-object v0, Limb;->g:Limb;

    invoke-static {p0, v0}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Llcm;)Llcm;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llct;->h(Ljava/util/Collection;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static j(Llcm;Loip;)Llcm;
    .locals 1

    new-instance v0, Llcp;

    invoke-direct {v0, p0, p1, p0}, Llcp;-><init>(Llcm;Loip;Llcm;)V

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object p0

    return-object p0
.end method

.method public static k(Llcm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llcn;

    invoke-direct {v0, p1}, Llcn;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p0

    return-object p0
.end method

.method public static l(Llcm;Llih;)Llic;
    .locals 1

    invoke-static {}, Lplf;->j()Lphq;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p0

    return-object p0
.end method
