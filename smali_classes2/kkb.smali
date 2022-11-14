.class final Lkkb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkje;

.field public final b:Lkhi;


# direct methods
.method public constructor <init>(Lkje;Lkhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->a:Lkje;

    iput-object p2, p0, Lkkb;->b:Lkhi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lkkb;

    if-eqz v1, :cond_0

    check-cast p1, Lkkb;

    iget-object v1, p0, Lkkb;->a:Lkje;

    iget-object v2, p1, Lkkb;->a:Lkje;

    invoke-static {v1, v2}, Lmin;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkb;->b:Lkhi;

    iget-object p1, p1, Lkkb;->b:Lkhi;

    invoke-static {v1, p1}, Lmin;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkkb;->a:Lkje;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkkb;->b:Lkhi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkkb;->a:Lkje;

    const-string v2, "key"

    invoke-static {v2, v1, v0}, Lmin;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lkkb;->b:Lkhi;

    const-string v2, "feature"

    invoke-static {v2, v1, v0}, Lmin;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lmin;->dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
