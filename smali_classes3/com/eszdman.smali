.class public Lcom/eszdman;
.super Ljava/lang/Object;


# static fields
.field public static IdAutoAux_2:I

.field public static IdAutoAux_3:I

.field public static IdAutoAux_4:I

.field public static IdAutoAux_5:I

.field public static IdAutoAux_Main:I

.field public static IdAutoFront:I

.field public static IdAutoFront2:I

.field public static IdAutoFront3:I

.field public static IdAutoFront4:I

.field public static IdAutoFront5:I

.field public static MyBackCameraIDStringEntries:Ljava/lang/String;

.field public static MyBackCameraIDStringValues:Ljava/lang/String;

.field public static MyFrontCameraIDStringEntries:Ljava/lang/String;

.field public static MyFrontCameraIDStringValues:Ljava/lang/String;

.field public static cameraManager2:Lcom/eszdman;

.field public static sAuxSwitch_2:I

.field public static sAuxSwitch_3:I

.field public static sAuxSwitch_4:I

.field public static sAuxSwitch_5:I

.field public static sAuxSwitch_Main:I

.field public static sAux_2:I

.field public static sAux_3:I

.field public static sAux_4:I

.field public static sAux_5:I

.field public static sAux_Main:I


# instance fields
.field public final SharedPreferences:Landroid/content/SharedPreferences;

