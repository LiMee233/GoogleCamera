.class public final Ljbt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljbt;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroid/util/Size;

.field public final d:Landroid/util/Size;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Ljrx;

.field public final i:Ljrj;

.field public final j:Ljcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbs;->c(Z)V

    invoke-virtual {v0}, Ljbs;->d()V

    sget-object v1, Ljrj;->a:Ljrj;

    invoke-virtual {v0, v1}, Ljbs;->e(Ljrj;)V

    sget-object v1, Ljrx;->a:Ljrx;

    invoke-virtual {v0, v1}, Ljbs;->f(Ljrx;)V

    sget-object v1, Ljcc;->b:Ljcc;

    invoke-virtual {v0, v1}, Ljbs;->b(Ljcc;)V

    invoke-virtual {v0}, Ljbs;->a()Ljbt;

    move-result-object v0

    sput-object v0, Ljbt;->a:Ljbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;ZZLjrx;Ljrj;Ljcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbt;->b:Landroid/util/Size;

    iput-object p2, p0, Ljbt;->c:Landroid/util/Size;

    iput-object p3, p0, Ljbt;->d:Landroid/util/Size;

    iput-object p4, p0, Ljbt;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Ljbt;->f:Z

    sget-object p6, Lsgcam/Shamim;->GetClass:Ldeo;

    sget-object p1, Ldcx;->sh:Lddf;

    invoke-interface {p6, p1}, Ldde;->k(Lddf;)Z

    move-result p6

    iput-boolean p6, p0, Ljbt;->g:Z

    iput-object p7, p0, Ljbt;->h:Ljrx;

    iput-object p8, p0, Ljbt;->i:Ljrj;

    iput-object p9, p0, Ljbt;->j:Ljcc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljbt;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbt;->c:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljbs;
    .locals 1

    new-instance v0, Ljbs;

    invoke-direct {v0, p0}, Ljbs;-><init>(Ljbt;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljbt;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ljbt;

    iget-object v1, p0, Ljbt;->b:Landroid/util/Size;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljbt;->b:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ljbt;->c:Landroid/util/Size;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljbt;->c:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ljbt;->c:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ljbt;->d:Landroid/util/Size;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljbt;->d:Landroid/util/Size;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ljbt;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ljbt;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Ljbt;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ljbt;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Ljbt;->f:Z

    iget-boolean v3, p1, Ljbt;->f:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Ljbt;->g:Z

    iget-boolean v3, p1, Ljbt;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ljbt;->h:Ljrx;

    iget-object v3, p1, Ljbt;->h:Ljrx;

    invoke-virtual {v1, v3}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljbt;->i:Ljrj;

    iget-object v3, p1, Ljbt;->i:Ljrj;

    invoke-virtual {v1, v3}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljbt;->j:Ljcc;

    iget-object p1, p1, Ljbt;->j:Ljcc;

    invoke-virtual {v1, p1}, Ljcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ljbt;->b:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Ljbt;->c:Landroid/util/Size;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljbt;->d:Landroid/util/Size;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljbt;->e:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Ljbt;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_4

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Ljbt;->g:Z

    if-eq v5, v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x4cf

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Ljbt;->h:Ljrx;

    invoke-virtual {v1}, Ljrx;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ljbt;->i:Ljrj;

    invoke-virtual {v1}, Ljrj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ljbt;->j:Ljcc;

    invoke-virtual {v1}, Ljcc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljbt;->b:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljbt;->c:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljbt;->d:Landroid/util/Size;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljbt;->e:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Ljbt;->f:Z

    iget-boolean v6, v0, Ljbt;->g:Z

    iget-object v7, v0, Ljbt;->h:Ljrx;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ljbt;->i:Ljrj;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ljbt;->j:Ljcc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xab

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CameraLayoutConstants{windowSize="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientedPreviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorOrientationDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewMaximized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
