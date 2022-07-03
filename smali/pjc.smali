.class public final Lpjc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lmqj;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lpjc;->c(Lmqj;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "MIN_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    long-to-int p0, v0

    goto/32 :goto_5

    :goto_2
    const-string v1, "Failed to read host package version"

    goto/32 :goto_6

    :goto_3
    goto :goto_4

    :catch_0
    move-exception p0

    :goto_4
    goto/32 :goto_7

    :goto_5
    return p0

    :catch_1
    move-exception p0

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0, v1, p0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_7
    new-instance v0, Lmql;

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    goto/32 :goto_4

    :goto_4
    const-string v1, "content"

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    new-instance v0, Landroid/net/Uri$Builder;

    goto/32 :goto_3
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    aput-object p1, v1, p0

    goto/32 :goto_6

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_3

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_6
    const-string p0, "Unable to format log message: \'%s\' error:\'%s\'"

    goto/32 :goto_a

    :goto_7
    return-object p0

    :goto_8
    aput-object p0, v1, v2

    goto/32 :goto_5

    :goto_9
    return-object p0

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_a
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7
.end method

.method public static a(Landroid/content/Context;)Lpja;
    .locals 7

    goto/32 :goto_38

    :goto_0
    const-string v3, "com.google.vr.vrcore.settings"

    goto/32 :goto_8

    :goto_1
    new-instance p0, Lpij;

    goto/32 :goto_1b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_3b

    :goto_3
    invoke-direct {v2, v5, v4}, Lpjb;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_13

    :goto_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_41

    :goto_8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_29

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    goto/32 :goto_43

    :goto_b
    if-nez v2, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_1

    :goto_c
    if-nez v5, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_e

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_9

    :goto_e
    new-instance v2, Lpjb;

    goto/32 :goto_3

    :goto_f
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_10
    new-instance v3, Landroid/content/Intent;

    goto/32 :goto_20

    :goto_11
    if-eqz v3, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_12

    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    goto/32 :goto_27

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_16
    goto/32 :goto_37

    :goto_17
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_19
    check-cast v4, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_39

    :goto_1a
    const-string v1, "com.google.vr.vrcore"

    goto/32 :goto_30

    :goto_1b
    iget-object v0, v2, Lpjb;->a:Landroid/content/ContentProviderClient;

    goto/32 :goto_44

    :goto_1c
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_d

    :goto_1d
    goto/16 :goto_3f

    :goto_1e
    goto/32 :goto_3e

    :goto_1f
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2e

    :goto_20
    const-string v4, "android.content.action.VR_SETTINGS_PROVIDER"

    goto/32 :goto_17

    :goto_21
    const-string v6, "com.google."

    goto/32 :goto_24

    :goto_22
    invoke-direct {v0, p0}, Lpix;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2d

    :goto_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_10

    :goto_24
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_2b

    :goto_25
    new-instance v0, Lpix;

    goto/32 :goto_22

    :goto_26
    if-nez v5, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_21

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_31

    :goto_28
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto/32 :goto_26

    :goto_29
    goto/16 :goto_3f

    :goto_2a
    goto/32 :goto_40

    :goto_2b
    if-nez v5, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_2c

    :goto_2c
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_2d
    return-object v0

    :goto_2e
    goto/16 :goto_14

    :goto_2f
    goto/32 :goto_3d

    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_31
    if-nez v4, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_3a

    :goto_32
    goto :goto_34

    :goto_33


    :goto_34
    goto/32 :goto_b

    :goto_35
    return-object p0

    :goto_36
    goto/32 :goto_25

    :goto_37
    if-lt v1, v3, :cond_8

    goto/32 :goto_33

    :cond_8
    goto/32 :goto_7

    :goto_38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_39
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    goto/32 :goto_28

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_19

    :goto_3b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_3c
    if-nez v0, :cond_9

    goto/32 :goto_33

    :cond_9
    goto/32 :goto_15

    :goto_3d
    move-object v0, v3

    goto/32 :goto_1d

    :goto_3e
    move-object v0, v2

    :goto_3f
    goto/32 :goto_3c

    :goto_40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_23

    :goto_41
    check-cast v4, Ljava/lang/String;

    goto/32 :goto_a

    :goto_42
    invoke-direct {p0, v0, v1}, Lpij;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_43
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5

    goto/32 :goto_5

    :goto_44
    iget-object v1, v2, Lpjb;->b:Ljava/lang/String;

    goto/32 :goto_42
.end method

.method public static b(Lmqj;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lpjc;->c(Lmqj;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "CURRENT_VERSION"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lmql;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, p0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_2
    long-to-int p0, v0

    goto/32 :goto_7

    :goto_3
    const-string v1, "Failed to read host package version"

    goto/32 :goto_1

    :goto_4
    goto :goto_5

    :catch_0
    move-exception p0

    :goto_5
    goto/32 :goto_0

    :goto_6
    throw v0

    :goto_7
    return p0

    :catch_1
    move-exception p0

    goto/32 :goto_4
.end method

.method private static c(Lmqj;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.libraries.lens.lenslite.dynamicloading.PackageVersion"

    invoke-virtual {p0, v0}, Lmqj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Lmql; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    const-string v0, "com.google.android.libraries.lens.lenslite.dynamicloading.ApiVersion"

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lmqj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_1
.end method