.field private mCameraBackFocalLengths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList;<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraBackIDCaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraBackIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraFrontFocalLengths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList;<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraFrontIDCaps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraFrontIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private 35mmFocallenthCalculation(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 6

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    div-float/2addr v0, v5

    mul-float/2addr v0, p1

    return v0
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    const-string v0, ""

    sput-object v0, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    sput-object v0, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    sput-object v0, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/eszdman;->mCameraFrontIDs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/eszdman;->mCameraBackIDs:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eszdman;->mCameraBackFocalLengths:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eszdman;->mCameraFrontFocalLengths:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/eszdman;->mCameraFrontIDCaps:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/eszdman;->mCameraBackIDCaps:Ljava/util/Set;

    sget-object v2, Ldeo;->d:Ldem;

    iget-object v1, v2, Ldem;->b:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "pref_my_enable_camera_key"

    invoke-virtual {p0, v2}, Lcom/eszdman;->get(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    sput-object v0, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    sput-object v0, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    sput-object v0, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    const-string v1, "pref_mybackid_stringentries_key"

    sget-object v2, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_mybackid_stringvalues_key"

    sget-object v2, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_myfrontid_stringentries_key"

    sget-object v2, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_myfrontid_stringvalues_key"

    sget-object v2, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/eszdman;->getCameraId(Landroid/hardware/camera2/CameraManager;)V

    invoke-virtual {p0}, Lcom/eszdman;->save()V

    const-string v2, "-1"

    const-string v1, "pref_manual_camera_id_key_main"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_id_key_2"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_id_key_3"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_id_key_4"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_id_key_5"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_id_key_front"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_idtele_key_front"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_idwide_key_front"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_idid4_key_front"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_manual_camera_idid5_key_front"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "pref_mybackid_stringentries_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "pref_mybackid_stringvalues_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "pref_myfrontid_stringentries_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "pref_myfrontid_stringvalues_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "pref_list_camera_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    const/4 v0, 0x0

    const-string v2, "pref_list_front_camera_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/eszdman;->mCameraFrontIDs:Ljava/util/Set;

    :cond_1
    const/4 v0, 0x0

    const-string v2, "pref_list_back_camera_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/eszdman;->mCameraBackIDs:Ljava/util/Set;

    :cond_2
    const/4 v0, 0x0

    const-string v2, "pref_list_back_camera_caps_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/eszdman;->mCameraBackIDCaps:Ljava/util/Set;

    :cond_3
    const/4 v0, 0x0

    const-string v2, "pref_list_front_camera_caps_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/eszdman;->mCameraFrontIDCaps:Ljava/util/Set;

    :cond_4
    const/4 v0, 0x0

    const-string v2, "pref_list_front_focal_length_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/eszdman;->mCameraFrontFocalLengths:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    const-string v2, "pref_list_back_focal_length_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/eszdman;->mCameraBackFocalLengths:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/eszdman;->AutoLensID()V

    sget v0, Lcom/eszdman;->IdAutoAux_Main:I

    sput v0, Lcom/eszdman;->sAux_Main:I

    sget v0, Lcom/eszdman;->IdAutoAux_2:I

    sput v0, Lcom/eszdman;->sAux_2:I

    sget v0, Lcom/eszdman;->IdAutoAux_3:I

    sput v0, Lcom/eszdman;->sAux_3:I

    sget v0, Lcom/eszdman;->IdAutoAux_4:I

    sput v0, Lcom/eszdman;->sAux_4:I

    sget v0, Lcom/eszdman;->IdAutoAux_5:I

    sput v0, Lcom/eszdman;->sAux_5:I

    sget v0, Lcom/eszdman;->IdAutoFront:I

    sput v0, Lcom/eszdman;->sAuxSwitch_Main:I

    sget v0, Lcom/eszdman;->IdAutoFront2:I

    sput v0, Lcom/eszdman;->sAuxSwitch_2:I

    sget v0, Lcom/eszdman;->IdAutoFront3:I

    sput v0, Lcom/eszdman;->sAuxSwitch_3:I

    sget v0, Lcom/eszdman;->IdAutoFront4:I

    sput v0, Lcom/eszdman;->sAuxSwitch_4:I

    sget v0, Lcom/eszdman;->IdAutoFront4:I

    sput v0, Lcom/eszdman;->sAuxSwitch_5:I

    const v3, 0x0

    const v1, -0x1

    const v2, -0x2

    const-string v0, "pref_manual_camera_id_key_main"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_7

    const-string v0, "pref_cameramanual_id_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    sput v0, Lcom/eszdman;->sAux_Main:I

    :cond_8
    const-string v0, "pref_manual_camera_id_key_2"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_9

    const-string v0, "pref_cameramanual_id_key_2"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    sput v0, Lcom/eszdman;->sAux_2:I

    :cond_a
    const-string v0, "pref_manual_camera_id_key_3"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_b

    const-string v0, "pref_cameramanual_id_key_3"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    sput v0, Lcom/eszdman;->sAux_3:I

    :cond_c
    const-string v0, "pref_manual_camera_id_key_4"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_e

    if-ne v0, v2, :cond_d

    const-string v0, "pref_cameramanual_id_key_4"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    :cond_d
    sput v0, Lcom/eszdman;->sAux_4:I

    :cond_e
    const-string v0, "pref_manual_camera_id_key_5"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_10

    if-ne v0, v2, :cond_f

    const-string v0, "pref_cameramanual_id_key_5"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    :cond_f
    sput v0, Lcom/eszdman;->sAux_5:I

    :cond_10
    const-string v0, "pref_my_enable_camera_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "pref_manual_camera_id_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_12

    if-ne v0, v2, :cond_11

    const-string v0, "pref_cameramanual_id_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    :cond_11
    sput v0, Lcom/eszdman;->sAuxSwitch_Main:I

    :cond_12
    const-string v0, "pref_my_enable_camera_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "pref_manual_camera_idtele_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_14

    if-ne v0, v2, :cond_13

    const-string v0, "pref_cameramanual_idtele_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    :cond_13
    sput v0, Lcom/eszdman;->sAuxSwitch_2:I

    :cond_14
    const-string v0, "pref_my_enable_camera_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "pref_manual_camera_idwide_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_16

    if-ne v0, v2, :cond_15

    const-string v0, "pref_cameramanual_idwide_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_16

    :cond_15
    sput v0, Lcom/eszdman;->sAuxSwitch_3:I

    :cond_16
    const-string v0, "pref_my_enable_camera_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "pref_manual_camera_idid4_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_18

    if-ne v0, v2, :cond_17

    const-string v0, "pref_cameramanual_idid4_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    :cond_17
    sput v0, Lcom/eszdman;->sAuxSwitch_4:I

    :cond_18
    const-string v0, "pref_my_enable_camera_key"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "pref_manual_camera_idid5_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1a

    if-ne v0, v2, :cond_19

    const-string v0, "pref_cameramanual_idid5_key_front"

    invoke-static {v0}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1a

    :cond_19
    sput v0, Lcom/eszdman;->sAuxSwitch_5:I

    :cond_1a
    return-void
.end method

.method private AutoLensID()V
    .locals 5

    iget-object v0, p0, Lcom/eszdman;->mCameraBackIDs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_Main:I

    sput v4, Lcom/eszdman;->IdAutoAux_2:I

    sput v4, Lcom/eszdman;->IdAutoAux_3:I

    sput v4, Lcom/eszdman;->IdAutoAux_4:I

    sput v4, Lcom/eszdman;->IdAutoAux_5:I

    packed-switch v2, :pswitch_data_0

    goto/32 :goto_0

    :pswitch_0
    goto/32 :goto_1

    :pswitch_1
    goto/32 :goto_1

    :pswitch_2
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_Main:I

    const v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_2:I

    goto/32 :goto_1

    :pswitch_3
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_Main:I

    const v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_2:I

    const v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_3:I

    goto/32 :goto_1

    :goto_0
    :pswitch_4
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_Main:I

    const v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_2:I

    const v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_3:I

    const v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_4:I

    goto/32 :goto_1

    :pswitch_5
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_Main:I

    const v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_2:I

    const v3, 0x2

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_3:I

    const v3, 0x3

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_4:I

    const v3, 0x4

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoAux_5:I

    goto/32 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :goto_1
    iget-object v0, p0, Lcom/eszdman;->mCameraFrontIDs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront:I

    sput v4, Lcom/eszdman;->IdAutoFront2:I

    sput v4, Lcom/eszdman;->IdAutoFront3:I

    sput v4, Lcom/eszdman;->IdAutoFront4:I

    sput v4, Lcom/eszdman;->IdAutoFront5:I

    packed-switch v2, :pswitch_data_1

    goto/32 :goto_2

    :pswitch_6
    goto/32 :goto_3

    :pswitch_7
    goto/32 :goto_3

    :pswitch_8
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront2:I

    goto/32 :goto_3

    :pswitch_9
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront2:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront3:I

    goto/32 :goto_3

    :goto_2
    :pswitch_a
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront2:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront3:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront4:I

    goto/32 :goto_3

    :pswitch_b
    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront2:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront3:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront4:I

    const v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/eszdman;->IdAutoFront5:I

    goto/32 :goto_3

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :goto_3
    return-void
.end method

.method private calculateAngleOfView(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SizeF;

    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v4, 0x0

    aget p1, p1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    float-to-double v4, p1

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v2, v0

    return v2
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

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private getCameraId(Landroid/hardware/camera2/CameraManager;)V
    .locals 14

    const-string v9, "MANUAL,AUTO,"

    sput-object v9, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    sput-object v9, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    const-string v10, "-2,-1,"

    sput-object v10, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    sput-object v10, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    const-string v1, "pref_mybackid_stringentries_key"

    sget-object v2, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_mybackid_stringvalues_key"

    sget-object v2, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_myfrontid_stringentries_key"

    sget-object v2, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_myfrontid_stringvalues_key"

    sget-object v2, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "   * * * * * * * * ALL LENS INFO * * * * * * * *\n\n\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "              GENERATED BY SGCAM\n\n\n"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, Lsgcam/Shamim;->DetectPhysicalLens(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nCAMERA ID: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "\nFACING: FRONT"

    goto/32 :goto_2

    :cond_1
    const-string v7, "\nFACING: BACK"

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v9, 0x0

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\nFOCAL LENGTH: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nFOCAL LENGTH= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v7, v7, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v12, "mm\nAPERTURE: f/"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "mm\nAPERTURE= f/"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/eszdman;->calculateAngleOfView(Landroid/hardware/camera2/CameraCharacteristics;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\nANGLE: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nANGLE= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\u00b0\nSENSITIVITY RANGE= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nAE COMPENSATION RANGE= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/eszdman;->getPixelSizeCalculations(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\u00b0\nPIXEL SIZE: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nPIXEL SIZE= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/eszdman;->35mmFocallenthCalculation(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\u00b5m\n35MM EQV FOCAL LENGTH: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "mm"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\u00b5m\n35MM EQV FOCAL LENGTH= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "FALSE"

    goto/32 :goto_3

    :cond_2
    const-string v7, "TRUE"

    :goto_3
    const-string v12, "mm\nFLASH= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/eszdman;->hwLevelName(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\nHARDWARE LEVEL: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nHARDWARE LEVEL= "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ldct;->LOG:Lddf;

    invoke-static {v7}, Lsgcam/Shamim;->GetDevSettBooleanValue(Lddf;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v4}, Lsgcam/lens/lensInfo;->formatAvailableCapabilities(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lsgcam/lens/lensInfo;->formatOutputSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lsgcam/lens/lensInfo;->formatCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lsgcam/lens/lensInfo;->formatRequestKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lsgcam/lens/lensInfo;->formatResultKeys(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v12, "\n\n============================\n"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "============================\n\n"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v1}, Lcom/eszdman;->checkCaps(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/32 :goto_4

    :cond_4
    const-string v12, " (REPEATED)"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (REPEATED)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v4, v3, v10}, Lcom/eszdman;->isLensFacing(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    goto/32 :goto_5

    :catch_0
    move-exception v4

    :goto_5
    goto/32 :goto_1

    :catch_1
    move-exception v2

    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v7, "pref_lens_caps_key"

    invoke-virtual {p0, v7, v12}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getPixelSizeCalculations(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 6

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    return v5
.end method

.method private hwLevelName(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NULL (LIMITED)"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "1 (FULL)"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "2 (LEGACY)"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "3"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "4 (EXTERNAL)"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private isFocalLength(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Object;I)V
    .locals 3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/eszdman;->mCameraBackFocalLengths:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eszdman;->mCameraFrontFocalLengths:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private isLensFacing(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/eszdman;->mCameraBackIDCaps:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/eszdman;->mCameraBackIDs:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nCAMERA ID= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eszdman;->mCameraFrontIDCaps:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/eszdman;->mCameraFrontIDs:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nCAMERA ID= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/eszdman;->isFocalLength(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public SetArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_0

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetList(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public SetString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public SetStringExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/eszdman;->SharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getCameraIdList()[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "CameraManager2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GotArray: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method save()V
    .locals 4

    const-string v1, "pref_my_enable_camera_key"

    const-string v2, "1"

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_mybackid_stringentries_key"

    sget-object v2, Lcom/eszdman;->MyBackCameraIDStringEntries:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_mybackid_stringvalues_key"

    sget-object v2, Lcom/eszdman;->MyBackCameraIDStringValues:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_myfrontid_stringentries_key"

    sget-object v2, Lcom/eszdman;->MyFrontCameraIDStringEntries:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_myfrontid_stringvalues_key"

    sget-object v2, Lcom/eszdman;->MyFrontCameraIDStringValues:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetStringExist(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_list_back_camera_key"

    iget-object v2, p0, Lcom/eszdman;->mCameraBackIDs:Ljava/util/Set;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetList(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "pref_list_front_camera_key"

    iget-object v2, p0, Lcom/eszdman;->mCameraFrontIDs:Ljava/util/Set;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetList(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "pref_list_back_camera_caps_key"

    iget-object v2, p0, Lcom/eszdman;->mCameraBackIDCaps:Ljava/util/Set;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetList(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "pref_list_front_camera_caps_key"

    iget-object v2, p0, Lcom/eszdman;->mCameraFrontIDCaps:Ljava/util/Set;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetList(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "pref_list_back_focal_length_key"

    iget-object v2, p0, Lcom/eszdman;->mCameraBackFocalLengths:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "pref_list_front_focal_length_key"

    iget-object v2, p0, Lcom/eszdman;->mCameraFrontFocalLengths:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lcom/eszdman;->SetArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/eszdman;->mCameraIDs:Ljava/util/Set;

    const-string v2, "pref_list_camera_key"

    invoke-virtual {p0, v2, v0}, Lcom/eszdman;->SetList(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
