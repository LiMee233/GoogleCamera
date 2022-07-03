.class public final Llje;
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

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_6

    :goto_0
    const-string p0, "SHUTTER_BUTTON"

    goto/32 :goto_8

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_b

    :goto_5
    const/4 v0, 0x3

    goto/32 :goto_9

    :goto_6
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_7
    const-string p0, "FORCE_STOP"

    goto/32 :goto_3

    :goto_8
    return-object p0

    :goto_9
    if-ne p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_a
    if-ne p0, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_b
    const-string p0, "VOLUME_BUTTON"

    goto/32 :goto_1
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Llje;->a(Llim;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Llim;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Llim;

    goto/32 :goto_1
.end method

.method public static a(Llim;)Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lliq;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lliq;-><init>(Llim;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Llje;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lljc;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lljc;

    goto/32 :goto_1
.end method

.method private static a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lljb;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lljb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p0}, Llje;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Llje;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Llje;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Llje;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    const/4 p1, 0x2

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1}, Llje;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Llje;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, p0}, Llje;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method private static d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, v0}, Llje;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method private static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_0

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-direct {v0, p1, p0}, Llja;-><init>(ILjava/lang/String;)V

    goto/32 :goto_7

    :goto_7
    return-object v0

    :goto_8
    if-le v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_9
    new-instance v0, Llja;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_b

    :goto_b
    const/16 v1, 0xd

    goto/32 :goto_8
.end method

.method private static e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lliz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lliz;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
