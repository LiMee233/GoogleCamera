.class public final Lmzl;
.super Ljava/lang/Object;

# interfaces
.implements Lmwg;


# instance fields
.field public final a:Z

.field public final b:Loix;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZLoix;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmzl;->f:I

    iput p2, p0, Lmzl;->g:I

    iput-boolean p3, p0, Lmzl;->a:Z

    iput-object p4, p0, Lmzl;->b:Loix;

    iput-boolean p5, p0, Lmzl;->c:Z

    iput-boolean p6, p0, Lmzl;->d:Z

    iput-boolean p7, p0, Lmzl;->e:Z

    return-void
.end method

.method public static c()Lmzk;
    .locals 4

    new-instance v0, Lmzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmzk;-><init>([B)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmzk;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmzk;->b:Ljava/lang/Boolean;

    sget-object v2, Loic;->a:Loic;

    iput-object v2, v0, Lmzk;->c:Loix;

    iput-object v1, v0, Lmzk;->d:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lmzk;->f:Ljava/lang/Boolean;

    iput-object v1, v0, Lmzk;->e:Ljava/lang/Boolean;

    iput v2, v0, Lmzk;->g:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmzl;->g:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lmzl;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmzl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmzl;

    iget v1, p0, Lmzl;->f:I

    iget v3, p1, Lmzl;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmzl;->g:I

    iget v3, p1, Lmzl;->g:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmzl;->a:Z

    iget-boolean v3, p1, Lmzl;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmzl;->b:Loix;

    iget-object v3, p1, Lmzl;->b:Loix;

    invoke-virtual {v1, v3}, Loix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmzl;->c:Z

    iget-boolean v3, p1, Lmzl;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmzl;->d:Z

    iget-boolean v3, p1, Lmzl;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmzl;->e:Z

    iget-boolean p1, p1, Lmzl;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lmzl;->f:I

    invoke-static {v0}, Lmwh;->b(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lmzl;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lmzl;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lmzl;->c:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lmzl;->d:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lmzl;->e:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lmzl;->f:I

    invoke-static {v0}, Lmwh;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lmzl;->g:I

    iget-boolean v2, p0, Lmzl;->a:Z

    iget-object v3, p0, Lmzl;->b:Loix;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lmzl;->c:Z

    iget-boolean v5, p0, Lmzl;->d:Z

    iget-boolean v6, p0, Lmzl;->e:Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xce

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MemoryConfigurations{enablement="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimitPerSecond="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordMetricPerProcess="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtensionProvider="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureDebugMetrics="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureMemoryInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
