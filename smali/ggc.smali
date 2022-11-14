.class public final Lggc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhjz;

.field private final b:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhjz;Lhka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lhjz;

    iput-object p2, p0, Lggc;->b:Lhka;

    return-void
.end method

.method public static a()Lggb;
    .locals 1

    new-instance v0, Lggb;

    invoke-direct {v0}, Lggb;-><init>()V

    return-object v0
.end method

.method public static b()Lggc;
    .locals 2

    invoke-static {}, Lggc;->a()Lggb;

    move-result-object v0

    sget-object v1, Lhjz;->a:Lhjz;

    invoke-virtual {v0, v1}, Lggb;->b(Lhjz;)V

    sget-object v1, Lhka;->a:Lhka;

    invoke-virtual {v0, v1}, Lggb;->c(Lhka;)V

    invoke-virtual {v0}, Lggb;->a()Lggc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lggc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lggc;

    iget-object v1, p0, Lggc;->a:Lhjz;

    iget-object v3, p1, Lggc;->a:Lhjz;

    invoke-virtual {v1, v3}, Lhjz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lggc;->b:Lhka;

    iget-object p1, p1, Lggc;->b:Lhka;

    invoke-virtual {v1, p1}, Lhka;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lggc;->a:Lhjz;

    invoke-virtual {v0}, Lhjz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lggc;->b:Lhka;

    invoke-virtual {v1}, Lhka;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lggc;->a:Lhjz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lggc;->b:Lhka;

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

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AeState{aeMode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
