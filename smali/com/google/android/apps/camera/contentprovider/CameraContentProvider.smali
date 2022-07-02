.class public Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# instance fields
.field private a:Lcik;

.field private b:Landroid/content/pm/ProviderInfo;

.field private volatile c:Lcii;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private final b()Lcii;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

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

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lcii;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lcii;

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcil;

    nop

    nop

    nop

    invoke-direct {v1, p0, v0}, Lcil;-><init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->cameraContentProviderComponent(Lcil;)Lcif;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v0}, Lcif;->a()Lcii;

    move-result-object v0

    nop

    nop

    nop

    iput-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Lcii;

    nop

    nop

    :cond_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/SecurityException;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_1

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

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lcik;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Lcik;->a(Ljava/lang/String;)Z

    move-result v0

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

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    throw v0

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

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lcii;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    const-string v0, "version"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    const/4 p2, 0x3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object p1

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_3

    nop

    :goto_1
    goto/32 :goto_37

    nop

    nop

    :goto_2
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    goto/32 :goto_3f

    nop

    nop

    :goto_4
    goto :goto_3

    nop

    nop

    :goto_5
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_6
    const-string p2, "Couldn\'t list files in "

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    if-nez v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_3

    nop

    :goto_9
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_c
    array-length v2, v1

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_d
    const-string p3, "SpecialTypeProvider"

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_69

    nop

    nop

    :goto_f
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2a

    nop

    nop

    :goto_10
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v3}, Lcie;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_15
    goto/16 :goto_87

    nop

    :goto_16
    goto/32 :goto_22

    nop

    nop

    :goto_17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v3, :cond_2

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_38

    nop

    nop

    :goto_1a
    if-lt v8, p2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_80

    nop

    nop

    nop

    :goto_1b
    if-nez v1, :cond_4

    nop

    goto/32 :goto_32

    nop

    :cond_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    nop

    nop

    if-ne v3, v0, :cond_7

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Ljava/io/File;

    nop

    nop

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2c

    nop

    nop

    :goto_1c
    invoke-virtual {p3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

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

    :goto_1d
    invoke-static {p3, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_1e
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p2, p1, Lcie;->a:Lijs;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_20
    if-eqz v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_5
    goto/32 :goto_29

    nop

    nop

    :goto_21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p3}, Lcie;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_23
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-int/lit8 p2, p2, 0x17

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {p1}, Lcie;->a(Ljava/io/File;)Z

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_26
    invoke-interface {p2, v3}, Lijs;->b(Ljava/io/File;)Z

    move-result p2

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-nez p2, :cond_6

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :goto_28
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_3

    nop

    :goto_2b
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string p2, "Cannot create delete marker"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2f
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_67

    nop

    nop

    :goto_30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_7
    :goto_32
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_37
    iget-object p1, p2, Lcii;->a:Lcie;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_38
    goto :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_39
    nop

    :goto_3a
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_3b
    const/4 v8, 0x0

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lcii;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3d
    if-eqz p2, :cond_8

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_97

    nop

    nop

    :goto_40
    invoke-interface {v4, v3}, Lijs;->b(Ljava/io/File;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_41
    goto/16 :goto_68

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_43
    const-string v1, "_data"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_44
    aget-object v3, v1, p3

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_45
    const/4 v1, 0x6

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_48
    if-eq v0, v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :cond_9
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_4b
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_4c
    const-string p1, " doesn\'t contain a parent"

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    move-object v3, v2

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_94

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_53
    add-int/lit8 p2, p2, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v4, p1, Lcie;->a:Lijs;

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_56
    goto :goto_60

    nop

    :catchall_1
    move-exception p2

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_57
    iget-object p2, p1, Lcie;->a:Lijs;

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/16 :goto_47

    nop

    :goto_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

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

    :goto_5a
    const-string p3, "Unrecognized uri: "

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_5b
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_5d
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v0, p2, Lcii;->d:Landroid/content/UriMatcher;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_60
    goto/32 :goto_31

    nop

    nop

    :goto_61
    add-int/lit8 p3, p3, 0x12

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_62
    const/4 p3, 0x0

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_65
    const-string p2, "Could not look up in MediaStore: "

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_67
    array-length p2, v1

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_69
    const-string p2, "Directory "

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_6a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_6b
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v4, v3}, Lijs;->c(Ljava/io/File;)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_6d
    add-int/lit8 p3, p3, 0x1

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_6e
    goto :goto_63

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    if-ge p3, v2, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_a
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_75
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_76
    const-string p2, "GCA_SpecialTypes#delete"

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_77
    const/4 v2, 0x0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_78
    iget-object v4, p1, Lcie;->a:Lijs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v1, p2, Lcii;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    new-instance p1, Ljava/io/File;

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_7b
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_7d
    aput-object v1, v4, v8

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_7f
    if-eqz v4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    aget-object p3, v1, v8

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_81
    add-int/lit8 p2, p2, 0x21

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

    :goto_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_83
    const-string p3, ".deletemarkers"

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_84
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_85
    if-eqz v2, :cond_c

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {p3}, Lcie;->a(Ljava/io/File;)Z

    :goto_87
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_89
    const-string p3, "BurstMdCleanupHndlr"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_8a
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_8b
    invoke-interface {p2, v3}, Lijs;->c(Ljava/io/File;)Z

    move-result p2

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

    :goto_8c
    if-eqz p2, :cond_d

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const-string v1, "external"

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_8e
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_90
    if-nez v1, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_19

    nop

    nop

    :goto_91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_94
    if-eqz v3, :cond_f

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_95
    goto/16 :goto_3

    nop

    nop

    :goto_96
    :try_start_2
    invoke-static {v3}, Lcie;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_97
    return v0

    nop

    nop

    nop

    nop

    :goto_98
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_99
    new-array v4, v0, [Ljava/lang/String;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_9b
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

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

    :goto_9e
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_a1
    goto/16 :goto_5

    nop

    nop

    nop

    :goto_a2
    goto/32 :goto_12

    nop

    nop
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    :goto_1
    const-string p1, "GCA_SpecialTypes#getType"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lcii;

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    const-string p1, "GCA_SpecialTypes#insert"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lcii;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop
.end method

.method public final onCreate()Z
    .locals 4

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

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

    :goto_1
    invoke-direct {v2, v0, v1}, Lcik;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v2, Lcik;

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

    nop

    :goto_4
    iput-object v2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Lcik;

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

    nop

    nop

    :goto_5
    new-instance v1, Ljava/util/HashSet;

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

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

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

    :goto_8
    return v0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_e

    nop

    nop

    :goto_a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v0, "GCA_CameraContentProvider#onCreate"

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

    :goto_d
    const v3, 0x7f030023

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    goto/32 :goto_d

    nop

    nop
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    nop

    nop

    :goto_4
    invoke-virtual {v1, p1, p2}, Lcii;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    nop

    :goto_5
    goto/32 :goto_75

    nop

    nop

    :goto_6
    new-instance p2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p2, v1, Lcii;->d:Landroid/content/UriMatcher;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const p2, 0x7f070282

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v1, p1, p2}, Lcii;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_5

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, p1, p2}, Lcii;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_14
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_44

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_15
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-ne p2, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :cond_1
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v1, "GCA_SpecialTypes#openFile"

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    :goto_1b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

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

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v0, "Loading badge icon "

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "Unrecognized format: "

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_1f
    add-int/lit8 v0, v0, 0x16

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_20
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v1, v1, 0x23

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_28
    const-string v0, "Loading dialog icon "

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_2b

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v1, Ldfb;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0}, Ldfb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2b
    :try_start_1
    iget-object p2, p2, Ldex;->b:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Llrw;->a()V

    throw v0

    nop

    nop

    :cond_2
    sget-object p2, Lddk;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    const-string v1, " DrawableResource is not set in ProcessingMedia"

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {p2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldfb;

    nop

    nop

    nop

    nop

    nop

    const-string v0, "DrawableResource is not set in ProcessingMedia"

    nop

    nop

    nop

    invoke-direct {p2, v0}, Ldfb;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    nop

    nop

    nop

    nop

    :cond_3
    sget-object p2, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v1, " ProcessingMedia does not exist in ProcessingMediaManager"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {p2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldfb;

    nop

    nop

    nop

    nop

    nop

    const-string v0, "ProcessingMedia does not exist in ProcessingMediaManager"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, v0}, Ldfb;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ldfb; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    throw v0

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/16 v2, 0x8

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    nop

    nop

    :goto_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_34
    add-int/lit8 v0, v0, 0x13

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v0, "x"

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_39
    const-string p1, " ex="

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p2}, Ldfb;->getMessage()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-ne p2, v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_4
    goto/32 :goto_68

    nop

    nop

    nop

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lcii;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_41
    const p2, 0x7f070280

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_54

    nop

    nop

    :goto_44
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v2, "r"

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

    :goto_47
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_48
    if-eq p2, v2, :cond_5

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

    nop

    :cond_5
    :try_start_2
    iget-object p2, v1, Lcii;->g:Ldex;

    nop

    nop

    sget v2, Ldex;->a:I

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    sput v2, Ldex;->a:I

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v4, 0xe

    nop

    nop

    nop

    nop

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[r"

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    sget-object v3, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v5, v5, 0x16

    nop

    nop

    nop

    nop

    add-int/2addr v5, v6

    nop

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Render thumbnail for "

    nop

    nop

    nop

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    nop

    nop

    sget-object v5, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x3f

    nop

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " processing thumbnail request mediaStoreId="

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->f(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x18

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[m"

    nop

    nop

    nop

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    const-string v6, "width"

    nop

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    const-string v7, "height"

    nop

    nop

    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    if-nez v6, :cond_6

    nop

    nop

    nop

    goto :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_6
    if-eqz v7, :cond_7

    nop

    nop

    new-instance v5, Landroid/util/Size;

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    nop

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    nop

    nop

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    sget-object v6, Lddk;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x2c

    nop

    add-int/2addr v8, v9

    nop

    nop

    nop

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " processing thumbnail request thumbnailSize="

    nop

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    :cond_7
    :goto_49
    iget-object v6, p2, Ldex;->e:Lddq;

    nop

    nop

    invoke-virtual {v6, v3, v4}, Lddq;->a(J)Lnza;

    move-result-object v3

    nop

    nop

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lddm;

    nop

    nop

    nop

    invoke-interface {v3}, Lddm;->d()Laoe;

    move-result-object v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    iget-object v4, p2, Ldex;->b:Llrw;

    nop

    nop

    nop

    nop

    sget-object v6, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v7, v7, 0x1a

    nop

    nop

    nop

    nop

    add-int/2addr v7, v8

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BitmapDrawable.getBitmap()"

    nop

    nop

    nop

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    invoke-interface {v4, v6}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Laoe;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    invoke-static {v3}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    nop

    nop

    iget-object v4, p2, Ldex;->b:Llrw;

    nop

    invoke-interface {v4}, Llrw;->a()V

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_b

    nop

    nop

    iget-object v4, p2, Ldex;->b:Llrw;

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x1f

    nop

    nop

    add-int/2addr v8, v9

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v8, v10

    nop

    nop

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Bitmap.createScaledBitmap#size="

    nop

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    invoke-interface {v4, v6}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Landroid/util/Size;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    nop

    nop

    nop

    nop

    sget-object v9, Ljxu;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v11, 0x39

    nop

    nop

    nop

    nop

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "scaleDownBitmapIfNeeded srcBitmap="

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lkqt;->f(Ljava/lang/String;)V

    if-le v6, v8, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto :goto_4a

    nop

    nop

    nop

    nop

    :cond_8
    if-gt v7, v4, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto :goto_4c

    nop

    nop

    nop

    :cond_9
    :goto_4a
    int-to-float v9, v6

    nop

    nop

    nop

    nop

    nop

    int-to-float v10, v7

    nop

    div-float/2addr v9, v10

    nop

    nop

    nop

    nop

    int-to-float v10, v8

    nop

    int-to-float v12, v4

    nop

    nop

    div-float/2addr v10, v12

    nop

    nop

    nop

    nop

    cmpl-float v9, v9, v10

    nop

    nop

    nop

    if-gtz v9, :cond_a

    nop

    mul-int v6, v6, v4

    nop

    nop

    div-int v8, v6, v7

    nop

    goto :goto_4b

    nop

    nop

    nop

    :cond_a
    mul-int v7, v7, v8

    nop

    nop

    nop

    nop

    div-int v4, v7, v6

    nop

    nop

    nop

    nop

    :goto_4b
    sget-object v6, Ljxu;->a:Ljava/lang/String;

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "scaleDownBitmapIfNeeded dstBitmap="

    nop

    nop

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v8, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    move-object v3, v0

    nop

    nop

    :goto_4c
    iget-object v0, p2, Ldex;->b:Llrw;

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V

    goto :goto_4d

    nop

    nop

    nop

    :cond_b
    nop

    :goto_4d
    iget-object v0, p2, Ldex;->b:Llrw;

    nop

    nop

    nop

    nop

    sget-object v4, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v6, v6, 0x1a

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v6, v7

    nop

    nop

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BitmapSerializer.serialize"

    nop

    nop

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-interface {v0, v4}, Llrw;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ldfb; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p2, Ldex;->c:Ldez;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    if-nez v4, :cond_c

    nop

    nop

    nop

    nop

    iget-object v0, p2, Ldex;->d:Ldeu;

    nop

    nop

    nop

    nop

    nop

    goto :goto_4e

    nop

    nop

    :cond_c
    nop

    :goto_4e
    invoke-interface {v0, v3}, Ldet;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, p2, Ldex;->b:Llrw;

    nop

    nop

    nop

    invoke-interface {v3}, Llrw;->a()V

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ldew;

    nop

    invoke-direct {v9, p2, v2, v0}, Ldew;-><init>(Ldex;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    iget-object v4, v1, Lcii;->b:Landroid/content/ContentProvider;

    nop

    nop

    nop

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    const-string v6, ""

    nop

    nop

    nop

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    nop

    nop

    const-string v8, ""

    nop

    nop

    nop

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Ldfb; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_f

    nop

    nop

    :goto_4f
    add-int/lit8 v0, v0, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_50
    if-ne p2, v2, :cond_d

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    nop

    nop

    :goto_53
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_57
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_58
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_5

    nop

    :goto_5a
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v0, "Loading interact icon "

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_7a

    nop

    nop

    :goto_60
    add-int/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_61
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const p2, 0x7f07027f

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

    :goto_64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const-string v3, "SpecialTypeProvider"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v2, 0x5

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_69
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-eqz v2, :cond_e

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :cond_e
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_6c
    const-string v1, "Cannot load thumbnail for URI= "

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_6d
    const-string v0, "Unsupported mode: "

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    add-int/lit8 v0, v0, 0x14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    :goto_73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    throw p1

    nop

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_7a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

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

    nop
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ne p5, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p5, p4, Lddz;->d:Landroid/content/UriMatcher;

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

    :goto_2
    const/16 v0, 0x8

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eq p5, v0, :cond_1

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_17

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p3, "GCA_SpecialTypes#query"

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

    nop

    :goto_8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lcii;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_b
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string p5, "SpecialTypesQuery"

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_5

    nop

    nop

    :goto_e
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_f
    add-int/lit8 p3, p3, 0x12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_15
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_17
    iget-object p4, p4, Lddz;->c:Lddy;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_18
    new-instance p4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_19
    if-ne p5, v0, :cond_2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    :goto_1a
    invoke-interface {p4, p1, p2}, Lddy;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1b
    const/4 v0, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {p2}, Llrw;->a()V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object p4, p3, Lcii;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_2d

    nop

    nop

    :goto_1f
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p4, p3, Lcii;->f:Lddz;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_21
    iget-object p4, p4, Lddz;->b:Lddy;

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

    nop

    nop

    :goto_22
    if-ne p5, v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_24
    const-string p3, "Unrecognized uri: "

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    nop

    nop

    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {p4, p5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto :goto_2d

    nop

    nop

    :goto_2b
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object p4, p4, Lddz;->a:Lddy;

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object p2, p3, Lcii;->e:Llrw;

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

    nop
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    :goto_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string p1, "GCA_SpecialTypes#update"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Lcii;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

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

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method
