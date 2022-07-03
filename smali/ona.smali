.class final Lona;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lona;->c:Ljava/lang/reflect/Method;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lona;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lona;->b:Ljava/lang/reflect/Method;

    goto/32 :goto_1
.end method

.method public static a()Lona;
    .locals 9

    goto/32 :goto_0

    :goto_0
    const-string v0, "sun.misc.JavaLangAccess"

    goto/32 :goto_3

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    return-object v4

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "sun.misc.SharedSecrets"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getJavaLangAccess"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "getStackTraceElement"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v4

    const-string v7, "getStackTraceDepth"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    aput-object v6, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    new-instance v4, Lona;

    invoke-direct {v4, v2, v3, v0}, Lona;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lona;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lona;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    instance-of p2, p2, Ljava/lang/Error;

    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto/32 :goto_15

    :goto_5
    new-instance p2, Ljava/lang/AssertionError;

    goto/32 :goto_10

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_11

    :goto_7
    if-nez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_12

    :goto_9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_14

    :goto_a
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto/32 :goto_0

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_6

    :goto_d
    check-cast p1, Ljava/lang/Error;

    goto/32 :goto_b

    :goto_e
    throw p2

    :catch_1
    move-exception p1

    goto/32 :goto_4

    :goto_f
    if-eqz p2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_a

    :goto_10
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_8

    :goto_12
    throw p2

    :goto_13
    goto/32 :goto_9

    :goto_14
    check-cast p1, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_15
    instance-of p2, p2, Ljava/lang/RuntimeException;

    goto/32 :goto_f
.end method
