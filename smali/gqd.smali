.class public final Lgqd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Looz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhdq;->c:Lhdq;

    sget-object v1, Lhdq;->d:Lhdq;

    sget-object v2, Lhdq;->b:Lhdq;

    invoke-static {v0, v1, v2}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    sput-object v0, Lgqd;->a:Looz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Loix;
    .locals 1

    sget-object v0, Lhdq;->f:Lhdq;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnv;

    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Map;)Loix;
    .locals 1

    sget-object v0, Lhdq;->e:Lhdq;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnv;

    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Map;)Loix;
    .locals 1

    sget-object v0, Lhdq;->a:Lhdq;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnv;

    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Map;)Loix;
    .locals 1

    sget-object v0, Lhdq;->h:Lhdq;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnv;

    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/util/Map;)Loix;
    .locals 1

    sget-object v0, Lhdq;->g:Lhdq;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnv;

    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method public static f(Loix;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0}, Loix;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
