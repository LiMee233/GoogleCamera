.class public final Lknz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static b:Z

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Z

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lknz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lknz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_7
    const v0, 0xbfca250

    goto/32 :goto_9

    :goto_8
    sput-boolean v0, Lknz;->d:Z

    goto/32 :goto_b

    :goto_9
    sput v0, Lknz;->a:I

    goto/32 :goto_3

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_1

    :goto_b
    sput-boolean v0, Lknz;->b:Z

    goto/32 :goto_6
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_70

    :cond_0
    goto/32 :goto_a9

    :goto_1
    goto/16 :goto_42

    :catchall_0
    move-exception v0

    goto/32 :goto_43

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_58

    :cond_1
    goto/32 :goto_57

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4d

    :goto_4
    sget v0, Lktm;->c:I

    goto/32 :goto_8a

    :goto_5
    const-string p1, " but found "

    goto/32 :goto_62

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_48

    :goto_9
    invoke-static {v7, v1}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    goto/32 :goto_53

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_54

    :goto_c
    const-string v0, "Google Play services out of date for "

    goto/32 :goto_5e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_82

    :goto_e
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/32 :goto_40

    :goto_f
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_33

    :goto_10
    sget-object v0, Lknz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2b

    :goto_11
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    goto/32 :goto_95

    :goto_13
    throw p0

    :goto_14
    goto/32 :goto_71

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_a8

    :goto_16
    const-string p1, "GooglePlayServicesUtil"

    goto/32 :goto_27

    :goto_17
    sget p1, Lknz;->a:I

    goto/32 :goto_98

    :goto_18
    aget-object p0, p0, v2

    goto/32 :goto_9e

    :goto_19
    const/16 v5, 0x9

    goto/32 :goto_4b

    :goto_1a
    const/16 v1, 0x9

    goto/32 :goto_88

    :goto_1b
    const/4 v6, 0x0

    :goto_1c
    :try_start_1
    const-string v7, "com.google.android.gms"

    const/16 v8, 0x40

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_2a

    :goto_1d
    sput-object v0, Lkuk;->a:Ljava/lang/Boolean;

    :goto_1e
    goto/32 :goto_96

    :goto_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_83

    :goto_20
    if-nez p0, :cond_3

    goto/32 :goto_61

    :cond_3
    goto/32 :goto_2d

    :goto_21
    goto/16 :goto_12

    :goto_22
    goto/32 :goto_60

    :goto_23
    const/16 v4, 0x80

    :try_start_2
    invoke-virtual {v3, v2, v4}, Lkur;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v3, "com.google.app.id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.google.android.gms.version"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lktm;->c:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6a

    :goto_24
    goto/16 :goto_1c

    :catch_0
    move-exception p0

    goto/32 :goto_a0

    :goto_25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_74

    :goto_26
    sget-object v0, Lkuk;->a:Ljava/lang/Boolean;

    goto/32 :goto_84

    :goto_27
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9f

    :goto_28
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto/32 :goto_32

    :goto_29
    const-string v0, ".  Requires "

    goto/32 :goto_a5

    :goto_2a
    invoke-static {p0}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    goto/32 :goto_9

    :goto_2b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_34

    :goto_2c
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9d

    :goto_2d
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_18

    :goto_2e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3a

    :goto_30
    const-string v3, "android.hardware.type.embedded"

    goto/32 :goto_68

    :goto_31
    const/4 v3, 0x1

    goto/32 :goto_49

    :goto_32
    if-eqz p0, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_79

    :goto_33
    const/4 v1, 0x2

    goto/32 :goto_85

    :goto_34
    if-eqz v0, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_73

    :goto_35
    const-string p1, " but found "

    goto/32 :goto_87

    :goto_36
    goto/16 :goto_12

    :goto_37
    goto/32 :goto_28

    :goto_38
    const/4 v3, 0x0

    :goto_39
    goto/32 :goto_aa

    :goto_3a
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_3b
    if-eqz v0, :cond_6

    goto/32 :goto_70

    :cond_6
    goto/32 :goto_94

    :goto_3c
    goto :goto_37

    :catch_1
    move-exception p0

    goto/32 :goto_6d

    :goto_3d
    if-eqz v0, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_10

    :goto_3e
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    goto/32 :goto_41

    :goto_3f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_40
    invoke-static {p0}, Lkuk;->a(I)I

    move-result p0

    goto/32 :goto_5d

    :goto_41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_42


    goto/32 :goto_5a

    :goto_43
    const-string v0, "GooglePlayServicesUtil"

    goto/32 :goto_3e

    :goto_44
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_17

    :goto_45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_46
    if-eqz p0, :cond_8

    goto/32 :goto_67

    :cond_8
    goto/32 :goto_66

    :goto_47
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    goto/32 :goto_6

    :goto_48
    const-string p1, " requires Google Play Store, but its signature is invalid."

    goto/32 :goto_25

    :goto_49
    goto/16 :goto_39

    :goto_4a
    goto/32 :goto_38

    :goto_4b
    if-nez v0, :cond_9

    goto/32 :goto_93

    :cond_9
    :try_start_3
    const-string v6, "com.android.vending"

    const/16 v7, 0x2040

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_24

    :goto_4c
    const-string p1, " requires the Google Play Store, but it is missing."

    goto/32 :goto_45

    :goto_4d
    const-string v0, "GooglePlayServicesUtil"

    goto/32 :goto_7e

    :goto_4e
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5f

    :goto_4f
    aget-object v0, v0, v2

    goto/32 :goto_8d

    :goto_50
    const/4 v0, 0x1

    :goto_51
    goto/32 :goto_97

    :goto_52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_53
    if-eqz p0, :cond_a

    goto/32 :goto_65

    :cond_a
    goto/32 :goto_5c

    :goto_54
    invoke-static {p0}, Lkuk;->b(Landroid/content/Context;)V

    goto/32 :goto_26

    :goto_55
    if-eqz p0, :cond_b

    goto/32 :goto_37

    :cond_b
    :try_start_4
    const-string p0, "com.google.android.gms"

    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_3c

    :goto_56
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    goto/32 :goto_3

    :goto_57
    goto/16 :goto_67

    :goto_58


    goto/32 :goto_9a

    :goto_59
    const/16 v1, 0x9

    goto/32 :goto_64

    :goto_5a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a2

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8f

    :goto_5c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_77

    :goto_5d
    invoke-static {p1}, Lkuk;->a(I)I

    move-result v0

    goto/32 :goto_91

    :goto_5e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ac

    :goto_5f
    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_a

    :goto_60
    return v2

    :goto_61


    goto/32 :goto_8

    :goto_62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_63
    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    goto/32 :goto_4e

    :goto_64
    goto/16 :goto_12

    :goto_65
    goto/32 :goto_2

    :goto_66
    goto :goto_61

    :goto_67
    goto/32 :goto_e

    :goto_68
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0

    :goto_69
    monitor-enter v0

    :try_start_6
    sget-boolean v2, Lktm;->b:Z

    if-nez v2, :cond_d

    sput-boolean v1, Lktm;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_23

    :goto_6a
    goto :goto_6b

    :cond_c
    :try_start_7
    monitor-exit v0

    goto :goto_6c

    :catch_2
    move-exception v2

    const-string v3, "MetadataValueReader"

    const-string v4, "This should never happen."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6b
    monitor-exit v0

    goto :goto_6c

    :cond_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6c
    goto/32 :goto_4

    :goto_6d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_56

    :goto_6e
    sget v2, Lknz;->a:I

    goto/32 :goto_ab

    :goto_6f
    goto/16 :goto_51

    :goto_70
    goto/32 :goto_50

    :goto_71
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_63

    :goto_72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_73
    sget-object v0, Lktm;->a:Ljava/lang/Object;

    goto/32 :goto_69

    :goto_74
    const-string p1, "GooglePlayServicesUtil"

    goto/32 :goto_a7

    :goto_75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7a

    :goto_76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_99

    :goto_77
    const-string p1, " requires Google Play services, but their signature is invalid."

    goto/32 :goto_2c

    :goto_78
    const-string v3, "android.hardware.type.iot"

    goto/32 :goto_8b

    :goto_79
    const/4 v1, 0x3

    goto/32 :goto_21

    :goto_7a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    goto/32 :goto_19

    :goto_7b
    const-string p1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    goto/32 :goto_52

    :goto_7c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_7d
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/32 :goto_7

    :goto_7e
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_36

    :goto_7f
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8e

    :goto_80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_81
    const/16 v2, 0x140

    goto/32 :goto_89

    :goto_82
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a6

    :goto_83
    const-string p1, " requires Google Play services, but they are missing."

    goto/32 :goto_7f

    :goto_84
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_85
    goto/16 :goto_12

    :goto_86
    goto/32 :goto_a1

    :goto_87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_88
    goto/16 :goto_12

    :catch_3
    move-exception p0

    goto/32 :goto_1f

    :goto_89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    :goto_8a
    if-nez v0, :cond_e

    goto/32 :goto_14

    :cond_e
    goto/32 :goto_6e

    :goto_8b
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_3b

    :goto_8c
    xor-int/2addr v0, v1

    goto/32 :goto_a3

    :goto_8d
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_46

    :goto_8e
    const-string p1, "GooglePlayServicesUtil"

    goto/32 :goto_11

    :goto_8f
    const-string p1, "GooglePlayServicesUtil"

    goto/32 :goto_f

    :goto_90
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_59

    :goto_91
    if-lt p0, v0, :cond_f

    goto/32 :goto_86

    :cond_f
    goto/32 :goto_7d

    :goto_92
    goto/16 :goto_12

    :goto_93
    goto/32 :goto_1b

    :goto_94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_30

    :goto_95
    return v1

    :goto_96
    sget-object v0, Lkuk;->a:Ljava/lang/Boolean;

    goto/32 :goto_a4

    :goto_97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1d

    :goto_98
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_99
    const/4 v1, 0x1

    goto/32 :goto_3d

    :goto_9a
    invoke-static {v6, v1}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    goto/32 :goto_20

    :goto_9b
    goto/16 :goto_b

    :goto_9c
    goto/32 :goto_44

    :goto_9d
    const-string p1, "GooglePlayServicesUtil"

    goto/32 :goto_90

    :goto_9e
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/32 :goto_4f

    :goto_9f
    const/16 v1, 0x9

    goto/32 :goto_92

    :goto_a0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4c

    :goto_a1
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto/32 :goto_55

    :goto_a2
    const-string v1, "com.google.android.gms"

    goto/32 :goto_76

    :goto_a3
    if-gez p1, :cond_10

    goto/32 :goto_4a

    :cond_10
    goto/32 :goto_31

    :goto_a4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_8c

    :goto_a5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_a6
    add-int/lit8 v0, v0, 0x52

    goto/32 :goto_72

    :goto_a7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1a

    :goto_a8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_78

    :goto_a9
    const/4 v0, 0x0

    goto/32 :goto_6f

    :goto_aa
    invoke-static {v3}, Lcqh;->b(Z)V

    goto/32 :goto_75

    :goto_ab
    if-eq v0, v2, :cond_11

    goto/32 :goto_9c

    :cond_11
    goto/32 :goto_9b

    :goto_ac
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lkng;->a(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    goto/32 :goto_10

    :goto_0
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_2
    sput-boolean v2, Lknz;->b:Z

    goto/32 :goto_9

    :goto_3
    const-string v0, "user"

    goto/32 :goto_c

    :goto_4
    goto/16 :goto_a

    :catch_0
    move-exception p0

    :try_start_0
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    :try_start_1
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Lkur;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v2}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v2, Lknz;->d:Z

    goto :goto_6

    :cond_1
    sput-boolean v1, Lknz;->d:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    goto/32 :goto_13

    :goto_7
    return v1

    :goto_8
    goto/32 :goto_12

    :goto_9
    goto/16 :goto_15

    :goto_a
    goto/32 :goto_16

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_11

    :goto_d
    sget-boolean p0, Lknz;->d:Z

    goto/32 :goto_e

    :goto_e
    if-eqz p0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_0

    :goto_f
    goto :goto_15

    :catchall_0
    move-exception p0

    goto/32 :goto_4

    :goto_10
    sget-boolean v0, Lknz;->b:Z

    goto/32 :goto_b

    :goto_11
    if-nez p0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7

    :goto_12
    return v2

    :goto_13
    sput-boolean v2, Lknz;->b:Z

    goto/32 :goto_f

    :goto_14
    throw p0

    :goto_15
    goto/32 :goto_d

    :goto_16
    sput-boolean v2, Lknz;->b:Z

    goto/32 :goto_14
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    goto/32 :goto_b

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_12

    :goto_1
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_2
    const/4 v4, 0x1

    goto/32 :goto_e

    :goto_3
    return v1

    :catch_1
    move-exception p0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_7
    return v1

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_10

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    goto/32 :goto_d

    :goto_b
    const-string v0, "com.google.android.gms"

    goto/32 :goto_4

    :goto_c
    const/16 v3, 0x2000

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez v0, :cond_3

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p1, "user"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "true"

    const-string v0, "restricted_profile"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_2

    :goto_e
    if-nez v3, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_11

    :goto_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto/32 :goto_c

    :goto_10
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_9

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_12
    return v4

    :goto_13
    goto/32 :goto_f

    :goto_14
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    goto/32 :goto_6
.end method

.method public static b(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_1
    const/16 v1, 0x9

    goto/32 :goto_b

    :goto_2
    if-ne p0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-ne p0, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_9
    if-ne p0, v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_b
    if-ne p0, v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_a
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_0

    :goto_4
    return p0

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-static {p0, p1}, Lknz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_2

    :goto_7
    const-string p1, "com.google.android.gms"

    goto/32 :goto_6
.end method
