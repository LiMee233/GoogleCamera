.class final Lanj;
.super Ljava/lang/Object;

# interfaces
.implements Lalr;


# instance fields
.field private final b:Lalr;

.field private final c:Lalr;


# direct methods
.method public constructor <init>(Lalr;Lalr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanj;->b:Lalr;

    iput-object p2, p0, Lanj;->c:Lalr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lanj;->b:Lalr;

    invoke-interface {v0, p1}, Lalr;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lanj;->c:Lalr;

    invoke-interface {v0, p1}, Lalr;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lanj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lanj;

    iget-object v0, p0, Lanj;->b:Lalr;

    iget-object v2, p1, Lanj;->b:Lalr;

    invoke-interface {v0, v2}, Lalr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanj;->c:Lalr;

    iget-object p1, p1, Lanj;->c:Lalr;

    invoke-interface {v0, p1}, Lalr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lanj;->b:Lalr;

    invoke-interface {v0}, Lalr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanj;->c:Lalr;

    invoke-interface {v1}, Lalr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lanj;->b:Lalr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanj;->c:Lalr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataCacheKey{sourceKey="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
