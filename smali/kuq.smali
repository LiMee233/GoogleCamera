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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v4, 0x0

    nop

    nop

    nop

    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    aput-object v6, v5, v4

    nop

    nop

    nop

    nop

    nop

    const-class v6, Landroid/os/WorkSource;

    nop

    nop

    nop

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    return-void

    nop

    :catch_1
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v5

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    const-string v2, "Missing WorkChain class"

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_7
    goto :goto_8

    nop

    nop

    :catch_3
    move-exception v1

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Landroid/os/Process;->myUid()I

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, "Missing WorkChain API createWorkChain"

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_b
    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    nop

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    aput-object v7, v6, v4

    nop

    nop

    nop

    const-class v7, Ljava/lang/String;

    nop

    aput-object v7, v6, v3

    nop

    nop

    const-class v7, Landroid/os/WorkSource;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    move-object v5, v2

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    :try_start_2
    const-class v1, Landroid/os/WorkSource;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "createWorkChain"

    nop

    nop

    nop

    nop

    new-array v6, v4, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "WorkSourceUtil"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_10
    move-object v1, v2

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sput-object v1, Lkuq;->c:Ljava/lang/reflect/Method;

    nop

    :try_start_3
    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object v6, v1, v4

    nop

    nop

    nop

    nop

    const-class v6, Landroid/os/WorkSource;

    nop

    nop

    nop

    nop

    const-string v7, "get"

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_15
    sput-object v5, Lkuq;->a:Ljava/lang/reflect/Method;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object v1, v2

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_14

    nop

    nop

    :goto_18
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    :try_start_4
    new-array v1, v3, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    aput-object v6, v1, v4

    nop

    const-class v6, Landroid/os/WorkSource;

    nop

    nop

    const-string v7, "getName"

    nop

    nop

    nop

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1b
    goto :goto_1c

    nop

    nop

    :catch_4
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_22

    nop

    nop

    :goto_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    :try_start_5
    const-string v1, "android.os.WorkSource$WorkChain"

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    nop

    new-array v2, v5, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    aput-object v5, v2, v4

    nop

    nop

    const-class v4, Ljava/lang/String;

    nop

    nop

    aput-object v4, v2, v3

    nop

    nop

    nop

    const-string v3, "addNode"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1e
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :catch_5
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :catch_6
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_20
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_13

    nop

    nop

    :goto_21
    const-string v1, "add"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_22
    sput-object v2, Lkuq;->d:Ljava/lang/reflect/Method;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    sput-object v1, Lkuq;->b:Ljava/lang/reflect/Method;

    nop

    :try_start_6
    const-class v1, Landroid/os/WorkSource;

    nop

    const-string v6, "size"

    nop

    nop

    nop

    nop

    nop

    new-array v7, v4, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .locals 7

    goto/32 :goto_25

    nop

    nop

    :goto_0
    new-instance v1, Landroid/os/WorkSource;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string p0, "Could not find package: "

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    aput-object p0, v3, v2

    nop

    nop

    nop

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    nop

    nop

    :goto_4
    const/4 v1, 0x0

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

    :goto_5
    sget-object v3, Lkuq;->b:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_8
    const-string p0, "Could not get applicationInfo from package: "

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    :goto_e
    return-object v1

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_7

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_12
    new-instance p1, Ljava/lang/String;

    nop

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

    nop

    :goto_13
    const/4 v6, 0x2

    nop

    nop

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    nop

    nop

    aput-object p0, v6, v2

    nop

    nop

    nop

    nop

    aput-object p1, v6, v5

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_15
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_17
    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    if-nez p1, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_5
    :try_start_2
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object p0

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {p0, p1, v2}, Lkur;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    nop

    nop
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_2

    nop

    nop

    :goto_1b
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1c
    sget-object p1, Lkuq;->a:Ljava/lang/reflect/Method;

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

    :goto_1d
    const-string v4, "Unable to assign blame through WorkSource"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1e
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_2e

    nop

    nop

    :goto_23
    goto/16 :goto_7

    nop

    :goto_24
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_25
    const-string v0, "WorkSourceUtil"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_26
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v2, :cond_6

    nop

    goto/32 :goto_1f

    nop

    :cond_6
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_7

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_29
    return-object v1

    nop

    nop

    nop

    :catch_2
    move-exception p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_2a
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v0, v4, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2c
    if-nez p0, :cond_7

    nop

    goto/32 :goto_1f

    nop

    :cond_7
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_10

    nop

    nop

    :goto_30
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_18

    nop

    nop
.end method

.method public static a(Landroid/os/WorkSource;)Ljava/util/List;
    .locals 10

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const-string v0, "Unable to assign blame through WorkSource"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    :goto_4
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1d

    nop

    nop

    :goto_7
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v7}, Lkuo;->a(Ljava/lang/String;)Z

    move-result v6

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

    :goto_9
    if-nez v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    :goto_a
    goto :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_4

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v3

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v3, Lkuq;->c:Ljava/lang/reflect/Method;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v3, 0x0

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

    :goto_11
    if-lt v5, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

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

    :goto_14
    if-nez p0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_16
    return-object p0

    nop

    nop

    :goto_17
    move-object v7, v6

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v8, 0x1

    nop

    nop

    nop

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    nop

    nop

    nop

    aput-object v9, v8, v2

    nop

    nop

    nop

    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Ljava/lang/String;

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_17

    nop

    nop

    :goto_19
    invoke-static {v1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v6, Lkuq;->d:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1b
    if-nez v6, :cond_4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_f

    nop

    nop

    :goto_21
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v1, "WorkSourceUtil"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_29

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v6

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_24
    const/4 v7, 0x0

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

    :goto_25
    invoke-static {v1, v0, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_29

    nop

    nop

    nop

    nop

    :goto_28
    nop

    :goto_29
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    if-eqz p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v1

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

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    if-nez v1, :cond_1

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

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p0, :cond_2

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

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    iget-object v1, v1, Lkur;->a:Landroid/content/Context;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    return p0

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

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
.end method
