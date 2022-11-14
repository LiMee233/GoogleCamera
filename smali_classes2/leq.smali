.class public final Lleq;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lleq;->a:I

    iput p2, p0, Lleq;->b:I

    iput p3, p0, Lleq;->c:I

    iput p4, p0, Lleq;->d:I

    iput p5, p0, Lleq;->e:I

    iput p6, p0, Lleq;->f:I

    iput p7, p0, Lleq;->g:I

    iput p8, p0, Lleq;->h:I

    iput p9, p0, Lleq;->i:I

    iput p10, p0, Lleq;->j:I

    iput p11, p0, Lleq;->k:I

    iput p12, p0, Lleq;->l:I

    iput p13, p0, Lleq;->m:I

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llep;
    .locals 2

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Llep;->b(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Llep;->c(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Llep;->d(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Llep;->e(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Llep;->f(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Llep;->g(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Llep;->h(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Llep;->i(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llep;->k(I)V

    invoke-virtual {v0, v1}, Llep;->j(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Llep;->l(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Llep;->m(I)V

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Llep;->n(I)V

    return-object v0
.end method

.method public static b(Lleq;)Llep;
    .locals 2

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    iget v1, p0, Lleq;->a:I

    invoke-virtual {v0, v1}, Llep;->b(I)V

    iget v1, p0, Lleq;->b:I

    invoke-virtual {v0, v1}, Llep;->c(I)V

    iget v1, p0, Lleq;->c:I

    invoke-virtual {v0, v1}, Llep;->d(I)V

    iget v1, p0, Lleq;->d:I

    invoke-virtual {v0, v1}, Llep;->e(I)V

    iget v1, p0, Lleq;->e:I

    invoke-virtual {v0, v1}, Llep;->f(I)V

    iget v1, p0, Lleq;->f:I

    invoke-virtual {v0, v1}, Llep;->g(I)V

    iget v1, p0, Lleq;->g:I

    invoke-virtual {v0, v1}, Llep;->h(I)V

    iget v1, p0, Lleq;->h:I

    invoke-virtual {v0, v1}, Llep;->i(I)V

    iget v1, p0, Lleq;->i:I

    invoke-virtual {v0, v1}, Llep;->k(I)V

    iget v1, p0, Lleq;->j:I

    invoke-virtual {v0, v1}, Llep;->j(I)V

    iget v1, p0, Lleq;->k:I

    invoke-virtual {v0, v1}, Llep;->l(I)V

    iget v1, p0, Lleq;->l:I

    invoke-virtual {v0, v1}, Llep;->m(I)V

    iget p0, p0, Lleq;->m:I

    invoke-virtual {v0, p0}, Llep;->n(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lleq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lleq;

    iget v1, p0, Lleq;->a:I

    iget v3, p1, Lleq;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->b:I

    iget v3, p1, Lleq;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->c:I

    iget v3, p1, Lleq;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->d:I

    iget v3, p1, Lleq;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->e:I

    iget v3, p1, Lleq;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->f:I

    iget v3, p1, Lleq;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->g:I

    iget v3, p1, Lleq;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->h:I

    iget v3, p1, Lleq;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->i:I

    iget v3, p1, Lleq;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->j:I

    iget v3, p1, Lleq;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->k:I

    iget v3, p1, Lleq;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->l:I

    iget v3, p1, Lleq;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lleq;->m:I

    iget p1, p1, Lleq;->m:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lleq;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lleq;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lleq;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lleq;->a:I

    iget v1, p0, Lleq;->b:I

    iget v2, p0, Lleq;->c:I

    iget v3, p0, Lleq;->d:I

    iget v4, p0, Lleq;->e:I

    iget v5, p0, Lleq;->f:I

    iget v6, p0, Lleq;->g:I

    iget v7, p0, Lleq;->h:I

    iget v8, p0, Lleq;->i:I

    iget v9, p0, Lleq;->j:I

    iget v10, p0, Lleq;->k:I

    iget v11, p0, Lleq;->l:I

    iget v12, p0, Lleq;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x177

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioChannels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
