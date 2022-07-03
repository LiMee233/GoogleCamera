.class public Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source "PG"


# static fields
.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "CaptureActivity"

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    goto/32 :goto_69

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-static {v6, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_51

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_3a

    :goto_5
    aput-object p1, v3, v2

    goto/32 :goto_71

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_42

    :goto_7
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_8
    const/4 v6, 0x0

    :goto_9
    goto/32 :goto_5e

    :goto_a
    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_b
    if-nez v7, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_21

    :goto_c
    const/4 v5, 0x1

    :goto_d
    goto/32 :goto_65

    :goto_e
    const/4 v0, 0x0

    :goto_f
    goto/32 :goto_2f

    :goto_10
    aget v7, v7, v4

    goto/32 :goto_57

    :goto_11
    goto/16 :goto_2b

    :goto_12
    goto/32 :goto_5b

    :goto_13
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3d

    :goto_14
    if-nez v7, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_63

    :goto_15
    if-eqz v7, :cond_2

    goto/32 :goto_4f

    :cond_2
    :goto_16
    goto/32 :goto_4e

    :goto_17
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    goto/32 :goto_1e

    :goto_18
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    goto/32 :goto_28

    :goto_19
    goto :goto_23

    :goto_1a
    goto/32 :goto_22

    :goto_1b
    goto :goto_f

    :catch_0
    move-exception v0

    goto/32 :goto_3f

    :goto_1c
    if-eqz v9, :cond_3

    goto/32 :goto_54

    :cond_3
    goto/32 :goto_62

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_14

    :goto_1f
    const/4 v6, 0x1

    :goto_20
    goto/32 :goto_67

    :goto_21
    sget-object v6, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    goto/32 :goto_70

    :goto_22
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_23
    goto/32 :goto_a

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_34

    :goto_25
    invoke-static {v5, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_1c

    :goto_27
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto/32 :goto_3b

    :goto_28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_59

    :goto_29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_15

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_18

    :goto_2c
    goto/16 :goto_6c

    :goto_2d
    goto/32 :goto_55

    :goto_2e
    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    goto/32 :goto_6d

    :goto_2f
    const/4 v3, 0x1

    goto/32 :goto_6f

    :goto_30
    aget-object v7, v7, v4

    goto/32 :goto_17

    :goto_31
    aget-object v7, v7, v4

    goto/32 :goto_3e

    :goto_32
    const-string v8, "Fine location is granted to "

    goto/32 :goto_26

    :goto_33
    new-instance v7, Ljava/lang/String;

    goto/32 :goto_5c

    :goto_34
    if-eqz v5, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_39

    :goto_35
    const/4 v5, 0x0

    goto/32 :goto_6b

    :goto_36
    goto/16 :goto_44

    :goto_37
    goto/32 :goto_43

    :goto_38
    return-void

    :goto_39
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_47

    :goto_3a
    const-string v1, "include_location_in_exif"

    goto/32 :goto_4a

    :goto_3b
    array-length v7, v7

    goto/32 :goto_49

    :goto_3c
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    goto/32 :goto_10

    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_4c

    :goto_3e
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    goto/32 :goto_29

    :goto_3f
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    goto/32 :goto_66

    :goto_40
    const-string v0, "Allowing location in intent"

    goto/32 :goto_13

    :goto_41
    const/4 v4, 0x0

    goto/32 :goto_35

    :goto_42
    if-eqz v9, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_33

    :goto_43
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_44
    goto/32 :goto_25

    :goto_45
    if-nez v4, :cond_6

    goto/32 :goto_56

    :cond_6
    goto/32 :goto_41

    :goto_46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1b

    :goto_47
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_48
    const/4 v5, 0x0

    goto/32 :goto_8

    :goto_49
    if-lt v4, v7, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_4d

    :goto_4a
    const/4 v2, 0x0

    goto/32 :goto_46

    :goto_4b
    const/4 v5, 0x0

    goto/32 :goto_52

    :goto_4c
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_2a

    :goto_4d
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto/32 :goto_30

    :goto_4e
    goto/16 :goto_20

    :goto_4f
    goto/32 :goto_3c

    :goto_50
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto/32 :goto_45

    :goto_51
    const-string v8, "Coarse location is granted to "

    goto/32 :goto_6

    :goto_52
    const/4 v6, 0x0

    goto/32 :goto_5f

    :goto_53
    goto/16 :goto_1

    :goto_54
    goto/32 :goto_0

    :goto_55
    goto/16 :goto_9

    :goto_56
    goto/32 :goto_48

    :goto_57
    and-int/lit8 v7, v7, 0x2

    goto/32 :goto_b

    :goto_58
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_59
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5a
    if-nez v7, :cond_8

    goto/32 :goto_d

    :cond_8
    goto/32 :goto_6e

    :goto_5b
    if-nez v6, :cond_9

    goto/32 :goto_2b

    :cond_9
    goto/32 :goto_6a

    :goto_5c
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_5d
    aget v7, v7, v4

    goto/32 :goto_68

    :goto_5e
    if-eqz v5, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_11

    :goto_5f
    goto/16 :goto_9

    :goto_60
    goto/32 :goto_50

    :goto_61
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_62
    new-instance v7, Ljava/lang/String;

    goto/32 :goto_58

    :goto_63
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    goto/32 :goto_5d

    :goto_64
    const-string v4, "Unable to get PackageInfo for "

    goto/32 :goto_24

    :goto_65
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto/32 :goto_31

    :goto_66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_64

    :goto_67
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2c

    :goto_68
    and-int/lit8 v7, v7, 0x2

    goto/32 :goto_5a

    :goto_69
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_1d

    :goto_6a
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    goto/32 :goto_40

    :goto_6b
    const/4 v6, 0x0

    :goto_6c
    goto/32 :goto_27

    :goto_6d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_6e
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6f
    if-eqz v0, :cond_b

    goto/32 :goto_60

    :cond_b
    goto/32 :goto_4b

    :goto_70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_32

    :goto_71
    const-string p1, "Package %s doesn\'t have location permissions, location info won\'t be included in EXIF"

    goto/32 :goto_61
.end method
