.class public final Ljcf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Looh;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZLooh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljcf;->a:Z

    iput-boolean p2, p0, Ljcf;->c:Z

    iput-boolean p3, p0, Ljcf;->d:Z

    iput-object p4, p0, Ljcf;->b:Looh;

    return-void
.end method

.method public static a()Ljce;
    .locals 2

    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljce;->b(Z)V

    invoke-virtual {v0, v1}, Ljce;->c(Z)V

    invoke-virtual {v0, v1}, Ljce;->d(Z)V

    invoke-static {}, Looh;->l()Looh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljce;->e(Looh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljcf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljcf;

    iget-boolean v1, p0, Ljcf;->a:Z

    iget-boolean v3, p1, Ljcf;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljcf;->c:Z

    iget-boolean v3, p1, Ljcf;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ljcf;->d:Z

    iget-boolean v3, p1, Ljcf;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljcf;->b:Looh;

    iget-object p1, p1, Ljcf;->b:Looh;

    invoke-static {v1, p1}, Lohc;->B(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ljcf;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljcf;->c:Z

    if-eq v3, v5, :cond_1

    const/16 v5, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4cf

    :goto_1
    xor-int/2addr v0, v5

    mul-int v0, v0, v4

    iget-boolean v5, p0, Ljcf;->d:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ljcf;->b:Looh;

    invoke-virtual {v1}, Looh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Ljcf;->a:Z

    iget-boolean v1, p0, Ljcf;->c:Z

    iget-boolean v2, p0, Ljcf;->d:Z

    iget-object v3, p0, Ljcf;->b:Looh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x94

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LensPostCaptureFeatureCapability{supportDocumentScanning="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportTextFilterIntent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportTranslate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportedTranslateLanguages="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
