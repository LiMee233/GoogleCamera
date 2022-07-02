.class public final Lnlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lokp;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static f:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lnlt;->e:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lnlt;->f:Lnzm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    sget-object v0, Lnlr;->a:Lnzm;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    sput-object v0, Lnlt;->b:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lnlt;->c:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sput-object v0, Lnlt;->d:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_e
    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    sput-object v0, Lnlt;->a:Lokp;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

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
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    goto/32 :goto_19

    nop

    nop

    :goto_0
    check-cast v0, Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, "getOtherGraphicsPss"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Lokn;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lokl;->a()Lold;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v1, v2, p0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    :goto_7
    goto/32 :goto_12

    nop

    nop

    :goto_8
    const-string p0, "MemoryInfo.getOtherPss(which) invocation failure"

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_9
    return p0

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    const-string v1, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lnlt;->a:Lokp;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    const-string v3, "MemoryUsageCapture.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    sput-object v0, Lnlt;->f:Lnzm;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x1

    nop

    nop

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    const/16 v3, 0xe

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    aput-object v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    check-cast p0, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_12
    sget-object v0, Lnlq;->a:Lnzm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/String;)V

    :goto_15
    goto/32 :goto_17

    nop

    nop

    :goto_16
    const/16 p0, 0x64

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 p0, -0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_18
    check-cast v0, Ljava/lang/reflect/Method;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v0, Lnlt;->f:Lnzm;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    :goto_4
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    nop
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    nop

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method static final synthetic a()Lnza;
    .locals 6

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4}, Lokl;->d()Lold;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    :catch_0
    move-exception v3

    nop

    :goto_2
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    invoke-interface {v4, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    :goto_4
    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_5
    check-cast v4, Lokn;

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

    nop

    nop

    :goto_6
    const-string v0, "MemoryInfo.getOtherPss(which) not found"

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "lambda$static$0"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v4}, Lokl;->a()Lold;

    move-result-object v4

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

    nop

    :goto_9
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v4, Lokn;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_b
    goto :goto_f

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v3, 0x57

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    :goto_f
    goto/32 :goto_9

    nop

    nop

    :goto_10
    const/16 v3, 0x55

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v4, Lnlt;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-object v0

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v4, v3}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v4, v3}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_15
    const-string v0, "MemoryUsageCapture.java"

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_16
    return-object v0

    nop

    nop

    nop

    :catch_2
    move-exception v3

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    aput-object v5, v3, v4

    nop

    nop

    const-class v4, Landroid/os/Debug$MemoryInfo;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "getOtherPss"

    nop

    nop

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_18
    const-string v0, "MemoryInfo.getOtherPss(which) failure"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v4, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1a
    sget-object v4, Lnlt;->a:Lokp;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;
    .locals 16

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v2, v9, Lpcl;->c:Z

    nop

    goto/32 :goto_1dc

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iget-boolean v0, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_b1

    nop

    :goto_5
    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_154

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    :goto_8
    goto/32 :goto_10e

    nop

    nop

    nop

    :goto_9
    check-cast v0, Lpnf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v13, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    :cond_1
    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    :cond_2
    goto/32 :goto_1b8

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_20

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_173

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    or-int/lit8 v0, v0, 0x2

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_10
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_97

    nop

    nop

    :goto_12
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_74

    nop

    nop

    :goto_14
    check-cast v0, Lpnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static/range {p3 .. p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_140

    nop

    nop

    :goto_16
    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_17
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_19
    iget-boolean v2, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput v7, v0, Lpnf;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_1b
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_c8

    nop

    nop

    :goto_1d
    aput p1, v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_1f
    iput-boolean v4, v10, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_146

    nop

    :goto_23
    goto/32 :goto_18c

    nop

    nop

    nop

    :goto_24
    iput v2, v0, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v0, Lpnf;->y:Lpnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_26
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_27
    move-object/from16 v5, p3

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/high16 v8, 0x100000

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    check-cast v13, Lpnf;

    nop

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_1c

    nop

    :goto_2c
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, v11, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    :goto_2e
    long-to-int v0, v5

    nop

    nop

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    :goto_2f
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_7

    nop

    nop

    :goto_31
    if-nez v6, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_33
    if-eqz v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_36
    iget-boolean v0, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_37
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    :goto_38
    if-nez v0, :cond_6

    nop

    goto/32 :goto_5b

    nop

    nop

    :cond_6
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_39
    or-int/lit8 v14, v14, 0x40

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_3a
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_13b

    nop

    nop

    nop

    :goto_3c
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget v6, v5, Lpng;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    :goto_3f
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    :goto_40
    iput v0, v2, Lpnh;->a:I

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const-string v2, "power"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-boolean v0, v11, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_43
    iput v0, v13, Lpnf;->e:I

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_15f

    nop

    nop

    nop

    :goto_45
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, v11, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_159

    nop

    nop

    :goto_48
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_49
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    :goto_4a
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    :goto_4b
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-eqz v13, :cond_7

    nop

    nop

    nop

    goto/32 :goto_1a6

    nop

    :cond_7
    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, v9, Lpcn;->b:Lpcq;

    nop

    goto/32 :goto_17a

    nop

    nop

    :goto_50
    if-eqz v0, :cond_8

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_151

    nop

    nop

    nop

    nop

    :goto_51
    iput-boolean v4, v9, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    :goto_54
    const/high16 v7, 0x40000

    nop

    nop

    nop

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v0, v2, Lnls;->b:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_58
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_1ad

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_89

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_5c
    const/16 v0, 0x146

    nop

    goto/32 :goto_16b

    nop

    nop

    :goto_5d
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v0, v2, Lnls;->a:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_5f
    if-eqz v13, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_125

    nop

    nop

    :goto_60
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iput v0, v13, Lpnf;->h:I

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    nop

    nop

    :goto_62
    or-int/lit8 v14, v14, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    or-int/2addr v7, v8

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_66
    iget-object v0, v2, Lnls;->c:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-nez v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_b3

    nop

    nop

    :goto_68
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_69
    or-int/lit16 v14, v14, 0x80

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

    :goto_6a
    iget-object v0, v9, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    :goto_6b
    iput v0, v13, Lpnf;->d:I

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_6c
    if-nez v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :cond_b
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    or-int/lit16 v14, v14, 0x200

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_6e
    iput-wide v5, v0, Lpnf;->w:J

    nop

    :goto_6f
    goto/32 :goto_195

    nop

    nop

    :goto_70
    or-int/2addr v7, v8

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_11e

    nop

    nop

    :goto_72
    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    :goto_74
    iget-object v5, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    goto/16 :goto_104

    nop

    nop

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-interface {v5, v8, v13, v0, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1db

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    if-nez v0, :cond_c

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_7e
    if-nez v5, :cond_d

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    :cond_d
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_80
    iput v0, v5, Lpnf;->s:I

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v0, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    const-string v10, "/proc/self/status"

    nop

    nop

    nop

    nop

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    nop

    invoke-static {v0, v10}, Look;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lopf;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0}, Lopf;->a()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_e

    nop

    nop

    nop

    nop

    sget-object v0, Lnlt;->a:Lokp;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lokl;->a()Lold;

    move-result-object v0

    nop

    nop

    check-cast v0, Lokn;

    nop

    nop

    const-string v10, "procStatusFromString"

    nop

    nop

    const/16 v11, 0xd1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v8, v10, v11, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Null or empty proc status"

    nop

    nop

    invoke-interface {v0, v10}, Lokn;->a(Ljava/lang/String;)V

    goto/16 :goto_84

    nop

    nop

    nop

    :cond_e
    new-instance v10, Lnls;

    nop

    nop

    nop

    invoke-direct {v10}, Lnls;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lnji;->f()Z

    move-result v11

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_f

    nop

    sget-object v11, Lnlt;->b:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    nop

    nop

    nop

    nop

    iput-object v11, v10, Lnls;->a:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    :cond_f
    invoke-virtual/range {p5 .. p5}, Lnji;->g()Z

    move-result v11

    nop

    nop

    nop

    if-eqz v11, :cond_10

    nop

    nop

    nop

    sget-object v11, Lnlt;->c:Ljava/util/regex/Pattern;

    nop

    nop

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    nop

    iput-object v11, v10, Lnls;->b:Ljava/lang/Long;

    nop

    :cond_10
    invoke-virtual/range {p5 .. p5}, Lnji;->h()Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_11

    nop

    nop

    nop

    nop

    sget-object v11, Lnlt;->d:Ljava/util/regex/Pattern;

    nop

    nop

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    nop

    nop

    nop

    iput-object v11, v10, Lnls;->c:Ljava/lang/Long;

    nop

    nop

    :cond_11
    invoke-virtual/range {p5 .. p5}, Lnji;->i()Z

    move-result v11

    nop

    nop

    if-eqz v11, :cond_12

    nop

    nop

    nop

    sget-object v11, Lnlt;->e:Ljava/util/regex/Pattern;

    nop

    nop

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    iput-object v0, v10, Lnls;->d:Ljava/lang/Long;

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    nop

    goto/32 :goto_164

    nop

    nop

    nop

    :goto_83
    goto/16 :goto_113

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    sget-object v10, Lnlt;->a:Lokp;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lokl;->a()Lold;

    move-result-object v10

    nop

    check-cast v10, Lokn;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v0, "getProcStatus"

    nop

    nop

    const/16 v11, 0xfa

    nop

    invoke-interface {v10, v8, v0, v11, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error reading proc status"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v10, v0}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_84
    goto/32 :goto_158

    nop

    nop

    :goto_85
    goto/16 :goto_13f

    nop

    nop

    nop

    nop

    :goto_86
    goto/32 :goto_177

    nop

    nop

    :goto_87
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_88
    move-object v5, v2

    nop

    nop

    :goto_89
    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_8a
    check-cast v0, Lpnf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_8b
    goto/16 :goto_e8

    nop

    nop

    nop

    :goto_8c
    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    :goto_8d
    iput v3, v5, Lpng;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_8e
    if-eqz v13, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_90
    if-ne v0, v12, :cond_14

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_1d8

    nop

    nop

    :goto_91
    iget v0, v2, Lpnj;->a:I

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    :goto_92
    iput v0, v13, Lpnf;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_93
    aget-object v0, v0, v4

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iget-object v2, v9, Lpcn;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_95
    goto/16 :goto_13

    nop

    :goto_96
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iget-object v5, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_1c0

    nop

    nop

    nop

    :goto_98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_99
    check-cast v13, Lpnf;

    nop

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    goto/16 :goto_1c3

    nop

    :goto_9b
    goto/32 :goto_1a2

    nop

    nop

    nop

    nop

    :goto_9c
    const/high16 v8, 0x20000

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_124

    nop

    nop

    :goto_9f
    iput-object v0, v2, Lpnh;->b:Lpnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    move-object/from16 v1, p4

    nop

    goto/32 :goto_107

    nop

    nop

    :goto_a1
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iput v14, v13, Lpnf;->a:I

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    if-eqz v0, :cond_15

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :cond_15
    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v10

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1c1

    nop

    nop

    :goto_a6
    iput v2, v0, Lpnj;->a:I

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_a8
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    :goto_a9
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    :goto_ab
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_174

    nop

    nop

    nop

    :goto_ad
    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/String;)V

    :cond_16
    :goto_ae
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    if-eqz v13, :cond_17

    nop

    nop

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_193

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_b1
    goto/32 :goto_b2

    nop

    nop

    :goto_b2
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    :goto_b3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_b4
    move-object v6, v0

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_b5
    invoke-static {v5}, Lnlt;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    check-cast v2, Lpnj;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_b7
    add-int/lit8 v2, p0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    sget-object v0, Lpns;->c:Lpns;

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    :goto_b9
    iput-boolean v2, v5, Lpng;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_ba
    const/4 v12, -0x1

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_bb
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    check-cast v2, Lpnj;

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    iget-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    :goto_be
    iput-boolean v4, v9, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_bf
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    if-eqz v2, :cond_18

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_18
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c2
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    :goto_c3
    goto/32 :goto_121

    nop

    nop

    nop

    :goto_c4
    iput-boolean v4, v9, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_c6
    throw v0

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_c8
    iget-object v5, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    :goto_c9
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_ca
    check-cast v5, Lpnf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    iget-boolean v2, v9, Lpcl;->c:Z

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_cc
    goto/16 :goto_175

    nop

    nop

    nop

    nop

    :goto_cd
    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    or-int/2addr v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {v6, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_d0
    move-object v9, v0

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-virtual/range {p5 .. p5}, Lnji;->f()Z

    move-result v0

    nop

    goto/32 :goto_109

    nop

    nop

    :goto_d2
    iput v0, v13, Lpnf;->k:I

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    :goto_d3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    :goto_d4
    long-to-int v0, v7

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    :goto_d6
    iput v0, v2, Lpnj;->a:I

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_d7
    iput v0, v13, Lpnf;->b:I

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    nop

    :goto_d9
    iget v7, v0, Lpnf;->a:I

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_da
    iput v0, v13, Lpnf;->j:I

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_db
    if-eqz v0, :cond_19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_187

    nop

    nop

    :goto_dc
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_dd
    iget v2, v0, Lpnf;->a:I

    nop

    goto/32 :goto_1df

    nop

    nop

    :goto_de
    shr-long/2addr v5, v0

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-static/range {p3 .. p3}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    :goto_e0
    if-eqz v0, :cond_1a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_16e

    nop

    nop

    nop

    nop

    :goto_e1
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_e2
    iput v0, v13, Lpnf;->l:I

    nop

    :goto_e3
    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    if-eqz v0, :cond_1b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    :goto_e5
    iput v0, v5, Lpnf;->t:I

    nop

    nop

    :goto_e6
    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    move-object v6, v2

    nop

    nop

    nop

    :goto_e8
    goto/32 :goto_d1

    nop

    nop

    :goto_e9
    iput v0, v2, Lpnj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    :goto_ea
    check-cast v13, Lpnf;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_eb
    if-eqz v0, :cond_1c

    nop

    nop

    nop

    nop

    goto/32 :goto_1b1

    nop

    :cond_1c
    goto/32 :goto_1b0

    nop

    nop

    :goto_ec
    const/16 v0, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    if-eqz v13, :cond_1d

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :cond_1d
    goto/32 :goto_75

    nop

    nop

    :goto_ee
    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    const/high16 v8, 0x80000

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    :goto_f0
    check-cast v5, Lpng;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_f1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    iget v7, v0, Lpnf;->a:I

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    :goto_f4
    iput-wide v5, v0, Lpnf;->x:J

    nop

    nop

    nop

    :goto_f5
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    if-eqz v13, :cond_1e

    nop

    nop

    nop

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    check-cast v2, Lpnh;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_f8
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    or-int/lit16 v14, v14, 0x400

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    iput-object v2, v5, Lpns;->b:Lpnr;

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    :goto_fb
    invoke-static/range {p3 .. p3}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v6

    nop

    goto/32 :goto_cf

    nop

    nop

    :goto_fc
    iget v0, v2, Lpnh;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_fe
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_ff
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_100
    iget-boolean v0, v9, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_101
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_102
    check-cast v9, Lpcn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    :goto_103
    iput-boolean v4, v9, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_104
    goto/32 :goto_143

    nop

    nop

    :goto_105
    or-int/lit8 v2, v2, 0x4

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    :goto_106
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_107
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    or-int/lit8 v0, v0, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    const-string v7, "MemoryUsageCapture.java"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1bc

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    invoke-virtual {v5}, Lokl;->a()Lold;

    move-result-object v5

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_10c
    if-eqz v13, :cond_1f

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_10d
    if-eqz v5, :cond_20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    :cond_20
    goto/32 :goto_183

    nop

    nop

    nop

    nop

    :goto_10e
    iget-object v5, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    or-int/2addr v3, v6

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_110
    iput v2, v0, Lpnj;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    :goto_111
    sget-object v5, Lnlt;->a:Lokp;

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    :goto_112
    return-object v0

    nop

    nop

    nop

    nop

    :goto_113
    goto/32 :goto_2a

    nop

    nop

    :goto_114
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_115
    iput v2, v0, Lpnj;->d:I

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_116
    iput v0, v13, Lpnf;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    :goto_117
    or-int/2addr v2, v7

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_118
    invoke-virtual/range {p5 .. p5}, Lnji;->h()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_119
    check-cast v0, Lpng;

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_11a
    invoke-virtual/range {p5 .. p5}, Lnji;->k()Z

    move-result v0

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_11b
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_11c
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_11d
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    :goto_11e
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_11f
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_120
    if-nez v13, :cond_21

    nop

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_18f

    nop

    nop

    nop

    :goto_121
    iget-object v0, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_122
    iput v7, v5, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_123
    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_124
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_125
    goto/16 :goto_14d

    nop

    nop

    nop

    :goto_126
    goto/32 :goto_15d

    nop

    nop

    nop

    :goto_127
    if-eqz v13, :cond_22

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_128
    iget v0, v2, Lpnj;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_129
    or-int/2addr v7, v8

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    :goto_12a
    iput v7, v0, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    :goto_12b
    goto/16 :goto_8

    nop

    nop

    :goto_12c
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_12d
    iget v2, v0, Lpnj;->a:I

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_12e
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    :goto_12f
    check-cast v0, Lpnf;

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_130
    check-cast v2, Lpnh;

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_131
    check-cast v5, Lpnf;

    nop

    goto/32 :goto_17d

    nop

    nop

    :goto_132
    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    nop

    nop

    :goto_133
    new-array v5, v3, [I

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_134
    iput v7, v0, Lpnf;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    :goto_135
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_136
    if-nez v1, :cond_23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    nop

    nop

    :cond_23
    goto/32 :goto_44

    nop

    nop

    :goto_137
    or-int/lit8 v14, v14, 0x20

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    :goto_138
    iget v2, v5, Lpns;->a:I

    nop

    nop

    nop

    goto/32 :goto_1da

    nop

    nop

    nop

    nop

    :goto_139
    iput v0, v13, Lpnf;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1e0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13a
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_103

    nop

    nop

    nop

    :goto_13b
    iget-object v0, v11, Lpcl;->b:Lpcq;

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

    :goto_13c
    or-int/2addr v0, v3

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_13d
    if-eqz v0, :cond_24

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_24
    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_13f
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_140
    invoke-virtual/range {p5 .. p5}, Lnji;->j()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    nop

    nop

    :goto_141
    check-cast v5, Lokn;

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_142
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_143
    iget-object v2, v9, Lpcn;->b:Lpcq;

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_144
    iput-object v0, v2, Lpnj;->e:Lpng;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_145
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_146
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_147
    or-int/2addr v7, v8

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_148
    if-nez v0, :cond_25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    :cond_25
    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_149
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    const/high16 v8, 0x200000

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_14b
    if-eqz v5, :cond_26

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    :cond_26
    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    goto/32 :goto_3

    nop

    nop

    :goto_14e
    check-cast v13, Lpnf;

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    nop

    :goto_14f
    iget-object v2, v10, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    :goto_150
    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_151
    goto/16 :goto_c5

    nop

    :goto_152
    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_153
    sget v2, Lnlv;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_154
    goto/16 :goto_48

    nop

    nop

    nop

    nop

    :goto_155
    goto/32 :goto_47

    nop

    nop

    :goto_156
    or-int/lit16 v14, v14, 0x100

    nop

    nop

    nop

    goto/32 :goto_1ab

    nop

    nop

    nop

    :goto_157
    iget v2, v0, Lpnj;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    :goto_158
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_159
    goto/32 :goto_1b4

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    :goto_15b
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_15c
    iput-object v2, v0, Lpnj;->b:Lpnh;

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_15d
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    const-string v0, "failed to collect memory summary stats"

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_15f
    or-int/lit8 v2, v2, 0x10

    nop

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    :goto_160
    move-object v5, v0

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_161
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_162
    if-eqz v5, :cond_27

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :cond_27
    goto/32 :goto_95

    nop

    nop

    :goto_163
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    :goto_164
    move-object v2, v10

    nop

    nop

    nop

    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    iput-wide v5, v0, Lpnf;->v:J

    nop

    :goto_166
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_167
    check-cast v0, Lpnf;

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_168
    invoke-static/range {p2 .. p3}, Lhjb;->a(Ljava/lang/String;Landroid/content/Context;)Lpnr;

    move-result-object v2

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_169
    check-cast v13, Lpnf;

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    iget-boolean v0, v11, Lpcl;->c:Z

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_16b
    const-string v13, "addDebugInfoToMemoryStats"

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16c
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    :goto_16d
    goto/32 :goto_196

    nop

    nop

    nop

    nop

    :goto_16e
    invoke-virtual/range {p5 .. p5}, Lnji;->g()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_185

    nop

    nop

    :goto_170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_171
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_172
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_173
    invoke-virtual {v10}, Lpcl;->b()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_174
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_175
    goto/32 :goto_1d6

    nop

    nop

    :goto_176
    iget-boolean v5, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    :goto_177
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_13e

    nop

    nop

    :goto_178
    iget v7, v5, Lpnf;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_179
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_17a
    check-cast v0, Lpnj;

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_17b
    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17c
    iput v2, v0, Lpnj;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17d
    iget v6, v5, Lpnf;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_17e
    iput-wide v5, v0, Lpnf;->u:J

    nop

    nop

    :goto_17f
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_180
    iget-boolean v5, v11, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    :goto_181
    iget-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_182
    iput v6, v5, Lpnf;->a:I

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_183
    goto/16 :goto_11

    nop

    nop

    :goto_184
    goto/32 :goto_65

    nop

    nop

    :goto_185
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    :goto_186
    goto/32 :goto_11b

    nop

    nop

    :goto_187
    goto/16 :goto_c3

    nop

    nop

    nop

    nop

    :goto_188
    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    :goto_189
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18a
    goto/16 :goto_f5

    nop

    :goto_18b
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_18c
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_145

    nop

    nop

    nop

    :goto_18d
    iget v7, v0, Lpnf;->a:I

    nop

    goto/32 :goto_14a

    nop

    nop

    :goto_18e
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    :goto_18f
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1a7

    nop

    nop

    nop

    :goto_190
    check-cast v2, Landroid/os/PowerManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_191
    if-nez v0, :cond_28

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :cond_28
    goto/32 :goto_c0

    nop

    nop

    :goto_192
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    nop

    goto/32 :goto_1d5

    nop

    nop

    nop

    :goto_193
    goto/16 :goto_16d

    nop

    :goto_194
    goto/32 :goto_3f

    nop

    nop

    :goto_195
    iget-object v0, v2, Lnls;->d:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_196
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_197
    if-eqz v5, :cond_29

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_198
    check-cast v0, Lpnj;

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_199
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    :goto_19a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19b
    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19c
    if-eqz v2, :cond_2a

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    :cond_2a
    goto/32 :goto_18a

    nop

    nop

    :goto_19d
    sget-object v0, Lpnh;->c:Lpnh;

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_19e
    iget v14, v13, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    nop

    :goto_19f
    goto/16 :goto_59

    nop

    :goto_1a0
    goto/32 :goto_114

    nop

    nop

    nop

    :goto_1a1
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1a2
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a3
    or-int/2addr v6, v7

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    :goto_1a4
    or-int/lit8 v14, v14, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    :goto_1a5
    goto/16 :goto_186

    nop

    nop

    nop

    nop

    nop

    :goto_1a6
    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a7
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_1a8
    goto/32 :goto_79

    nop

    nop

    :goto_1a9
    goto/16 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_1ab
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_1ac
    const/16 v0, 0x14

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_1ad
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :goto_1ae
    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1af
    check-cast v0, Lpnj;

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    :goto_1b0
    goto/16 :goto_11f

    nop

    nop

    :goto_1b1
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b2
    or-int/2addr v14, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b3
    iput v2, v5, Lpns;->a:I

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_1b4
    sget-object v0, Lpnj;->h:Lpnj;

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b5
    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b6
    iget-boolean v0, v9, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b7
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_1b8
    invoke-virtual/range {p5 .. p5}, Lnji;->i()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1b9
    iget v14, v13, Lpnf;->a:I

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    :goto_1ba
    goto/16 :goto_ae

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    :goto_1bb
    if-eqz v13, :cond_2b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_2b
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    const-string v8, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    :goto_1bd
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_1be
    goto/16 :goto_bf

    nop

    nop

    nop

    :goto_1bf
    goto/32 :goto_15b

    nop

    nop

    :goto_1c0
    check-cast v5, Lpns;

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c1
    iput-object v0, v2, Lpnj;->c:Lpns;

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c2
    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_1c3
    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_1c4
    iput v0, v13, Lpnf;->i:I

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c5
    or-int/lit8 v14, v14, 0x4

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c6
    shr-long/2addr v7, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_1c7
    sget-object v0, Lpng;->c:Lpng;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_1c8
    or-int/lit8 v14, v14, 0x8

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    nop

    nop

    nop

    const-string v5, "summary.code"

    nop

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Ljava/lang/String;

    nop

    nop

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    if-nez v5, :cond_2c

    nop

    nop

    goto :goto_1cb

    nop

    nop

    nop

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v13, :cond_2d

    nop

    nop

    nop

    nop

    nop

    goto :goto_1ca

    nop

    nop

    :cond_2d
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    :goto_1ca
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    or-int/lit16 v14, v14, 0x1000

    nop

    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    iput v5, v13, Lpnf;->n:I

    nop

    :goto_1cb
    const-string v5, "summary.stack"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/String;

    nop

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    if-nez v5, :cond_2e

    nop

    nop

    nop

    nop

    nop

    goto :goto_1cd

    nop

    nop

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    nop

    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v13, :cond_2f

    nop

    nop

    nop

    nop

    nop

    goto :goto_1cc

    nop

    nop

    nop

    nop

    nop

    :cond_2f
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    :goto_1cc
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    or-int/lit16 v14, v14, 0x2000

    nop

    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    iput v5, v13, Lpnf;->o:I

    nop

    nop

    nop

    nop

    nop

    :goto_1cd
    const-string v5, "summary.graphics"

    nop

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    nop

    if-nez v5, :cond_30

    nop

    nop

    nop

    goto :goto_1cf

    nop

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    nop

    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    if-nez v13, :cond_31

    nop

    nop

    nop

    nop

    goto :goto_1ce

    nop

    nop

    nop

    :cond_31
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    :goto_1ce
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    iget v14, v13, Lpnf;->a:I

    nop

    nop

    or-int/lit16 v14, v14, 0x4000

    nop

    nop

    iput v14, v13, Lpnf;->a:I

    nop

    iput v5, v13, Lpnf;->p:I

    nop

    nop

    :goto_1cf
    const-string v5, "summary.system"

    nop

    nop

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_32

    nop

    nop

    goto :goto_1d1

    nop

    nop

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v13, :cond_33

    nop

    nop

    nop

    goto :goto_1d0

    nop

    :cond_33
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    :goto_1d0
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v13, Lpnf;

    nop

    nop

    nop

    nop

    nop

    iget v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    nop

    const/high16 v15, 0x10000

    nop

    or-int/2addr v14, v15

    nop

    nop

    nop

    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    iput v5, v13, Lpnf;->r:I

    nop

    :goto_1d1
    const-string v5, "summary.java-heap"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    if-nez v5, :cond_34

    nop

    nop

    nop

    nop

    nop

    goto :goto_1d3

    nop

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    if-nez v13, :cond_35

    nop

    nop

    nop

    goto :goto_1d2

    nop

    :cond_35
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_1d2
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v13, Lpnf;

    nop

    nop

    iget v14, v13, Lpnf;->a:I

    nop

    nop

    or-int/lit16 v14, v14, 0x800

    nop

    nop

    nop

    nop

    iput v14, v13, Lpnf;->a:I

    nop

    nop

    nop

    nop

    iput v5, v13, Lpnf;->m:I

    nop

    nop

    nop

    nop

    nop

    :goto_1d3
    const-string v5, "summary.private-other"

    nop

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    if-eqz v0, :cond_16

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    iget-boolean v5, v11, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v5, :cond_36

    nop

    nop

    goto :goto_1d4

    nop

    :cond_36
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    nop

    :goto_1d4
    iget-object v5, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v5, Lpnf;

    nop

    iget v13, v5, Lpnf;->a:I

    nop

    nop

    nop

    nop

    const v14, 0x8000

    nop

    nop

    nop

    nop

    or-int/2addr v13, v14

    nop

    nop

    nop

    nop

    nop

    iput v13, v5, Lpnf;->a:I

    nop

    iput v0, v5, Lpnf;->q:I

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_1ba

    nop

    nop

    nop

    :goto_1d5
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d6
    iget-object v13, v11, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    :goto_1d7
    goto/16 :goto_84

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_1d8
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_1d9
    iget-boolean v13, v11, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_1da
    or-int/2addr v2, v3

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1db
    check-cast v0, Lpns;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_1dc
    if-eqz v2, :cond_37

    nop

    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    :cond_37
    goto/32 :goto_1be

    nop

    nop

    nop

    nop

    nop

    :goto_1dd
    iput-object v1, v0, Lpnj;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    :goto_1de
    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    :goto_1df
    const/high16 v7, 0x400000

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e0
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;
    .locals 6

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v3, p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move v0, p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static/range {v0 .. v5}, Lnlt;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object v5, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    move-object v4, p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method
