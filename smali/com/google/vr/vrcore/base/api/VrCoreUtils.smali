.class public final Lcom/google/vr/vrcore/base/api/VrCoreUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    goto/32 :goto_1c

    :goto_0
    return p0

    :cond_0
    :goto_1
    goto/32 :goto_a

    :goto_2
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    goto/32 :goto_1f

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_d

    :goto_5
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_6
    return v3

    :goto_7
    goto/32 :goto_2c

    :goto_8
    if-nez v4, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_17

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_12

    :goto_a
    return v2

    :cond_2
    goto/32 :goto_10

    :goto_b
    const/4 v3, 0x3

    goto/32 :goto_29

    :goto_c
    if-nez p0, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_25

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_10
    const/4 p0, 0x2

    goto/32 :goto_16

    :goto_11
    return v2

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_32

    :goto_15
    const-string v3, "VrCoreUtils"

    goto/32 :goto_4

    :goto_16
    return p0

    :catch_0
    move-exception v2

    goto/32 :goto_2d

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    goto/32 :goto_2a

    :goto_1a
    return v0

    :goto_1b
    goto/32 :goto_11

    :goto_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2e

    :goto_1d
    add-int/lit8 v3, v3, 0x2d

    goto/32 :goto_5

    :goto_1e
    const/16 v2, 0x2000

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_20
    goto/16 :goto_e

    :catch_1
    move-exception v2

    goto/32 :goto_30

    :goto_21
    const-string v3, "Failure querying package installer sessions: "

    goto/32 :goto_27

    :goto_22
    if-nez v4, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_6

    :goto_23
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-array v4, v0, [Landroid/content/pm/Signature;

    sget-object v5, Lpjw;->a:Landroid/content/pm/Signature;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lpjw;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lplo;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    sget-object v4, Lplo;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_24

    :cond_5
    invoke-static {p0}, Lplo;->b(Landroid/content/Context;)Z

    move-result v4

    :goto_24
    if-eqz v4, :cond_8

    new-array v4, v0, [Landroid/content/pm/Signature;

    sget-object v5, Lpjw;->b:Landroid/content/pm/Signature;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lpjw;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_2b

    :goto_25
    return v3

    :catch_2
    move-exception p0

    :goto_26
    goto/32 :goto_1a

    :goto_27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_28
    if-eqz v0, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_23

    :goto_29
    if-nez v2, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_18

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_8

    :goto_2b
    if-eqz p0, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_31

    :goto_2c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto/32 :goto_1e

    :goto_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_20

    :goto_2e
    const-string v1, "com.google.vr.vrcore"

    goto/32 :goto_14

    :goto_2f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_31
    const/16 p0, 0x9

    goto/32 :goto_0

    :goto_32
    const/4 v2, 0x0

    goto/32 :goto_28
.end method

.method public static getVrCoreClientApiVersion(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.vr.vrcore"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.vr.vrcore.ClientApiVersion"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0


    :goto_0
    return v2

    :cond_1
    new-instance v0, Lpjx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpjx;-><init>(I)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    new-instance v0, Lpjx;

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v0, p0}, Lpjx;-><init>(I)V

    goto/32 :goto_2

    :goto_4
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->a(Landroid/content/Context;)I

    move-result p0

    goto/32 :goto_3
.end method
