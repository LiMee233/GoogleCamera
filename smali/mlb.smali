.class public final Lmlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    new-array v3, v2, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    const-class v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    aput-object v4, v3, v5

    nop

    nop

    nop

    nop

    const-class v4, Ljava/lang/String;

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    aput-object v4, v3, v6

    nop

    const-string v4, "get"

    nop

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    const-class v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    aput-object v4, v3, v5

    nop

    const-class v4, Ljava/lang/String;

    nop

    aput-object v4, v3, v6

    nop

    nop

    nop

    nop

    const-string v4, "set"

    nop

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    nop

    nop

    nop

    const-class v4, Ljava/lang/String;

    nop

    nop

    aput-object v4, v3, v5

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v3, v6

    nop

    nop

    const-string v4, "getInt"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Class;

    nop

    nop

    const-class v3, Ljava/lang/String;

    nop

    nop

    nop

    aput-object v3, v2, v5

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    aput-object v3, v2, v6

    nop

    nop

    const-string v3, "getLong"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Lmlb;->a:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object v0, p0, Lmlb;->a:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    :goto_5
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    const-string v3, "Unable to reflect SystemProperties."

    nop

    nop

    nop

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_5

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    :cond_0
    nop

    :goto_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

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

    :goto_7
    const-string v2, "get error"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    const-string v0, "Key cannot be null!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    const-string v1, "CAM_SystemProperties"

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

    :goto_a
    const/4 v0, 0x0

    nop

    :try_start_0
    iget-object v1, p0, Lmlb;->a:Ljava/lang/reflect/Method;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    aput-object p1, v2, v3

    nop

    const/4 p1, 0x1

    nop

    nop

    aput-object v0, v2, p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Ljava/lang/String;

    nop

    const-string v1, ""

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    :catch_0
    move-exception p1

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

    :goto_d
    move-object v0, p1

    nop

    goto/32 :goto_2

    nop

    nop
.end method
