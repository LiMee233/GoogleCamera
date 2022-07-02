.class public Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source "PG"


# static fields
.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v0, "CaptureActivity"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {v6, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_5
    aput-object p1, v3, v2

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    if-nez v7, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_0
    goto/32 :goto_21

    nop

    nop

    :goto_c
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_65

    nop

    nop

    :goto_e
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_2f

    nop

    nop

    :goto_10
    aget v7, v7, v4

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_11
    goto/16 :goto_2b

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_5b

    nop

    nop

    :goto_13
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v7, :cond_1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v7, :cond_2

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_16
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_17
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_18
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_23

    nop

    :goto_1a
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_f

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz v9, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_62

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1e
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v6, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    :goto_23
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v5, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    :goto_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_27
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_29
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return-void

    nop

    nop

    :goto_2b
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_6c

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v3, 0x1

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_30
    aget-object v7, v7, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_31
    aget-object v7, v7, v4

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_32
    const-string v8, "Fine location is granted to "

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_33
    new-instance v7, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v5, :cond_4

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_4
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_44

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    :goto_39
    new-instance v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_3a
    const-string v1, "include_location_in_exif"

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_3b
    array-length v7, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_40
    const-string v0, "Allowing location in intent"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_41
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_42
    if-eqz v9, :cond_5

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    :goto_44
    goto/32 :goto_25

    nop

    nop

    :goto_45
    if-nez v4, :cond_6

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_41

    nop

    nop

    :goto_46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    const/16 v3, 0x1000

    nop

    nop

    nop

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1b

    nop

    nop

    :goto_47
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_48
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-lt v4, v7, :cond_7

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_4d
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_51
    const-string v8, "Coarse location is granted to "

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_52
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_0

    nop

    nop

    :goto_55
    goto/16 :goto_9

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_57
    and-int/lit8 v7, v7, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_53

    nop

    nop

    :goto_59
    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5a
    if-nez v7, :cond_8

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_8
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    if-nez v6, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    aget v7, v7, v4

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_5e
    if-eqz v5, :cond_a

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_9

    nop

    nop

    :goto_60
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_61
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    new-instance v7, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_63
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_64
    const-string v4, "Unable to get PackageInfo for "

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_65
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_68
    and-int/lit8 v7, v7, 0x2

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_69
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_6a
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->q:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-eqz v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_b
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const-string p1, "Package %s doesn\'t have location permissions, location info won\'t be included in EXIF"

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop
.end method
