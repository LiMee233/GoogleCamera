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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_1
    sput-object v0, Lknz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    sput-object v0, Lknz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const v0, 0xbfca250

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sput-boolean v0, Lknz;->d:Z

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    sput v0, Lknz;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sput-boolean v0, Lknz;->b:Z

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    const v1, 0x7f1300c4

    nop

    nop

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_42

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_57

    nop

    nop

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_4
    sget v0, Lktm;->c:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string p1, " but found "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_9
    invoke-static {v7, v1}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_a
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "Google Play services out of date for "

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v0, Lknz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_11
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_13
    throw p0

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string p1, "GooglePlayServicesUtil"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget p1, Lknz;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_18
    aget-object p0, p0, v2

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_19
    const/16 v5, 0x9

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_1a
    const/16 v1, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_1b
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    :try_start_1
    const-string v7, "com.google.android.gms"

    nop

    nop

    const/16 v8, 0x40

    nop

    nop

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    nop

    nop
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1d
    sput-object v0, Lkuk;->a:Ljava/lang/Boolean;

    nop

    nop

    :goto_1e
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez p0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    :goto_21
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_23
    const/16 v4, 0x80

    nop

    :try_start_2
    invoke-virtual {v3, v2, v4}, Lkur;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    nop

    nop

    nop

    nop

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_c

    nop

    nop

    nop

    const-string v3, "com.google.app.id"

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.google.android.gms.version"

    nop

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    sput v2, Lktm;->c:I

    nop
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6a

    nop

    nop

    :goto_24
    goto/16 :goto_1c

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v0, Lkuk;->a:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9f

    nop

    nop

    :goto_28
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v0, ".  Requires "

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_2a
    invoke-static {p0}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v3, "android.hardware.type.embedded"

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_31
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_32
    if-eqz p0, :cond_4

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_79

    nop

    nop

    :goto_33
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_34
    if-eqz v0, :cond_5

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_35
    const-string p1, " but found "

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_38
    const/4 v3, 0x0

    nop

    :goto_39
    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_3c
    goto :goto_37

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-eqz v0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_7
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p0}, Lkuk;->a(I)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_42
    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const-string v0, "GooglePlayServicesUtil"

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_44
    new-instance p0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_46
    if-eqz p0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_48
    const-string p1, " requires Google Play Store, but its signature is invalid."

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/16 :goto_39

    nop

    nop

    :goto_4a
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-nez v0, :cond_9

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :cond_9
    :try_start_3
    const-string v6, "com.android.vending"

    nop

    nop

    nop

    nop

    const/16 v7, 0x2040

    nop

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    nop

    nop
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_4c
    const-string p1, " requires the Google Play Store, but it is missing."

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_4d
    const-string v0, "GooglePlayServicesUtil"

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_4f
    aget-object v0, v0, v2

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_50
    const/4 v0, 0x1

    nop

    :goto_51
    goto/32 :goto_97

    nop

    nop

    :goto_52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-eqz p0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    :cond_a
    goto/32 :goto_5c

    nop

    nop

    :goto_54
    invoke-static {p0}, Lkuk;->b(Landroid/content/Context;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_55
    if-eqz p0, :cond_b

    nop

    nop

    goto/32 :goto_37

    nop

    :cond_b
    :try_start_4
    const-string p0, "com.google.android.gms"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const-string v0, " requires Google Play services, but they\'re missing when getting application info."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_67

    nop

    :goto_58
    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/16 v1, 0x9

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {p1}, Lkuk;->a(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    throw p0

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :try_start_5
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    return v2

    nop

    nop

    nop

    :goto_61
    nop

    goto/32 :goto_8

    nop

    nop

    :goto_62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_63
    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_66
    goto :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    monitor-enter v0

    nop

    :try_start_6
    sget-boolean v2, Lktm;->b:Z

    nop

    nop

    nop

    nop

    if-nez v2, :cond_d

    nop

    sput-boolean v1, Lktm;->b:Z

    nop

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v3

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_6a
    goto :goto_6b

    nop

    nop

    :cond_c
    :try_start_7
    monitor-exit v0

    nop

    nop

    nop

    goto :goto_6c

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    const-string v3, "MetadataValueReader"

    nop

    nop

    nop

    nop

    const-string v4, "This should never happen."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6b
    monitor-exit v0

    nop

    nop

    nop

    nop

    goto :goto_6c

    nop

    nop

    nop

    nop

    nop

    :cond_d
    monitor-exit v0

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6c
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_6e
    sget v2, Lknz;->a:I

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_6f
    goto/16 :goto_51

    nop

    nop

    :goto_70
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    new-instance p0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_73
    sget-object v0, Lktm;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_74
    const-string p1, "GooglePlayServicesUtil"

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_77
    const-string p1, " requires Google Play services, but their signature is invalid."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_78
    const-string v3, "android.hardware.type.iot"

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_79
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_7a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-string p1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    nop

    nop

    :goto_7d
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

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

    :goto_7e
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_81
    const/16 v2, 0x140

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_83
    const-string p1, " requires Google Play services, but they are missing."

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_84
    const/4 v2, 0x0

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

    :goto_85
    goto/16 :goto_12

    nop

    nop

    :goto_86
    goto/32 :goto_a1

    nop

    nop

    :goto_87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_12

    nop

    :catch_3
    move-exception p0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    nop

    nop

    :goto_8a
    if-nez v0, :cond_e

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_6e

    nop

    nop

    :goto_8b
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_8c
    xor-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_8e
    const-string p1, "GooglePlayServicesUtil"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8f
    const-string p1, "GooglePlayServicesUtil"

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_90
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_59

    nop

    nop

    :goto_91
    if-lt p0, v0, :cond_f

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :cond_f
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_93
    goto/32 :goto_1b

    nop

    nop

    :goto_94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_95
    return v1

    nop

    :goto_96
    sget-object v0, Lkuk;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_98
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-static {v6, v1}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9b
    goto/16 :goto_b

    nop

    nop

    :goto_9c
    goto/32 :goto_44

    nop

    nop

    :goto_9d
    const-string p1, "GooglePlayServicesUtil"

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_9e
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_9f
    const/16 v1, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_a0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_a2
    const-string v1, "com.google.android.gms"

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_a3
    if-gez p1, :cond_10

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_a6
    add-int/lit8 v0, v0, 0x52

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_a9
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-static {v3}, Lcqh;->b(Z)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    if-eq v0, v2, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :goto_1
    invoke-static {p0}, Lkng;->a(I)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    goto/32 :goto_10

    nop

    nop

    :goto_0
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-boolean v2, Lknz;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "user"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4
    goto/16 :goto_a

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    :try_start_0
    const-string v0, "GooglePlayServicesUtil"

    nop

    nop

    nop

    const-string v3, "Cannot find Google Play services package name."

    nop

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v3, "com.google.android.gms"

    nop

    nop

    const/16 v4, 0x40

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3, v4}, Lkur;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {p0}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    if-eqz v0, :cond_1

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    nop

    nop

    if-nez p0, :cond_1

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lkoa;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    nop

    nop

    nop

    if-eqz p0, :cond_1

    nop

    nop

    nop

    nop

    nop

    sput-boolean v2, Lknz;->d:Z

    nop

    goto :goto_6

    nop

    :cond_1
    sput-boolean v1, Lknz;->d:Z

    nop

    nop

    nop
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    goto/32 :goto_13

    nop

    nop

    :goto_7
    return v1

    nop

    nop

    :goto_8
    goto/32 :goto_12

    nop

    nop

    :goto_9
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    sget-boolean p0, Lknz;->d:Z

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    if-eqz p0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    :goto_f
    goto :goto_15

    nop

    :catchall_0
    move-exception p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-boolean v0, Lknz;->b:Z

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_11
    if-nez p0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    return v2

    nop

    nop

    nop

    nop

    :goto_13
    sput-boolean v2, Lknz;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    throw p0

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sput-boolean v2, Lknz;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    goto/32 :goto_b

    nop

    nop

    :goto_0
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v4, 0x1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v1

    nop

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    const-string v0, "com.google.android.gms"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    const/16 v3, 0x2000

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    const-string p1, "user"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Landroid/os/UserManager;

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    nop

    if-eqz p0, :cond_1

    nop

    nop

    const-string p1, "true"

    nop

    nop

    nop

    nop

    nop

    const-string v0, "restricted_profile"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    nop

    if-nez p0, :cond_2

    nop

    nop

    :cond_1
    return v4

    nop

    :cond_2
    return v1

    nop

    :cond_3
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v3, :cond_4

    nop

    goto/32 :goto_13

    nop

    :cond_4
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x0

    nop

    nop

    nop

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    nop

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_9

    nop

    nop

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

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

    :goto_12
    return v4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    const/16 v1, 0x9

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    if-ne p0, v1, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_3
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p0

    nop

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    if-ne p0, v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    if-ne p0, v1, :cond_2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    :goto_a
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    if-ne p0, v1, :cond_3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    nop

    nop

    nop

    :goto_5
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p0, p1}, Lknz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    const-string p1, "com.google.android.gms"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method
