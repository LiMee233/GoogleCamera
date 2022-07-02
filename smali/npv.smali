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

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v7, "com.waze"

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2
    aput-object v1, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_4
    const/4 v5, 0x3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, ""

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_6
    const-string v1, "com.nest."

    nop

    nop

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

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    const-string v3, "goldfish"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sput-object v0, Lnpv;->b:[Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    aput-object v1, v0, v5

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_d
    const-string v1, "com.chrome."

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    const-string v3, "ranchu"

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

    :goto_f
    aput-object v1, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_10
    aput-object v1, v0, v2

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

    nop

    :goto_11
    const/4 v3, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_12
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    :goto_13
    aput-object v1, v0, v2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v2, :cond_1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    :goto_16
    aput-object v1, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sput-object v0, Lnpv;->a:[Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_18
    const-string v1, "com.waymo."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_19
    new-array v0, v0, [Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v1, "media"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

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

    :goto_1c
    const/4 v6, 0x4

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1d
    const/4 v0, 0x6

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    aput-object v1, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1f
    aput-object v1, v0, v6

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const-string v1, "com.android."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_21
    aput-object v1, v0, v5

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_22
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_23
    new-array v0, v6, [Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_24
    aput-object v7, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_25
    goto :goto_2b

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v1, "com.google."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2a
    const-string v1, "com.google.android.apps.common.testing.services.storage.runfiles"

    nop

    :goto_2b
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p0, Ljava/io/FileNotFoundException;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_2
    if-eqz v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_4
    const-string v3, "file"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p0, :cond_1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    :goto_8
    throw p1

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-lt v5, v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :cond_2
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_d
    array-length v0, p0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string p1, "Not implemented. Contact tiktok-users@"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez p0, :cond_3

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-gez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_5
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_16
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

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

    :goto_17
    new-instance p1, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eq v5, v6, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_6
    goto/32 :goto_8d

    nop

    nop

    :goto_1a
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast v3, Landroid/content/pm/ProviderInfo;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1c
    array-length v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1d
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_1e
    if-nez v2, :cond_7

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3a

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_22
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-nez v3, :cond_8

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_27
    aget-object v6, p0, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v6, 0x2

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, p1, v0, v5, v6}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-eqz v6, :cond_9

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2d
    const-string p1, "Can\'t open content uri."

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string p1, "Content resolver returned null value."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2f
    const-string v0, "Validation failed."

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_30
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {p2, p1}, Lnpv;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    goto/32 :goto_8

    nop

    nop

    :goto_32
    invoke-virtual {v3, p0, v5, v4}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_33
    throw p0

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_80

    nop

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

    :goto_36
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_37
    new-instance p0, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_e

    nop

    nop

    :goto_39
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    nop

    nop

    nop

    :try_start_0
    new-instance v1, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    nop

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    new-instance v2, Lnpw;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v1}, Lnpw;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Lnpy;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Landroid/system/StructStat;

    nop

    nop

    nop

    new-instance v2, Lnpy;

    nop

    iget-wide v7, v1, Landroid/system/StructStat;->st_dev:J

    nop

    iget-wide v9, v1, Landroid/system/StructStat;->st_ino:J

    nop

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    nop

    nop

    nop

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    move-object v6, v2

    nop

    nop

    nop

    nop

    invoke-direct/range {v6 .. v11}, Lnpy;-><init>(JJZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    new-instance v1, Lnpx;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1}, Lnpx;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnpy;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Landroid/system/StructStat;

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lnpy;

    nop

    iget-wide v7, v1, Landroid/system/StructStat;->st_dev:J

    nop

    nop

    iget-wide v9, v1, Landroid/system/StructStat;->st_ino:J

    nop

    nop

    nop

    nop

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    nop

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    move-object v6, v3

    nop

    invoke-direct/range {v6 .. v11}, Lnpy;-><init>(JJZ)V

    iget-boolean v1, v3, Lnpy;->c:Z

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_69

    nop

    nop

    :goto_3b
    if-nez v5, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :cond_a
    goto/32 :goto_61

    nop

    nop

    :goto_3c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3d
    throw p0

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_3f
    if-nez v3, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_51

    nop

    nop

    :goto_40
    const-string v3, "android.resource"

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

    :goto_41
    if-lt v4, v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_5f

    nop

    nop

    :goto_44
    const/16 v3, 0x40

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eqz v2, :cond_d

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_46
    add-int/2addr v3, v5

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_47
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_48
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

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

    :goto_49
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    sget-object p0, Lnpv;->b:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_4b
    if-eqz v0, :cond_e

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_62

    nop

    :goto_4d
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    new-instance p0, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_50
    invoke-static {p2, p0}, Lnpv;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_52
    throw p0

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_54
    aget-object v2, p0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const-string v3, "content"

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_56
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_57
    sget-object v0, Lnpu;->a:Lnpu;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_58
    goto/16 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

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

    :goto_5b
    if-eqz v3, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_f
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    sget-object p0, Lnpv;->a:[Ljava/lang/String;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto/32 :goto_31

    nop

    nop

    :goto_5e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_60
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_61
    iget-boolean p0, v0, Lnpu;->b:Z

    nop

    :goto_62
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_67
    add-int/lit8 v5, v5, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_68
    if-nez v3, :cond_10

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_10
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const-string v6, "Can\'t open file: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-boolean p0, v0, Lnpu;->b:Z

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_7e

    nop

    nop

    nop

    :goto_6d
    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    if-nez v1, :cond_11

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :cond_11
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_12

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    nop

    :cond_12
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_6f
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :goto_70
    iget-wide v7, v2, Lnpy;->a:J

    nop

    nop

    iget-wide v9, v3, Lnpy;->a:J

    nop

    nop

    nop

    nop

    cmp-long v1, v7, v9

    nop

    nop

    nop

    if-eqz v1, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_7b

    nop

    nop

    nop

    :cond_13
    iget-wide v1, v2, Lnpy;->b:J

    nop

    nop

    iget-wide v7, v3, Lnpy;->b:J

    nop

    nop

    cmp-long v3, v1, v7

    nop

    nop

    if-nez v3, :cond_22

    nop

    const-string v1, "/proc/"

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_79

    nop

    nop

    nop

    :cond_14
    const-string v1, "/data/misc/"

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_20

    nop

    invoke-static {p0}, Lqq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_16

    nop

    nop

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_15

    nop

    nop

    goto :goto_72

    nop

    nop

    nop

    :cond_15
    :goto_71
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/16 :goto_77

    nop

    nop

    nop

    nop

    nop

    :cond_16
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_17

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    goto/16 :goto_77

    nop

    nop

    nop

    nop

    :cond_17
    :goto_72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto :goto_73

    nop

    nop

    nop

    :cond_18
    invoke-static {v1}, Lqq;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    if-eqz v1, :cond_19

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_19

    nop

    nop

    nop

    nop

    goto :goto_71

    nop

    nop

    nop

    nop

    :cond_19
    :goto_73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    new-instance v1, Lnps;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lnps;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lnpv;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v1

    nop

    nop

    nop

    nop

    array-length v2, v1

    nop

    const/4 v3, 0x0

    nop

    :goto_74
    if-lt v3, v2, :cond_1d

    nop

    new-instance v1, Lnpt;

    nop

    nop

    invoke-direct {v1, p0}, Lnpt;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lnpv;->a(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    nop

    nop

    array-length v1, p0

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_75
    if-ge v2, v1, :cond_1c

    nop

    aget-object v3, p0, v2

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_1b

    nop

    nop

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    if-nez v3, :cond_1a

    nop

    nop

    nop

    nop

    nop

    goto :goto_76

    nop

    nop

    :cond_1a
    const/4 v4, 0x1

    nop

    nop

    nop

    goto :goto_77

    nop

    nop

    :cond_1b
    :goto_76
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto :goto_75

    nop

    nop

    :cond_1c
    goto :goto_77

    nop

    nop

    nop

    nop

    :cond_1d
    aget-object v7, v1, v3

    nop

    if-eqz v7, :cond_1f

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_1e

    nop

    nop

    goto :goto_78

    nop

    nop

    :cond_1e
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-boolean p0, v0, Lnpu;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-ne v4, p0, :cond_20

    nop

    move-object p0, p2

    nop

    nop

    goto/16 :goto_7e

    nop

    nop

    :cond_1f
    :goto_78
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/16 :goto_74

    nop

    nop

    nop

    nop

    :cond_20
    :goto_79
    new-instance p0, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    if-nez v0, :cond_21

    nop

    nop

    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    nop

    nop

    nop

    nop

    :cond_21
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    nop

    nop

    :cond_22
    :goto_7b
    new-instance p0, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    if-nez v0, :cond_23

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_23
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_7c
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_7d
    if-nez p0, :cond_24

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_24
    :goto_7e
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const/16 v6, 0x2e

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

    :goto_80
    goto :goto_87

    nop

    nop

    nop

    nop

    :goto_81
    goto/16 :goto_36

    nop

    nop

    nop

    :goto_82
    goto/32 :goto_66

    nop

    nop

    nop

    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_84
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_85
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_86
    goto/16 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_88
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_8a
    iget-boolean v0, v0, Lnpu;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    if-eqz v2, :cond_25

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_25
    :goto_8c
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_8d
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_8e
    if-nez p0, :cond_26

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_90

    nop

    nop

    :goto_8f
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    :goto_91
    goto/32 :goto_83

    nop

    nop

    nop
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

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

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, p0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    check-cast p0, [Ljava/io/File;

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

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

    :goto_3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p0

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
