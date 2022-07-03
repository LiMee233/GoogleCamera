.class public final Lolx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(ILokf;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    goto/32 :goto_2

    :goto_1
    iget p0, p1, Lokf;->b:I

    goto/32 :goto_5

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_1

    :goto_5
    return p0

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_3
.end method

.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a(Llik;Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_6

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto/32 :goto_8

    :goto_5
    new-instance p1, Llij;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    invoke-direct {p1, v0}, Llij;-><init>(Landroid/os/HandlerThread;)V

    goto/32 :goto_0

    :goto_8
    invoke-static {p0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    goto/32 :goto_3
.end method

.method public static a()Lolw;
    .locals 3

    goto/32 :goto_13

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto/32 :goto_9

    :goto_2
    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/32 :goto_10

    :goto_3
    goto :goto_b

    :catch_2
    move-exception v1

    goto/32 :goto_a

    :goto_4
    goto/16 :goto_e

    :catch_3
    move-exception v1

    goto/32 :goto_7

    :goto_5
    return-object v1

    :catch_4
    move-exception v1

    goto/32 :goto_c

    :goto_6
    return-object v0

    :goto_7
    goto/16 :goto_e

    :catch_5
    move-exception v1

    goto/32 :goto_d

    :goto_8
    goto/16 :goto_11

    :catch_6
    move-exception v0

    goto/32 :goto_12

    :goto_9
    goto :goto_b

    :catch_7
    move-exception v1

    goto/32 :goto_3

    :goto_a
    goto :goto_b

    :catch_8
    move-exception v1

    :goto_b
    :try_start_0
    const-class v1, Lcom/google/common/flogger/backend/system/DefaultPlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolw;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_e

    goto/32 :goto_14

    :goto_c
    goto :goto_e

    :catch_9
    move-exception v1

    goto/32 :goto_4

    :goto_d
    goto :goto_e

    :catch_a
    move-exception v1

    :goto_e
    :try_start_1
    const-class v1, Lcom/google/common/flogger/backend/google/GooglePlatform;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolw;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_b

    goto/32 :goto_f

    :goto_f
    return-object v1

    :catch_b
    move-exception v1

    goto/32 :goto_1

    :goto_10
    goto :goto_11

    :catch_c
    move-exception v0

    :goto_11
    goto/32 :goto_0

    :goto_12
    goto :goto_11

    :catch_d
    move-exception v0

    goto/32 :goto_2

    :goto_13
    const/4 v0, 0x0

    :try_start_2
    const-class v1, Lomi;

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolw;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    goto/32 :goto_5

    :goto_14
    return-object v0

    :catch_e
    move-exception v0

    goto/32 :goto_8
.end method

.method public static b(ILokf;)J
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_1
    return-wide v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_c

    :goto_4
    return-wide v0

    :goto_5
    return-wide p0

    :goto_6
    goto/32 :goto_1

    :goto_7
    int-to-long p0, p0

    goto/32 :goto_5

    :goto_8
    return-wide p0

    :goto_9
    goto/32 :goto_4

    :goto_a
    const-wide/16 v0, 0x0

    goto/32 :goto_d

    :goto_b
    add-int/lit8 p0, p0, -0x1

    goto/32 :goto_a

    :goto_c
    iget-wide p0, p1, Lokf;->d:J

    goto/32 :goto_8

    :goto_d
    if-nez p0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_0

    :goto_e
    iget p0, p1, Lokf;->c:I

    goto/32 :goto_7
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_0
.end method
