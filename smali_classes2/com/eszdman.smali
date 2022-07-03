.class public Lcom/eszdman;
.super Ljava/lang/Object;
.source "eszdman.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field public static cameraManager2:Lcom/eszdman;

.field private static final device:Lmkz;


# instance fields
.field public final SharedPreferences:Landroid/content/SharedPreferences;

.field private mCameraBackIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraFrontIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcom/eszdman;->TAG:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "CameraManager2"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_1
    invoke-direct {p0, p1}, Lcom/eszdman;->getCameraId(Landroid/hardware/camera2/CameraManager;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lcom/eszdman;->save()V

    goto/32 :goto_13

    :goto_3
    iget-object v1, v2, Lchz;->b:Landroid/content/SharedPreferences;

    goto/32 :goto_e

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p0, v0, v2}, Lcom/eszdman;->SetForceString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_16

    :goto_7
    sget-object v2, Lcib;->e:Lchz;

    goto/32 :goto_3

    :goto_8
    const-string v0, "pref_camera_aux_front_key"

    goto/32 :goto_25

    :goto_9
    iput-object v0, p0, Lcom/eszdman;->mCameraBackIDs:Ljava/util/Set;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0, v0, v2}, Lcom/eszdman;->SetForceString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_b
    const-string v0, "pref_aux_mode_key"

    goto/32 :goto_a

    :goto_c
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_9

    :goto_d
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_22

    :goto_e
    iput-object v1, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    goto/32 :goto_23

    :goto_f
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_c

    :goto_10
    const-string v2, "2131427966"

    goto/32 :goto_5

    :goto_11
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    goto/32 :goto_1e

    :goto_12
    iput-object v0, p0, Lcom/eszdman;->mCameraFrontIDs:Ljava/util/Set;

    goto/32 :goto_f

    :goto_13
    goto/16 :goto_6

    :goto_14
    goto/32 :goto_0

    :goto_15
    const-string v2, "pref_list_camera_key"

    goto/32 :goto_18

    :goto_16
    return-void

    :goto_17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_12

    :goto_18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1d

    :goto_19
    invoke-virtual {p0, v0, v2}, Lcom/eszdman;->SetForceString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_1a
    iput-object v0, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    goto/32 :goto_1f

    :goto_1b
    const-string v0, "pref_get_id_key"

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {p0, v0, v2}, Lcom/eszdman;->SetForceString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1d
    iput-object v0, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    goto/32 :goto_21

    :goto_1e
    sput-object v0, Lcom/eszdman;->device:Lmkz;

    goto/32 :goto_20

    :goto_1f
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_17

    :goto_20
    sput-object p0, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    goto/32 :goto_d

    :goto_21
    const-string v0, "pref_camera_aux_back_key"

    goto/32 :goto_26

    :goto_22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1a

    :goto_23
    const-string v2, "pref_enable_camera_key"

    goto/32 :goto_24

    :goto_24
    invoke-virtual {p0, v2}, Lcom/eszdman;->get(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_27

    :goto_25
    const-string v2, "1"

    goto/32 :goto_19

    :goto_26
    const-string v2, "0"

    goto/32 :goto_1c

    :goto_27
    if-eqz v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1
.end method

.method private checkCaps(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_10

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_c

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_a
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_d

    :goto_c
    return v0

    :goto_d
    if-nez v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_e

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_10
    if-nez v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_4
.end method

.method private getBit(II)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    return v1

    :goto_1
    shr-int v0, p2, v0

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_0

    :goto_5
    add-int/lit8 v0, p1, -0x1

    goto/32 :goto_1

    :goto_6
    and-int/2addr v0, v1

    goto/32 :goto_7

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_3
.end method

.method private getCameraId(Landroid/hardware/camera2/CameraManager;)V
    .locals 11

    goto/32 :goto_11

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_1
    if-lt v2, v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v4

    :goto_3
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    :goto_7
    goto/16 :goto_e

    :catch_1
    move-exception v2

    :cond_1
    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_a
    iget-object v2, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    goto/32 :goto_13

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_c
    goto/16 :goto_10

    :goto_d
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/eszdman;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Number:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bit 4:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p0, v8, v5}, Lcom/eszdman;->getBit(II)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " bit 5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p0, v8, v5}, Lcom/eszdman;->getBit(II)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " bit 6:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p0, v8, v5}, Lcom/eszdman;->getBit(II)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " bit 7:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p0, v9, v5}, Lcom/eszdman;->getBit(II)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " bit 8:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x8

    invoke-direct {p0, v9, v5}, Lcom/eszdman;->getBit(II)Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v9, 0x0

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    if-gt v5, v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/eszdman;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Caps:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v8, v5}, Lcom/eszdman;->getBit(II)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v6, v1}, Lcom/eszdman;->checkCaps(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    goto/32 :goto_2

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_12

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_12
    const/16 v3, 0x79

    goto/32 :goto_1

    :goto_13
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method private isTwoLens(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_b

    :goto_4
    const/16 v0, 0x0

    goto/32 :goto_5

    :goto_5
    goto :goto_9

    :goto_6
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_a

    :goto_8
    const/16 v0, 0x1

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_c
    if-eq v1, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    :goto_d
    goto/32 :goto_8
.end method


# virtual methods
.method public SetForceString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/eszdman;->get(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    goto/32 :goto_9

    :goto_6
    const-string v0, "pref_restart_key"

    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    iget-object v1, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    goto/32 :goto_0
.end method

.method public SetList(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public SetString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    if-eqz p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void
.end method

.method public get(Ljava/lang/String;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    iget-object v1, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_1
.end method

.method public getCameraIdList()[Ljava/lang/String;
    .locals 6

    goto/32 :goto_21

    :goto_0
    if-lt v2, v3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_27

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1f

    :goto_4
    aget-object v3, v0, v2

    goto/32 :goto_2

    :goto_5
    new-array v1, v1, [I

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x0

    :goto_7
    goto/32 :goto_20

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    goto :goto_7

    :goto_a
    goto/32 :goto_15

    :goto_b
    aget v3, v1, v2

    goto/32 :goto_29

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_1c

    :goto_e
    check-cast v0, [Ljava/lang/String;

    goto/32 :goto_1e

    :goto_f
    aget-object v5, v0, v2

    goto/32 :goto_1

    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    goto/32 :goto_1d

    :goto_11
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_12
    sget-object v3, Lcom/eszdman;->TAG:Ljava/lang/String;

    goto/32 :goto_18

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_19

    :goto_15
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    goto/32 :goto_c

    :goto_16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    :goto_17
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_11

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_19
    goto/16 :goto_d

    :goto_1a
    goto/32 :goto_1b

    :goto_1b
    return-object v0

    :goto_1c
    array-length v3, v0

    goto/32 :goto_0

    :goto_1d
    if-eqz v1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_23

    :goto_1e
    array-length v1, v0

    goto/32 :goto_5

    :goto_1f
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_14

    :goto_20
    array-length v3, v0

    goto/32 :goto_28

    :goto_21
    invoke-virtual {p0}, Lcom/eszdman;->manualArray()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_10

    :goto_22
    aput-object v3, v0, v2

    goto/32 :goto_12

    :goto_23
    iget-object v0, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    goto/32 :goto_25

    :goto_24
    const-string v5, "GotArray:"

    goto/32 :goto_8

    :goto_25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_26
    goto/32 :goto_17

    :goto_27
    aput v3, v1, v2

    goto/32 :goto_13

    :goto_28
    if-lt v2, v3, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_4

    :goto_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_22
.end method

.method manualArray()Ljava/util/Set;
    .locals 6

    goto/32 :goto_0

    :goto_0
    const-string v0, "pref_switch_manual_camera_array_key"

    goto/32 :goto_14

    :goto_1
    if-eqz v5, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_3
    goto/32 :goto_f

    :goto_4
    const-string v0, "pref_camera_array_key"

    goto/32 :goto_9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_10

    :goto_6
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_2

    :goto_7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_8
    goto/32 :goto_e

    :goto_9
    invoke-static {v0}, Lcom/FixBSG;->MenuValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_4

    :goto_b
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_c
    goto/32 :goto_5

    :goto_d
    array-length v2, v1

    goto/32 :goto_17

    :goto_e
    return-object v0

    :goto_f
    if-ne v2, v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_18

    :goto_10
    goto/16 :goto_3

    :goto_11
    goto/32 :goto_16

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    goto/32 :goto_1

    :goto_13
    const-string v1, ","

    goto/32 :goto_15

    :goto_14
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_a

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_16
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_7

    :goto_17
    const/16 v3, 0x0

    goto/32 :goto_6

    :goto_18
    aget-object v4, v1, v3

    goto/32 :goto_12
.end method

.method save()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const-string v2, "1"

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    const-string v1, "pref_enable_camera_key"

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetList(Ljava/lang/String;Ljava/util/Set;)V

    goto/32 :goto_3

    :goto_5
    const-string v1, "pref_list_camera_key"

    goto/32 :goto_6

    :goto_6
    iget-object v2, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    goto/32 :goto_4
.end method
