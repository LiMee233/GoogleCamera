.class public final Llvy;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Lliq;

.field public final cameraManager2:Lcom/eszdman;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lliq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvy;->a:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Llvy;->cameraManager2:Lcom/eszdman;

    const-string p1, "DefaultCamIdsPrdr"

    invoke-interface {p2, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llvy;->b:Lliq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    :try_start_0
    iget-object v0, p0, Llvy;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v0}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "pref_aux_key"

    invoke-static {v6}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v6

    const v7, 0x1

    if-eq v6, v7, :cond_0

    const v7, 0x2

    if-eq v6, v7, :cond_1

    const v7, 0x3

    if-eq v6, v7, :cond_2

    const v7, 0x4

    if-eq v6, v7, :cond_3

    sget v3, Lcom/eszdman;->sAux_Main:I

    sget v2, Lcom/eszdman;->sAuxSwitch_Main:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/eszdman;->sAux_2:I

    sget v2, Lcom/eszdman;->sAuxSwitch_2:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/eszdman;->sAux_3:I

    sget v2, Lcom/eszdman;->sAuxSwitch_3:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/eszdman;->sAux_4:I

    sget v2, Lcom/eszdman;->sAuxSwitch_4:I

    goto :goto_0

    :cond_3
    sget v3, Lcom/eszdman;->sAux_5:I

    sget v2, Lcom/eszdman;->sAuxSwitch_5:I

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llvq;->b(Ljava/lang/String;)Llvq;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llvq;->b(Ljava/lang/String;)Llvq;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Llvy;->b:Lliq;

    const-string v2, "Unable to read camera list."

    invoke-interface {v1, v2}, Lliq;->d(Ljava/lang/String;)V

    new-instance v1, Llvw;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Llvw;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    return-object v0
.end method
