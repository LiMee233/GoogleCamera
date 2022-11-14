.class public final Lowa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lovw;

.field private static final b:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    sput-object v0, Lowa;->a:Lovw;

    new-instance v0, Lovz;

    invoke-direct {v0}, Lovz;-><init>()V

    sput-object v0, Lowa;->b:Lovv;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lovx;
    .locals 5

    sget-object v0, Lowa;->a:Lovw;

    new-instance v1, Lovt;

    invoke-direct {v1, v0}, Lovt;-><init>(Lovw;)V

    sget-object v0, Lowa;->b:Lovv;

    iput-object v0, v1, Lovt;->f:Lovv;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louy;

    const-string v2, "key"

    invoke-static {v0, v2}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, v0, Louy;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lovt;->b:Lovv;

    invoke-static {v0, v2}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v0, Louy;->b:Z

    const-string v4, "key must be repeating"

    invoke-static {v2, v4}, Loxc;->e(ZLjava/lang/String;)V

    iget-object v2, v1, Lovt;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lovt;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lovt;->a:Lovw;

    invoke-static {v0, v2}, Loxc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lovt;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lovt;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lovu;

    invoke-direct {p0, v1}, Lovu;-><init>(Lovt;)V

    return-object p0
.end method
