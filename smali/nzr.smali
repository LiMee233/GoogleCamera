.class public final Lnzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_8

    :goto_1
    sput-object v0, Lnzr;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_2
    sget-object v0, Lnzr;->a:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    const-class v2, Ljava/lang/Throwable;

    goto/32 :goto_11

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_6
    invoke-static {v1, v0}, Lnzr;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :goto_7
    goto/32 :goto_2

    :goto_8
    aput-object v2, v0, v1

    goto/32 :goto_e

    :goto_9
    invoke-static {}, Lnzr;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_b
    invoke-static {}, Lnzr;->b()V

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_e
    const-string v1, "getStackTraceElement"

    goto/32 :goto_6

    :goto_f
    return-void

    :goto_10
    const/4 v0, 0x2

    goto/32 :goto_12

    :goto_11
    aput-object v2, v0, v1

    goto/32 :goto_5

    :goto_12
    new-array v0, v0, [Ljava/lang/Class;

    goto/32 :goto_3
.end method

.method private static a()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getJavaLangAccess"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v1

    goto/32 :goto_3

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    goto/32 :goto_1

    :goto_1
    throw p0

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast p0, Ljava/lang/Error;

    goto/32 :goto_1

    :goto_1
    throw p0

    :goto_2
    goto/32 :goto_6

    :goto_3
    instance-of v0, p0, Ljava/lang/Error;

    goto/32 :goto_4

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_6
    check-cast p0, Ljava/lang/RuntimeException;

    goto/32 :goto_7

    :goto_7
    throw p0

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_0

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_b
    instance-of v0, p0, Ljava/lang/RuntimeException;

    goto/32 :goto_a
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_6
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_c

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_e

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-nez p0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_b

    :goto_b
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_c
    check-cast p0, Ljava/lang/Throwable;

    goto/32 :goto_0

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_e
    invoke-static {p0}, Lnzr;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_3

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Lnzr;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method

.method private static b()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    goto :goto_2

    :catch_2
    move-exception v0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getStackTraceDepth"

    invoke-static {v2, v1}, Lnzr;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lnzr;->a()Ljava/lang/Object;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void
.end method
