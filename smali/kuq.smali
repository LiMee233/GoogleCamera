.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_f

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, Landroid/os/WorkSource;

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_4

    :goto_1
    goto/16 :goto_11

    :catch_0
    move-exception v1

    goto/32 :goto_10

    :goto_2
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_5

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_4
    goto/16 :goto_d

    :catch_2
    move-exception v5

    goto/32 :goto_c

    :goto_5
    const-string v2, "Missing WorkChain class"

    goto/32 :goto_20

    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_b

    :goto_7
    goto :goto_8

    :catch_3
    move-exception v1

    :goto_8
    goto/32 :goto_1a

    :goto_9
    invoke-static {}, Landroid/os/Process;->myUid()I

    goto/32 :goto_12

    :goto_a
    const-string v2, "Missing WorkChain API createWorkChain"

    goto/32 :goto_18

    :goto_b
    const/4 v5, 0x2

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Landroid/os/WorkSource;

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1

    :goto_c
    move-object v5, v2

    :goto_d
    goto/32 :goto_15

    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    const-string v2, "createWorkChain"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/32 :goto_1e

    :goto_f
    const-string v0, "WorkSourceUtil"

    goto/32 :goto_21

    :goto_10
    move-object v1, v2

    :goto_11
    goto/32 :goto_23

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_13
    return-void

    :goto_14
    sput-object v1, Lkuq;->c:Ljava/lang/reflect/Method;

    :try_start_3
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-class v6, Landroid/os/WorkSource;

    const-string v7, "get"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_7

    :goto_15
    sput-object v5, Lkuq;->a:Ljava/lang/reflect/Method;

    goto/32 :goto_6

    :goto_16
    move-object v1, v2

    :goto_17
    goto/32 :goto_14

    :goto_18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    goto/32 :goto_1d

    :goto_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_4
    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-class v6, Landroid/os/WorkSource;

    const-string v7, "getName"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/32 :goto_1b

    :goto_1b
    goto :goto_1c

    :catch_4
    move-exception v1

    :goto_1c
    goto/32 :goto_22

    :goto_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_5
    const-string v1, "android.os.WorkSource$WorkChain"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "addNode"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_2

    :goto_1e
    goto :goto_19

    :catch_5
    move-exception v1

    goto/32 :goto_a

    :goto_1f
    goto/16 :goto_17

    :catch_6
    move-exception v1

    goto/32 :goto_16

    :goto_20
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_13

    :goto_21
    const-string v1, "add"

    goto/32 :goto_9

    :goto_22
    sput-object v2, Lkuq;->d:Ljava/lang/reflect/Method;

    goto/32 :goto_e

    :goto_23
    sput-object v1, Lkuq;->b:Ljava/lang/reflect/Method;

    :try_start_6
    const-class v1, Landroid/os/WorkSource;

    const-string v6, "size"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/32 :goto_1f
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 7

    goto/32 :goto_25

    :goto_0
    new-instance v1, Landroid/os/WorkSource;

    goto/32 :goto_b

    :goto_1
    const-string p0, "Could not find package: "

    goto/32 :goto_c

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_14

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2c

    :goto_5
    sget-object v3, Lkuq;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_1d

    :goto_6
    invoke-static {v0, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    goto/32 :goto_15

    :goto_8
    const-string p0, "Could not get applicationInfo from package: "

    goto/32 :goto_20

    :goto_9
    if-eqz v2, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_12

    :goto_a
    if-nez v3, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_13

    :goto_b
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_17

    :goto_d
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_e
    return-object v1

    :goto_f
    goto :goto_7

    :catch_0
    move-exception p0

    goto/32 :goto_6

    :goto_10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1e

    :goto_11
    const/4 v5, 0x1

    goto/32 :goto_a

    :goto_12
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_26

    :goto_13
    const/4 v6, 0x2

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    aput-object p1, v6, v5

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_28

    :goto_14
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto/32 :goto_0

    :goto_15
    return-object v1

    :goto_16
    goto/32 :goto_8

    :goto_17
    if-eqz v2, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_2a

    :goto_18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_19
    goto/32 :goto_1b

    :goto_1a
    if-nez p1, :cond_5

    goto/32 :goto_1f

    :cond_5
    :try_start_2
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lkur;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_2

    :goto_1b
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_29

    :goto_1c
    sget-object p1, Lkuq;->a:Ljava/lang/reflect/Method;

    goto/32 :goto_3

    :goto_1d
    const-string v4, "Unable to assign blame through WorkSource"

    goto/32 :goto_11

    :goto_1e
    return-object v1

    :goto_1f
    goto/32 :goto_e

    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_21
    goto/16 :goto_2f

    :goto_22
    goto/32 :goto_2e

    :goto_23
    goto/16 :goto_7

    :goto_24
    goto/32 :goto_1c

    :goto_25
    const-string v0, "WorkSourceUtil"

    goto/32 :goto_4

    :goto_26
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_27
    if-nez v2, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_1a

    :goto_28
    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/32 :goto_2b

    :goto_29
    return-object v1

    :catch_2
    move-exception p0

    goto/32 :goto_1

    :goto_2a
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_2b
    invoke-static {v0, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_23

    :goto_2c
    if-nez p0, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_2d

    :goto_2d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto/32 :goto_27

    :goto_2e
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2f
    goto/32 :goto_10

    :goto_30
    goto/16 :goto_19

    :goto_31
    goto/32 :goto_18
.end method

.method public static a(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 10

    goto/32 :goto_0

    :goto_0
    const-string v0, "Unable to assign blame through WorkSource"

    goto/32 :goto_22

    :goto_1
    return-object v4

    :goto_2
    goto/32 :goto_12

    :goto_3
    const/4 v3, 0x0

    :goto_4
    goto/32 :goto_1e

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_20

    :goto_6
    goto/16 :goto_1d

    :goto_7
    goto/32 :goto_1c

    :goto_8
    invoke-static {v7}, Lkuo;->a(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_1b

    :goto_9
    if-nez v6, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_18

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_3

    :goto_c
    goto :goto_4

    :catch_0
    move-exception v3

    goto/32 :goto_19

    :goto_d
    sget-object v3, Lkuq;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_15

    :goto_e
    const/4 v5, 0x0

    :goto_f
    goto/32 :goto_11

    :goto_10
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_11
    if-lt v5, v3, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_1a

    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_16

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_14
    if-nez p0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_d

    :goto_15
    if-nez v3, :cond_3

    goto/32 :goto_b

    :cond_3
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_16
    return-object p0

    :goto_17
    move-object v7, v6

    goto/32 :goto_23

    :goto_18
    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_17

    :goto_19
    invoke-static {v1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_10

    :goto_1a
    sget-object v6, Lkuq;->d:Ljava/lang/reflect/Method;

    goto/32 :goto_24

    :goto_1b
    if-nez v6, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_6

    :goto_1c
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    goto/32 :goto_5

    :goto_1e
    if-nez v3, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1f

    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_26

    :goto_20
    goto/16 :goto_f

    :goto_21
    goto/32 :goto_1

    :goto_22
    const-string v1, "WorkSourceUtil"

    goto/32 :goto_13

    :goto_23
    goto :goto_29

    :catch_1
    move-exception v6

    goto/32 :goto_25

    :goto_24
    const/4 v7, 0x0

    goto/32 :goto_9

    :goto_25
    invoke-static {v1, v0, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_27

    :goto_26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_27
    goto :goto_29

    :goto_28


    :goto_29
    goto/32 :goto_8
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    if-eqz p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_3
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    goto/32 :goto_d

    :goto_4
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v1

    goto/32 :goto_c

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_8
    if-nez p0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_e

    :goto_9
    iget-object v1, v1, Lkur;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_2

    :goto_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_7
.end method
