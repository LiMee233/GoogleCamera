.class public final synthetic Lhlb;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lljd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lljd;ZZZZIZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlb;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlb;->b:Lljd;

    iput-boolean p3, p0, Lhlb;->c:Z

    iput-boolean p4, p0, Lhlb;->d:Z

    iput-boolean p5, p0, Lhlb;->e:Z

    iput-boolean p6, p0, Lhlb;->f:Z

    iput p7, p0, Lhlb;->j:I

    iput-boolean p8, p0, Lhlb;->g:Z

    iput-boolean p9, p0, Lhlb;->h:Z

    iput-boolean p10, p0, Lhlb;->i:Z

    iput p11, p0, Lhlb;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lhlb;->a:Landroid/content/Context;

    iget-object v2, v1, Lhlb;->b:Lljd;

    iget-boolean v3, v1, Lhlb;->c:Z

    iget-boolean v4, v1, Lhlb;->d:Z

    iget-boolean v5, v1, Lhlb;->e:Z

    iget-boolean v6, v1, Lhlb;->f:Z

    iget v7, v1, Lhlb;->j:I

    iget-boolean v8, v1, Lhlb;->g:Z

    iget-boolean v9, v1, Lhlb;->h:Z

    iget-boolean v10, v1, Lhlb;->i:Z

    iget v11, v1, Lhlb;->k:I

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    const-string v14, "Must use credential protected storage"

    invoke-static {v12, v14}, Lobm;->aC(ZLjava/lang/Object;)V

    :try_start_0
    const-string v12, "SmartCaptureFQS#curator"

    invoke-interface {v2, v12}, Lljd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v13, v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "FaceFamiliarityProcessorVMImpl"

    :goto_0
    :try_start_1
    sget-object v12, Lpuu;->c:Lpuu;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    iget-boolean v14, v12, Lpot;->c:Z

    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v15, v12, Lpot;->c:Z

    :cond_1
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpuu;

    iget v15, v14, Lpuu;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpuu;->a:I

    iput-object v3, v14, Lpuu;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpuu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v13, v4, :cond_2

    const-string v4, "SmartCaptureFaceAttributesV1Client"

    goto :goto_1

    :cond_2
    const-string v4, "SmartCaptureFaceAttributesV2Client"

    :goto_1
    :try_start_2
    sget-object v12, Lpta;->c:Lpta;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    check-cast v12, Lpov;

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lpot;->c:Z

    :cond_3
    iget-object v14, v12, Lpov;->b:Lpoy;

    check-cast v14, Lpta;

    iget v15, v14, Lpta;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lpta;->a:I

    iput-object v4, v14, Lpta;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lpta;

    sget-object v12, Lpuh;->r:Lpuh;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v12, Lpot;->c:Z

    if-eqz v15, :cond_4

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v15, 0x0

    iput-boolean v15, v12, Lpot;->c:Z

    :cond_4
    iget-object v15, v12, Lpot;->b:Lpoy;

    check-cast v15, Lpuh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v15, Lpuh;->a:I

    const/high16 v16, 0x400000

    or-int v13, v13, v16

    iput v13, v15, Lpuh;->a:I

    iput-object v14, v15, Lpuh;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lpot;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lpot;->c:Z

    :cond_5
    iget-object v14, v12, Lpot;->b:Lpoy;

    check-cast v14, Lpuh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpuh;->a:I

    const/high16 v16, 0x800000

    or-int v15, v15, v16

    iput v15, v14, Lpuh;->a:I

    iput-object v13, v14, Lpuh;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpot;->c:Z

    :cond_6
    iget-object v13, v12, Lpot;->b:Lpoy;

    check-cast v13, Lpuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpuh;->a:I

    const/high16 v15, 0x1000000

    or-int/2addr v14, v15

    iput v14, v13, Lpuh;->a:I

    iput-object v0, v13, Lpuh;->n:Ljava/lang/String;

    or-int/lit8 v0, v14, 0x40

    iput v0, v13, Lpuh;->a:I

    const/4 v0, 0x3

    iput v0, v13, Lpuh;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lpuh;->b:Lpph;

    invoke-interface {v14}, Lpph;->c()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v14}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v14

    iput-object v14, v13, Lpuh;->b:Lpph;

    :cond_7
    iget-object v13, v13, Lpuh;->b:Lpph;

    invoke-interface {v13, v4}, Lpph;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v12, Lpot;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v12, Lpot;->c:Z

    :cond_8
    iget-object v4, v12, Lpot;->b:Lpoy;

    check-cast v4, Lpuh;

    iput v0, v4, Lpuh;->f:I

    iget v0, v4, Lpuh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lpuh;->a:I

    const/high16 v13, 0x2000000

    or-int/2addr v0, v13

    iput v0, v4, Lpuh;->a:I

    iput-boolean v5, v4, Lpuh;->o:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lpuh;->q:Lpuu;

    const/high16 v3, 0x8000000

    or-int/2addr v0, v3

    iput v0, v4, Lpuh;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Lpuh;->a:I

    iput-boolean v6, v4, Lpuh;->h:Z

    or-int/lit16 v0, v0, 0x2000

    iput v0, v4, Lpuh;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v4, Lpuh;->j:Z

    add-int/lit8 v7, v7, -0x1

    iput v7, v4, Lpuh;->k:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v4, Lpuh;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, Lpuh;->a:I

    iput-boolean v8, v4, Lpuh;->i:Z

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lpuh;->a:I

    iput-boolean v9, v4, Lpuh;->d:Z

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lpuh;->a:I

    iput-boolean v10, v4, Lpuh;->e:Z

    add-int/lit8 v11, v11, -0x1

    iput v11, v4, Lpuh;->c:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v4, Lpuh;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v0, v5

    iput v0, v4, Lpuh;->a:I

    iput-boolean v3, v4, Lpuh;->p:Z

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpuh;

    new-instance v3, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    invoke-static {v3}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lljd;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lljd;->f()V

    throw v0
.end method
