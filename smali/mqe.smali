.class public final Lmqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    sput v0, Lmqe;->b:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method static a()Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-ne v0, v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_1
    return v1

    :goto_2
    sget v0, Lmqe;->b:I

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_4
    if-ne v0, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_5
    sget v0, Lmqe;->b:I

    goto/32 :goto_7

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_8
    invoke-static {}, Lmqe;->f()V

    :goto_9
    goto/32 :goto_2

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_1

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_8
.end method

.method static b()Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-ne v0, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    sget v0, Lmqe;->b:I

    goto/32 :goto_9

    :goto_6
    const/4 v2, 0x3

    goto/32 :goto_2

    :goto_7
    return v1

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_b
    invoke-static {}, Lmqe;->f()V

    :goto_c
    goto/32 :goto_d

    :goto_d
    sget v0, Lmqe;->b:I

    goto/32 :goto_6
.end method

.method static c()Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    sget v0, Lmqe;->b:I

    goto/32 :goto_a

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_d

    :goto_4
    goto :goto_c

    :goto_5
    goto/32 :goto_b

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_7
    if-ne v0, v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_9
    sget v0, Lmqe;->b:I

    goto/32 :goto_8

    :goto_a
    const/4 v2, 0x5

    goto/32 :goto_7

    :goto_b
    invoke-static {}, Lmqe;->f()V

    :goto_c
    goto/32 :goto_1

    :goto_d
    return v1
.end method

.method static d()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    const-string v1, "robolectric"

    goto/32 :goto_1
.end method

.method static e()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget v0, Lmqe;->b:I

    goto/32 :goto_9

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    sget v0, Lmqe;->b:I

    goto/32 :goto_2

    :goto_4
    invoke-static {}, Lmqe;->f()V

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x6

    goto/32 :goto_6
.end method

.method private static declared-synchronized f()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    monitor-exit v0

    goto/32 :goto_11

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_0
    sget-object v1, Lmqe;->a:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.Kent"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x6

    sput v1, Lmqe;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-exit v0

    goto/32 :goto_9

    :goto_3
    monitor-exit v0

    goto/32 :goto_a

    :goto_4
    return-void

    :catch_1
    move-exception v1

    :try_start_1
    invoke-static {v1}, Loyp;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to determine build type."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Classloader is null! This should never happen."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto/32 :goto_b

    :goto_6
    monitor-exit v0

    goto/32 :goto_4

    :goto_7
    return-void

    :catch_2
    move-exception v1

    :try_start_2
    sget-object v1, Lmqe;->a:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.LinkZero"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x5

    sput v1, Lmqe;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_f

    :goto_8
    const-class v0, Lmqe;

    goto/32 :goto_e

    :goto_9
    throw v1

    :goto_a
    return-void

    :catch_3
    move-exception v1

    :try_start_3
    sget-object v1, Lmqe;->a:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.Dev"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x3

    sput v1, Lmqe;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    :goto_b
    monitor-exit v0

    goto/32 :goto_10

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    :goto_d
    :try_start_4
    sget-object v1, Lmqe;->a:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.ReleaseLite"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x4

    sput v1, Lmqe;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_12

    :goto_e
    monitor-enter v0

    :try_start_5
    sget v1, Lmqe;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lmqe;->a:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_2

    goto :goto_d

    :cond_2
    const-class v1, Lmqd;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lmqe;->a:Ljava/lang/ClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_c

    :goto_f
    monitor-exit v0

    goto/32 :goto_1

    :goto_10
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_2

    :goto_11
    return-void

    :catch_4
    move-exception v1

    :try_start_6
    sget-object v1, Lmqe;->a:Ljava/lang/ClassLoader;

    const-string v2, "com.google.android.libraries.lens.lenslite.configs.Experimental"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x2

    sput v1, Lmqe;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_3

    :goto_12
    monitor-exit v0

    goto/32 :goto_7
.end method
