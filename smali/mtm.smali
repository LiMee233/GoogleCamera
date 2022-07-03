.class public final Lmtm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lmtm;->a:Lolj;

    goto/32 :goto_0

    :goto_2
    const-string v0, "DynamicLoadingMetadata"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;)Lnza;
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_1
    sget-object p0, Lnyi;->a:Lnyi;

    :goto_2
    goto/32 :goto_9

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 v1, -0x1

    goto/32 :goto_a

    :goto_6
    const-string v3, "com.google.android.libraries.lens.view.dynamic.MIN_HOST_VERSION"

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto/32 :goto_c

    :goto_8
    invoke-direct {v2, v0, p0}, Lmtg;-><init>(II)V

    goto/32 :goto_10

    :goto_9
    return-object p0

    :goto_a
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_b

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_c
    if-gez p0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_15

    :goto_d
    if-gez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_6

    :goto_e
    if-nez p0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_f

    :goto_f
    const-string v0, "com.google.android.libraries.lens.view.dynamic.VERSION"

    goto/32 :goto_5

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_14

    :goto_13
    invoke-static {p0, v0}, Lmtm;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto/32 :goto_e

    :goto_14
    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_3

    :goto_15
    new-instance v2, Lmtg;

    goto/32 :goto_8
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lnza;
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    const-string p1, "com.google.android.libraries.lens.view.dynamic.VERSION"

    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_3
    sget-object p0, Lnyi;->a:Lnyi;

    :goto_4
    goto/32 :goto_17

    :goto_5
    if-gez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_14

    :goto_9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_f

    :goto_a
    const-string v1, "com.google.android.libraries.lens.view.dynamic.HOST_IMPL"

    goto/32 :goto_9

    :goto_b
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_c
    if-gez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_11

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_3

    :goto_f
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_10
    invoke-static {p0, p1}, Lmtm;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto/32 :goto_16

    :goto_11
    const-string v2, "com.google.android.libraries.lens.view.dynamic.MIN_CLIENT_VERSION"

    goto/32 :goto_13

    :goto_12
    invoke-direct {v1, p1, v0, p0}, Lmth;-><init>(IILjava/lang/String;)V

    goto/32 :goto_6

    :goto_13
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_5

    :goto_14
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_d

    :goto_15
    new-instance v1, Lmth;

    goto/32 :goto_12

    :goto_16
    if-nez p0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_1

    :goto_17
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_0
    const-string v2, "getApplicationMetadata"

    goto/32 :goto_d

    :goto_1
    const-string p0, "Could not read metadata from package %s"

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Lolh;->g()Lold;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    sget-object v0, Lmtm;->a:Lolj;

    goto/32 :goto_2

    :goto_4
    const/16 p0, 0x61

    goto/32 :goto_5

    :goto_5
    const-string v1, "com/google/android/libraries/lens/view/dynamic/shared/DynamicLoadingMetadata"

    goto/32 :goto_0

    :goto_6
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0, p0, p1}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_c

    :goto_9
    invoke-interface {v0, p0}, Lolg;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_a
    check-cast v0, Lolg;

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0, v1, v2, p0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_c
    return-object p0

    :goto_d
    const-string v3, "DynamicLoadingMetadata.java"

    goto/32 :goto_b
.end method
