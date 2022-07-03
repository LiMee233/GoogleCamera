.class public final Lnpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1d

    :goto_0
    const/4 v4, 0x2

    goto/32 :goto_16

    :goto_1
    const-string v7, "com.waze"

    goto/32 :goto_24

    :goto_2
    aput-object v1, v0, v3

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_15

    :goto_4
    const/4 v5, 0x3

    goto/32 :goto_c

    :goto_5
    const-string v1, ""

    goto/32 :goto_1e

    :goto_6
    const-string v1, "com.nest."

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_12

    :goto_8
    return-void

    :goto_9
    const-string v3, "goldfish"

    goto/32 :goto_3

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_b
    sput-object v0, Lnpv;->b:[Ljava/lang/String;

    goto/32 :goto_8

    :goto_c
    aput-object v1, v0, v5

    goto/32 :goto_18

    :goto_d
    const-string v1, "com.chrome."

    goto/32 :goto_0

    :goto_e
    const-string v3, "ranchu"

    goto/32 :goto_7

    :goto_f
    aput-object v1, v0, v4

    goto/32 :goto_1b

    :goto_10
    aput-object v1, v0, v2

    goto/32 :goto_28

    :goto_11
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_12
    if-eqz v2, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_25

    :goto_13
    aput-object v1, v0, v2

    goto/32 :goto_27

    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_f

    :goto_15
    if-eqz v2, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_22

    :goto_16
    aput-object v1, v0, v4

    goto/32 :goto_6

    :goto_17
    sput-object v0, Lnpv;->a:[Ljava/lang/String;

    goto/32 :goto_23

    :goto_18
    const-string v1, "com.waymo."

    goto/32 :goto_1c

    :goto_19
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_20

    :goto_1a
    const-string v1, "media"

    goto/32 :goto_10

    :goto_1b
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1c
    const/4 v6, 0x4

    goto/32 :goto_1f

    :goto_1d
    const/4 v0, 0x6

    goto/32 :goto_19

    :goto_1e
    aput-object v1, v0, v3

    goto/32 :goto_14

    :goto_1f
    aput-object v1, v0, v6

    goto/32 :goto_29

    :goto_20
    const-string v1, "com.android."

    goto/32 :goto_a

    :goto_21
    aput-object v1, v0, v5

    goto/32 :goto_b

    :goto_22
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto/32 :goto_e

    :goto_23
    new-array v0, v6, [Ljava/lang/String;

    goto/32 :goto_1a

    :goto_24
    aput-object v7, v0, v1

    goto/32 :goto_17

    :goto_25
    goto :goto_2b

    :goto_26
    goto/32 :goto_2a

    :goto_27
    const-string v1, "com.google."

    goto/32 :goto_11

    :goto_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_29
    const/4 v1, 0x5

    goto/32 :goto_1

    :goto_2a
    const-string v1, "com.google.android.apps.common.testing.services.storage.runfiles"

    :goto_2b
    goto/32 :goto_21
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_57

    :goto_0
    new-instance p0, Ljava/io/FileNotFoundException;

    goto/32 :goto_2e

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_3f

    :goto_2
    if-eqz v3, :cond_0

    goto/32 :goto_53

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_28

    :goto_4
    const-string v3, "file"

    goto/32 :goto_4e

    :goto_5
    if-nez p0, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_4a

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_0

    :goto_8
    throw p1

    :catch_0
    move-exception p0

    goto/32 :goto_50

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto/32 :goto_65

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_67

    :goto_b
    if-lt v5, v0, :cond_2

    goto/32 :goto_82

    :cond_2
    goto/32 :goto_27

    :goto_c
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_d
    array-length v0, p0

    :goto_e
    goto/32 :goto_41

    :goto_f
    const-string p1, "Not implemented. Contact tiktok-users@"

    goto/32 :goto_c

    :goto_10
    if-nez p0, :cond_3

    goto/32 :goto_39

    :cond_3
    goto/32 :goto_5c

    :goto_11
    if-nez p0, :cond_4

    goto/32 :goto_3e

    :cond_4
    goto/32 :goto_58

    :goto_12
    goto/16 :goto_8c

    :goto_13
    goto/32 :goto_48

    :goto_14
    if-gez v3, :cond_5

    goto/32 :goto_43

    :cond_5
    goto/32 :goto_46

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_56

    :goto_16
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto/32 :goto_89

    :goto_17
    new-instance p1, Ljava/io/FileNotFoundException;

    goto/32 :goto_2f

    :goto_18
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_19
    if-eq v5, v6, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_8d

    :goto_1a
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3d

    :goto_1b
    check-cast v3, Landroid/content/pm/ProviderInfo;

    goto/32 :goto_16

    :goto_1c
    array-length v0, p0

    goto/32 :goto_35

    :goto_1d
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_86

    :goto_1e
    if-nez v2, :cond_7

    goto/32 :goto_85

    :cond_7
    goto/32 :goto_3a

    :goto_1f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    goto/32 :goto_20

    :goto_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_63

    :goto_21
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto/32 :goto_7d

    :goto_22
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    goto/32 :goto_5b

    :goto_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_7f

    :goto_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_60

    :goto_25
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    goto/32 :goto_14

    :goto_26
    if-nez v3, :cond_8

    goto/32 :goto_91

    :cond_8
    goto/32 :goto_6a

    :goto_27
    aget-object v6, p0, v5

    goto/32 :goto_3c

    :goto_28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_3b

    :goto_29
    const/4 v6, 0x2

    goto/32 :goto_2a

    :goto_2a
    invoke-virtual {p0, p1, v0, v5, v6}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    goto/32 :goto_5

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1b

    :goto_2c
    if-eqz v6, :cond_9

    goto/32 :goto_39

    :cond_9
    goto/32 :goto_30

    :goto_2d
    const-string p1, "Can\'t open content uri."

    goto/32 :goto_1d

    :goto_2e
    const-string p1, "Content resolver returned null value."

    goto/32 :goto_1a

    :goto_2f
    const-string v0, "Validation failed."

    goto/32 :goto_18

    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_81

    :goto_31
    invoke-static {p2, p1}, Lnpv;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    goto/32 :goto_8

    :goto_32
    invoke-virtual {v3, p0, v5, v4}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_8e

    :goto_33
    throw p0

    :goto_34
    goto/32 :goto_80

    :goto_35
    const/4 v5, 0x0

    :goto_36
    goto/32 :goto_b

    :goto_37
    new-instance p0, Ljava/io/FileNotFoundException;

    goto/32 :goto_2d

    :goto_38
    goto/16 :goto_e

    :goto_39
    goto/32 :goto_21

    :goto_3a
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lnpw;

    invoke-direct {v2, v1}, Lnpw;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Lnpy;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/system/StructStat;

    new-instance v2, Lnpy;

    iget-wide v7, v1, Landroid/system/StructStat;->st_dev:J

    iget-wide v9, v1, Landroid/system/StructStat;->st_ino:J

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lnpy;-><init>(JJZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lnpx;

    invoke-direct {v1, p1}, Lnpx;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnpy;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/system/StructStat;

    new-instance v3, Lnpy;

    iget-wide v7, v1, Landroid/system/StructStat;->st_dev:J

    iget-wide v9, v1, Landroid/system/StructStat;->st_ino:J

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lnpy;-><init>(JJZ)V

    iget-boolean v1, v3, Lnpy;->c:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_69

    :goto_3b
    if-nez v5, :cond_a

    goto/32 :goto_59

    :cond_a
    goto/32 :goto_61

    :goto_3c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_2c

    :goto_3d
    throw p0

    :goto_3e
    goto/32 :goto_37

    :goto_3f
    if-nez v3, :cond_b

    goto/32 :goto_6d

    :cond_b
    goto/32 :goto_51

    :goto_40
    const-string v3, "android.resource"

    goto/32 :goto_1

    :goto_41
    if-lt v4, v0, :cond_c

    goto/32 :goto_39

    :cond_c
    goto/32 :goto_54

    :goto_42
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_43
    goto/32 :goto_5f

    :goto_44
    const/16 v3, 0x40

    goto/32 :goto_25

    :goto_45
    if-eqz v2, :cond_d

    goto/32 :goto_3e

    :cond_d
    goto/32 :goto_12

    :goto_46
    add-int/2addr v3, v5

    goto/32 :goto_42

    :goto_47
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_44

    :goto_48
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_6b

    :goto_49
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_45

    :goto_4a
    sget-object p0, Lnpv;->b:[Ljava/lang/String;

    goto/32 :goto_1c

    :goto_4b
    if-eqz v0, :cond_e

    goto/32 :goto_3e

    :cond_e
    goto/32 :goto_5e

    :goto_4c
    goto/16 :goto_62

    :goto_4d
    goto/32 :goto_5a

    :goto_4e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1e

    :goto_4f
    new-instance p0, Ljava/io/FileNotFoundException;

    goto/32 :goto_f

    :goto_50
    invoke-static {p2, p0}, Lnpv;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    goto/32 :goto_84

    :goto_51
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto/32 :goto_6c

    :goto_52
    throw p0

    :goto_53
    goto/32 :goto_47

    :goto_54
    aget-object v2, p0, v4

    goto/32 :goto_a

    :goto_55
    const-string v3, "content"

    goto/32 :goto_15

    :goto_56
    const/4 v4, 0x0

    goto/32 :goto_64

    :goto_57
    sget-object v0, Lnpu;->a:Lnpu;

    goto/32 :goto_9

    :goto_58
    goto/16 :goto_39

    :goto_59
    goto/32 :goto_8a

    :goto_5a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3

    :goto_5b
    if-eqz v3, :cond_f

    goto/32 :goto_4d

    :cond_f
    goto/32 :goto_1f

    :goto_5c
    sget-object p0, Lnpv;->a:[Ljava/lang/String;

    goto/32 :goto_d

    :goto_5d
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto/32 :goto_31

    :goto_5e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    goto/32 :goto_8f

    :goto_5f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    goto/32 :goto_22

    :goto_60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_40

    :goto_61
    iget-boolean p0, v0, Lnpu;->b:Z

    :goto_62
    goto/32 :goto_11

    :goto_63
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    goto/32 :goto_32

    :goto_64
    const/4 v5, 0x1

    goto/32 :goto_2

    :goto_65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_24

    :goto_66
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    goto/32 :goto_10

    :goto_67
    add-int/lit8 v5, v5, -0x1

    goto/32 :goto_23

    :goto_68
    if-nez v3, :cond_10

    goto/32 :goto_39

    :cond_10
    goto/32 :goto_2b

    :goto_69
    const-string v6, "Can\'t open file: "

    goto/32 :goto_6e

    :goto_6a
    iget-boolean p0, v0, Lnpu;->b:Z

    goto/32 :goto_4c

    :goto_6b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_8b

    :goto_6c
    goto/16 :goto_7e

    :goto_6d


    goto/32 :goto_55

    :goto_6e
    if-nez v1, :cond_11

    goto/32 :goto_70

    :cond_11
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :cond_12
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6f
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_70
    iget-wide v7, v2, Lnpy;->a:J

    iget-wide v9, v3, Lnpy;->a:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_13

    goto/16 :goto_7b

    :cond_13
    iget-wide v1, v2, Lnpy;->b:J

    iget-wide v7, v3, Lnpy;->b:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_22

    const-string v1, "/proc/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_79

    :cond_14
    const-string v1, "/data/misc/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {p0}, Lqq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_72

    :cond_15
    :goto_71
    const/4 v4, 0x1

    goto/16 :goto_77

    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v4, 0x1

    goto/16 :goto_77

    :cond_17
    :goto_72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_73

    :cond_18
    invoke-static {v1}, Lqq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_71

    :cond_19
    :goto_73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lnps;

    invoke-direct {v1, p0}, Lnps;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lnpv;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_74
    if-lt v3, v2, :cond_1d

    new-instance v1, Lnpt;

    invoke-direct {v1, p0}, Lnpt;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lnpv;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_75
    if-ge v2, v1, :cond_1c

    aget-object v3, p0, v2

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_76

    :cond_1a
    const/4 v4, 0x1

    goto :goto_77

    :cond_1b
    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    :cond_1c
    goto :goto_77

    :cond_1d
    aget-object v7, v1, v3

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_78

    :cond_1e
    const/4 v4, 0x1

    :goto_77
    iget-boolean p0, v0, Lnpu;->b:Z

    if-ne v4, p0, :cond_20

    move-object p0, p2

    goto/16 :goto_7e

    :cond_1f
    :goto_78
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_74

    :cond_20
    :goto_79
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :cond_21
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7a
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_7b
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7c

    :cond_23
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7c
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    goto/32 :goto_17

    :goto_7d
    if-nez p0, :cond_24

    goto/32 :goto_7

    :cond_24
    :goto_7e
    goto/32 :goto_6

    :goto_7f
    const/16 v6, 0x2e

    goto/32 :goto_19

    :goto_80
    goto :goto_87

    :goto_81
    goto/16 :goto_36

    :goto_82
    goto/32 :goto_66

    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_68

    :goto_84
    throw p0

    :goto_85
    goto/32 :goto_4f

    :goto_86
    goto/16 :goto_34

    :goto_87
    goto/32 :goto_33

    :goto_88
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_38

    :goto_89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_26

    :goto_8a
    iget-boolean v0, v0, Lnpu;->b:Z

    goto/32 :goto_4b

    :goto_8b
    if-eqz v2, :cond_25

    goto/32 :goto_3e

    :cond_25
    :goto_8c
    goto/32 :goto_88

    :goto_8d
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_49

    :goto_8e
    if-nez p0, :cond_26

    goto/32 :goto_39

    :cond_26
    goto/32 :goto_90

    :goto_8f
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    goto/32 :goto_29

    :goto_90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_91
    goto/32 :goto_83
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_1
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_2
.end method

.method private static a(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_4
    throw p0

    :goto_5
    throw v0

    :catch_1
    move-exception p0

    goto/32 :goto_1
.end method
