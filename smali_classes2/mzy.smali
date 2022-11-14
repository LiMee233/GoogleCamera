.class public final Lmzy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;

.field private static b:Loju;


# instance fields
.field private final c:Lqkb;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmzy;->a:Loue;

    sget-object v0, Lfoa;->f:Lfoa;

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    sput-object v0, Lmzy;->b:Loju;

    return-void
.end method

.method public constructor <init>(Lqkb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzy;->c:Lqkb;

    iput-object p2, p0, Lmzy;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a()Loix;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lmzy;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0xe39

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lmzy;->b:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lfoa;->g:Lfoa;

    sput-object v0, Lmzy;->b:Loju;

    sget-object v0, Lmzy;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0xe35

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v0, v2, v1, p0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    return-object p1
.end method


# virtual methods
.method final b(IILjava/lang/String;Ljava/lang/String;)Lqxd;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p4

    iget-object v0, v1, Lmzy;->c:Lqkb;

    check-cast v0, Lmuw;

    invoke-virtual {v0}, Lmuw;->a()Lmzl;

    move-result-object v0

    invoke-static {}, Lmyv;->f()V

    iget-boolean v3, v0, Lmzl;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lmzy;->d:Landroid/content/Context;

    invoke-static {v3}, Lmwf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    new-array v7, v5, [I

    aput p2, v7, v6

    invoke-virtual {v3, v7}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    aget-object v3, v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-boolean v0, v0, Lmzl;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v7, v1, Lmzy;->d:Landroid/content/Context;

    invoke-static {v7}, Lmwf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v9, "/proc/self/status"

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/String;

    invoke-static {v0}, Lozf;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {v10, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmzy;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v9, "Null or empty proc status"

    const/16 v10, 0xe37

    invoke-static {v0, v9, v10}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_2

    :cond_2
    new-instance v0, Lmzx;

    invoke-direct {v0}, Lmzx;-><init>()V

    sget-object v9, Lmzx;->a:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lmzy;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lmzx;->f:Ljava/lang/Long;

    sget-object v9, Lmzx;->b:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lmzy;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lmzx;->g:Ljava/lang/Long;

    sget-object v9, Lmzx;->c:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lmzy;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lmzx;->h:Ljava/lang/Long;

    sget-object v9, Lmzx;->d:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lmzy;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lmzx;->i:Ljava/lang/Long;

    sget-object v9, Lmzx;->e:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lmzy;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lmzx;->j:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v9, Lmzy;->a:Loue;

    invoke-virtual {v9}, Lotz;->b()Louv;

    move-result-object v9

    check-cast v9, Loub;

    invoke-interface {v9, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v9, 0xe36

    invoke-interface {v0, v9}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v9, "Error reading proc status"

    invoke-interface {v0, v9}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Lqxd;->g:Lqxd;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpov;

    sget-object v0, Lqxc;->c:Lqxc;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v9

    sget-object v0, Lqxa;->z:Lqxa;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_4
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/2addr v13, v5

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->b:I

    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_5
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->c:I

    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_6
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->d:I

    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_7
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->e:I

    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_8
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->f:I

    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_9

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_9
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->g:I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_a
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->h:I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_b
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->i:I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_c
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->k:I

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_d

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_d
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->j:I

    invoke-static {v3}, Lmzy;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v11, :cond_f

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_e

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_e
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lqxa;->a:I

    iput v0, v12, Lqxa;->l:I

    :cond_f
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v3, "summary.code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzy;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_10
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lqxa;->a:I

    iput v3, v12, Lqxa;->n:I

    :cond_11
    const-string v3, "summary.stack"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzy;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_12
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lqxa;->a:I

    iput v3, v12, Lqxa;->o:I

    :cond_13
    const-string v3, "summary.graphics"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzy;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_14
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lqxa;->a:I

    iput v3, v12, Lqxa;->p:I

    :cond_15
    const-string v3, "summary.system"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzy;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_16

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_16
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v12, Lqxa;->a:I

    iput v3, v12, Lqxa;->r:I

    :cond_17
    const-string v3, "summary.java-heap"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lmzy;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v12, v10, Lpot;->c:Z

    if-eqz v12, :cond_18

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_18
    iget-object v12, v10, Lpot;->b:Lpoy;

    check-cast v12, Lqxa;

    iget v13, v12, Lqxa;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lqxa;->a:I

    iput v3, v12, Lqxa;->m:I

    :cond_19
    const-string v3, "summary.private-other"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmzy;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_1a
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lqxa;

    iget v12, v3, Lqxa;->a:I

    const v13, 0x8000

    or-int/2addr v12, v13

    iput v12, v3, Lqxa;->a:I

    iput v0, v3, Lqxa;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v3, Lmzy;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const/16 v12, 0xe3a

    const-string v13, "failed to collect memory summary stats"

    invoke-static {v3, v13, v12, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1b
    :goto_3
    if-nez v7, :cond_1c

    goto :goto_4

    :cond_1c
    iget-wide v12, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v12, v0

    long-to-int v0, v12

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_1d
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lqxa;

    iget v12, v3, Lqxa;->a:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v3, Lqxa;->a:I

    iput v0, v3, Lqxa;->s:I

    iget-wide v12, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v12, v0

    long-to-int v0, v12

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_1e
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lqxa;

    iget v7, v3, Lqxa;->a:I

    const/high16 v12, 0x40000

    or-int/2addr v7, v12

    iput v7, v3, Lqxa;->a:I

    iput v0, v3, Lqxa;->t:I

    :goto_4
    if-nez v4, :cond_1f

    goto/16 :goto_5

    :cond_1f
    iget-object v0, v4, Lmzx;->f:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v0, v10, Lpot;->c:Z

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_20
    iget-object v0, v10, Lpot;->b:Lpoy;

    check-cast v0, Lqxa;

    iget v3, v0, Lqxa;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v3, v7

    iput v3, v0, Lqxa;->a:I

    iput-wide v12, v0, Lqxa;->u:J

    :cond_21
    iget-object v0, v4, Lmzx;->g:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v0, v10, Lpot;->c:Z

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_22
    iget-object v0, v10, Lpot;->b:Lpoy;

    check-cast v0, Lqxa;

    iget v3, v0, Lqxa;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v3, v7

    iput v3, v0, Lqxa;->a:I

    iput-wide v12, v0, Lqxa;->v:J

    :cond_23
    iget-object v0, v4, Lmzx;->h:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v0, v10, Lpot;->c:Z

    if-eqz v0, :cond_24

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_24
    iget-object v0, v10, Lpot;->b:Lpoy;

    check-cast v0, Lqxa;

    iget v3, v0, Lqxa;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v3, v7

    iput v3, v0, Lqxa;->a:I

    iput-wide v12, v0, Lqxa;->w:J

    :cond_25
    iget-object v0, v4, Lmzx;->i:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-boolean v0, v10, Lpot;->c:Z

    if-eqz v0, :cond_26

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_26
    iget-object v0, v10, Lpot;->b:Lpoy;

    check-cast v0, Lqxa;

    iget v3, v0, Lqxa;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v3, v7

    iput v3, v0, Lqxa;->a:I

    iput-wide v12, v0, Lqxa;->x:J

    :cond_27
    iget-object v0, v4, Lmzx;->j:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v10, Lpot;->c:Z

    if-eqz v0, :cond_28

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v6, v10, Lpot;->c:Z

    :cond_28
    iget-object v0, v10, Lpot;->b:Lpoy;

    check-cast v0, Lqxa;

    iget v7, v0, Lqxa;->a:I

    const/high16 v12, 0x800000

    or-int/2addr v7, v12

    iput v7, v0, Lqxa;->a:I

    iput-wide v3, v0, Lqxa;->y:J

    :cond_29
    :goto_5
    invoke-virtual {v10}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqxa;

    iget-boolean v3, v9, Lpot;->c:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v9}, Lpot;->m()V

    iput-boolean v6, v9, Lpot;->c:Z

    :cond_2a
    iget-object v3, v9, Lpot;->b:Lpoy;

    check-cast v3, Lqxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqxc;->b:Lqxa;

    iget v0, v3, Lqxc;->a:I

    or-int/2addr v0, v5

    iput v0, v3, Lqxc;->a:I

    iget-boolean v0, v8, Lpot;->c:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v6, v8, Lpot;->c:Z

    :cond_2b
    iget-object v0, v8, Lpov;->b:Lpoy;

    check-cast v0, Lqxd;

    invoke-virtual {v9}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lqxd;->b:Lqxc;

    iget v3, v0, Lqxd;->a:I

    or-int/2addr v3, v5

    iput v3, v0, Lqxd;->a:I

    sget-object v0, Lqxo;->c:Lqxo;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v3, v1, Lmzy;->d:Landroid/content/Context;

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lmwn;->e(Ljava/lang/String;Landroid/content/Context;)Lqxn;

    move-result-object v3

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v6, v0, Lpot;->c:Z

    :cond_2c
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lqxo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqxo;->b:Lqxn;

    iget v3, v4, Lqxo;->a:I

    or-int/2addr v3, v5

    iput v3, v4, Lqxo;->a:I

    iget-boolean v3, v8, Lpot;->c:Z

    if-eqz v3, :cond_2d

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v6, v8, Lpot;->c:Z

    :cond_2d
    iget-object v3, v8, Lpov;->b:Lpoy;

    check-cast v3, Lqxd;

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqxd;->c:Lqxo;

    iget v0, v3, Lqxd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lqxd;->a:I

    sget-object v0, Lqxb;->c:Lqxb;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v3, v1, Lmzy;->d:Landroid/content/Context;

    sget v4, Lmwf;->b:I

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v6, v0, Lpot;->c:Z

    :cond_2e
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lqxb;

    iget v7, v4, Lqxb;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Lqxb;->a:I

    iput-boolean v3, v4, Lqxb;->b:Z

    iget-boolean v3, v8, Lpot;->c:Z

    if-eqz v3, :cond_2f

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v6, v8, Lpot;->c:Z

    :cond_2f
    iget-object v3, v8, Lpov;->b:Lpoy;

    check-cast v3, Lqxd;

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lqxd;->e:Lqxb;

    iget v0, v3, Lqxd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lqxd;->a:I

    iget-boolean v0, v8, Lpot;->c:Z

    if-eqz v0, :cond_30

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v6, v8, Lpot;->c:Z

    :cond_30
    iget-object v0, v8, Lpov;->b:Lpoy;

    check-cast v0, Lqxd;

    add-int/lit8 v3, p1, -0x1

    iput v3, v0, Lqxd;->d:I

    iget v3, v0, Lqxd;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lqxd;->a:I

    if-eqz v2, :cond_31

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lqxd;->a:I

    iput-object v2, v0, Lqxd;->f:Ljava/lang/String;

    :cond_31
    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqxd;

    return-object v0

    :goto_6
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
