.class final Lokc;
.super Lonc;


# instance fields
.field final synthetic a:Lokh;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lokh;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lokc;->a:Lokh;

    invoke-direct {p0}, Lonc;-><init>()V

    iput-object p2, p0, Lokc;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokc;->b:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lokc;->b:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokc;->a:Lokh;

    invoke-virtual {v0, p1}, Lokh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokc;->a:Lokh;

    invoke-virtual {v0}, Lonb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "entry no longer in map"

    invoke-static {v0, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lonc;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokc;->a:Lokh;

    invoke-virtual {v0, p1}, Lonb;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "value already present: %s"

    invoke-static {v0, v3, p1}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokc;->b:Ljava/util/Map$Entry;

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lokc;->a:Lokh;

    invoke-virtual {p0}, Lonc;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lonb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v1, p0, Lokc;->a:Lokh;

    invoke-virtual {p0}, Lonc;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0, p1}, Lokh;->j(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
