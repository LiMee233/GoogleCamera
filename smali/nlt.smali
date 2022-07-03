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

    :goto_0
    sput-object v0, Lnlt;->e:Ljava/util/regex/Pattern;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    goto/32 :goto_12

    :goto_3
    sput-object v0, Lnlt;->f:Lnzm;

    goto/32 :goto_5

    :goto_4
    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    sget-object v0, Lnlr;->a:Lnzm;

    goto/32 :goto_9

    :goto_7
    sput-object v0, Lnlt;->b:Ljava/util/regex/Pattern;

    goto/32 :goto_d

    :goto_8
    sput-object v0, Lnlt;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_b

    :goto_9
    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    sput-object v0, Lnlt;->d:Ljava/util/regex/Pattern;

    goto/32 :goto_e

    :goto_b
    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    goto/32 :goto_10

    :goto_c
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    goto/32 :goto_11

    :goto_e
    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    goto/32 :goto_c

    :goto_f
    sput-object v0, Lnlt;->a:Lokp;

    goto/32 :goto_2

    :goto_10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_7
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    goto/32 :goto_19

    :goto_0
    check-cast v0, Lnza;

    goto/32 :goto_e

    :goto_1
    const-string v2, "getOtherGraphicsPss"

    goto/32 :goto_c

    :goto_2
    check-cast v0, Lokn;

    goto/32 :goto_10

    :goto_3
    invoke-virtual {v0}, Lokl;->a()Lold;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v1, v2, p0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    return p0

    :goto_6
    goto :goto_7

    :catch_0
    move-exception p0

    :goto_7
    goto/32 :goto_12

    :goto_8
    const-string p0, "MemoryInfo.getOtherPss(which) invocation failure"

    goto/32 :goto_14

    :goto_9
    return p0

    :catch_1
    move-exception p0

    goto/32 :goto_6

    :goto_a
    const-string v1, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    goto/32 :goto_1

    :goto_b
    sget-object v0, Lnlt;->a:Lokp;

    goto/32 :goto_3

    :goto_c
    const-string v3, "MemoryUsageCapture.java"

    goto/32 :goto_4

    :goto_d
    sput-object v0, Lnlt;->f:Lnzm;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_f
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_9

    :goto_10
    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_16

    :goto_11
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_12
    sget-object v0, Lnlq;->a:Lnzm;

    goto/32 :goto_d

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_f

    :goto_14
    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/String;)V

    :goto_15
    goto/32 :goto_17

    :goto_16
    const/16 p0, 0x64

    goto/32 :goto_a

    :goto_17
    const/4 p0, -0x1

    goto/32 :goto_5

    :goto_18
    check-cast v0, Ljava/lang/reflect/Method;

    goto/32 :goto_13

    :goto_19
    sget-object v0, Lnlt;->f:Lnzm;

    goto/32 :goto_11
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_6
    return-object p0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto/32 :goto_2

    :goto_2
    return-object p1

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto/32 :goto_1
.end method

.method static final synthetic a()Lnza;
    .locals 6

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v4}, Lokl;->d()Lold;

    move-result-object v4

    goto/32 :goto_5

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v3

    :goto_2
    goto/32 :goto_11

    :goto_3
    invoke-interface {v4, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_18

    :goto_4
    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    goto/32 :goto_17

    :goto_5
    check-cast v4, Lokn;

    goto/32 :goto_14

    :goto_6
    const-string v0, "MemoryInfo.getOtherPss(which) not found"

    goto/32 :goto_e

    :goto_7
    const-string v1, "lambda$static$0"

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v4}, Lokl;->a()Lold;

    move-result-object v4

    goto/32 :goto_a

    :goto_9
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_12

    :goto_a
    check-cast v4, Lokn;

    goto/32 :goto_13

    :goto_b
    goto :goto_f

    :catch_1
    move-exception v3

    goto/32 :goto_1a

    :goto_c
    const/16 v3, 0x57

    goto/32 :goto_3

    :goto_d
    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_e
    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    :goto_f
    goto/32 :goto_9

    :goto_10
    const/16 v3, 0x55

    goto/32 :goto_19

    :goto_11
    sget-object v4, Lnlt;->a:Lokp;

    goto/32 :goto_8

    :goto_12
    return-object v0

    :goto_13
    invoke-interface {v4, v3}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_14
    invoke-interface {v4, v3}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_15
    const-string v0, "MemoryUsageCapture.java"

    goto/32 :goto_7

    :goto_16
    return-object v0

    :catch_2
    move-exception v3

    goto/32 :goto_1

    :goto_17
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Landroid/os/Debug$MemoryInfo;

    const-string v5, "getOtherPss"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_16

    :goto_18
    const-string v0, "MemoryInfo.getOtherPss(which) failure"

    goto/32 :goto_d

    :goto_19
    invoke-interface {v4, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_6

    :goto_1a
    sget-object v4, Lnlt;->a:Lokp;

    goto/32 :goto_0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;
    .locals 16

    goto/32 :goto_a0

    :goto_0
    iget-boolean v2, v9, Lpcl;->c:Z

    goto/32 :goto_1dc

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_2

    :goto_2
    iget-boolean v0, v11, Lpcl;->c:Z

    goto/32 :goto_db

    :goto_3
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_169

    :goto_4
    goto/16 :goto_b1

    :goto_5
    goto/32 :goto_135

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_155

    :cond_0
    goto/32 :goto_154

    :goto_7
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_8
    goto/32 :goto_10e

    :goto_9
    check-cast v0, Lpnf;

    goto/32 :goto_dd

    :goto_a
    if-eqz v13, :cond_1

    goto/32 :goto_cd

    :cond_1
    goto/32 :goto_cc

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_48

    :cond_2
    goto/32 :goto_1b8

    :goto_c
    goto/16 :goto_20

    :goto_d
    goto/32 :goto_173

    :goto_e
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    goto/32 :goto_93

    :goto_f
    or-int/lit8 v0, v0, 0x2

    goto/32 :goto_e9

    :goto_10
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_11
    goto/32 :goto_97

    :goto_12
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_13
    goto/32 :goto_74

    :goto_14
    check-cast v0, Lpnf;

    goto/32 :goto_f2

    :goto_15
    invoke-static/range {p3 .. p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_140

    :goto_16
    check-cast v13, Lpnf;

    goto/32 :goto_60

    :goto_17
    const/4 v3, 0x1

    goto/32 :goto_35

    :goto_18
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_6b

    :goto_19
    iget-boolean v2, v10, Lpcl;->c:Z

    goto/32 :goto_c1

    :goto_1a
    iput v7, v0, Lpnf;->a:I

    goto/32 :goto_6e

    :goto_1b
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1c
    goto/32 :goto_c8

    :goto_1d
    aput p1, v5, v4

    goto/32 :goto_e

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_36

    :goto_1f
    iput-boolean v4, v10, Lpcl;->c:Z

    :goto_20
    goto/32 :goto_14f

    :goto_21
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_1c4

    :goto_22
    goto/16 :goto_146

    :goto_23
    goto/32 :goto_18c

    :goto_24
    iput v2, v0, Lpnf;->a:I

    goto/32 :goto_f4

    :goto_25
    sget-object v0, Lpnf;->y:Lpnf;

    goto/32 :goto_5d

    :goto_26
    if-eqz v0, :cond_3

    goto/32 :goto_86

    :cond_3
    goto/32 :goto_85

    :goto_27
    move-object/from16 v5, p3

    goto/32 :goto_d8

    :goto_28
    const/high16 v8, 0x100000

    goto/32 :goto_70

    :goto_29
    check-cast v13, Lpnf;

    goto/32 :goto_1b9

    :goto_2a
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_c6

    :goto_2b
    goto/16 :goto_1c

    :goto_2c
    goto/32 :goto_63

    :goto_2d
    iget-object v0, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_12f

    :goto_2e
    long-to-int v0, v5

    goto/32 :goto_180

    :goto_2f
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_d7

    :goto_30
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_7

    :goto_31
    if-nez v6, :cond_4

    goto/32 :goto_e6

    :cond_4
    goto/32 :goto_142

    :goto_32
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_51

    :goto_33
    if-eqz v2, :cond_5

    goto/32 :goto_78

    :cond_5
    goto/32 :goto_77

    :goto_34
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    goto/32 :goto_45

    :goto_35
    const/4 v4, 0x0

    goto/32 :goto_38

    :goto_36
    iget-boolean v0, v11, Lpcl;->c:Z

    goto/32 :goto_eb

    :goto_37
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_d2

    :goto_38
    if-nez v0, :cond_6

    goto/32 :goto_5b

    :cond_6
    goto/32 :goto_df

    :goto_39
    or-int/lit8 v14, v14, 0x40

    goto/32 :goto_bb

    :goto_3a
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_3b
    goto/32 :goto_13b

    :goto_3c
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_3d
    goto/32 :goto_ab

    :goto_3e
    iget v6, v5, Lpng;->a:I

    goto/32 :goto_10f

    :goto_3f
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_16c

    :goto_40
    iput v0, v2, Lpnh;->a:I

    goto/32 :goto_1b6

    :goto_41
    const-string v2, "power"

    goto/32 :goto_27

    :goto_42
    iget-boolean v0, v11, Lpcl;->c:Z

    goto/32 :goto_a3

    :goto_43
    iput v0, v13, Lpnf;->e:I

    goto/32 :goto_172

    :goto_44
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_15f

    :goto_45
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_ed

    :goto_46
    iget-object v0, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_14

    :goto_47
    goto/16 :goto_159

    :goto_48
    goto/32 :goto_82

    :goto_49
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_1c8

    :goto_4a
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_1bb

    :goto_4b
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_1ae

    :goto_4c
    goto/16 :goto_a9

    :goto_4d
    goto/32 :goto_c7

    :goto_4e
    if-eqz v13, :cond_7

    goto/32 :goto_1a6

    :cond_7
    goto/32 :goto_1a5

    :goto_4f
    iget-object v0, v9, Lpcn;->b:Lpcq;

    goto/32 :goto_17a

    :goto_50
    if-eqz v0, :cond_8

    goto/32 :goto_152

    :cond_8
    goto/32 :goto_151

    :goto_51
    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_52
    goto/32 :goto_6a

    :goto_53
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_150

    :goto_54
    const/high16 v7, 0x40000

    goto/32 :goto_1a3

    :goto_55
    iget-object v0, v2, Lnls;->b:Ljava/lang/Long;

    goto/32 :goto_148

    :goto_56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9f

    :goto_57
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_39

    :goto_58
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_59
    goto/32 :goto_1ad

    :goto_5a
    goto/16 :goto_89

    :goto_5b
    goto/32 :goto_88

    :goto_5c
    const/16 v0, 0x146

    goto/32 :goto_16b

    :goto_5d
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v11

    goto/32 :goto_ba

    :goto_5e
    iget-object v0, v2, Lnls;->a:Ljava/lang/Long;

    goto/32 :goto_7d

    :goto_5f
    if-eqz v13, :cond_9

    goto/32 :goto_126

    :cond_9
    goto/32 :goto_125

    :goto_60
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_f9

    :goto_61
    iput v0, v13, Lpnf;->h:I

    goto/32 :goto_1bd

    :goto_62
    or-int/lit8 v14, v14, 0x10

    goto/32 :goto_11d

    :goto_63
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1b

    :goto_64
    or-int/2addr v7, v8

    goto/32 :goto_1a

    :goto_65
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_10

    :goto_66
    iget-object v0, v2, Lnls;->c:Ljava/lang/Long;

    goto/32 :goto_6c

    :goto_67
    if-nez v0, :cond_a

    goto/32 :goto_8c

    :cond_a
    goto/32 :goto_b3

    :goto_68
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_d0

    :goto_69
    or-int/lit16 v14, v14, 0x80

    goto/32 :goto_21

    :goto_6a
    iget-object v0, v9, Lpcn;->b:Lpcq;

    goto/32 :goto_198

    :goto_6b
    iput v0, v13, Lpnf;->d:I

    goto/32 :goto_e1

    :goto_6c
    if-nez v0, :cond_b

    goto/32 :goto_6f

    :cond_b
    goto/32 :goto_1

    :goto_6d
    or-int/lit16 v14, v14, 0x200

    goto/32 :goto_37

    :goto_6e
    iput-wide v5, v0, Lpnf;->w:J

    :goto_6f
    goto/32 :goto_195

    :goto_70
    or-int/2addr v7, v8

    goto/32 :goto_12a

    :goto_71
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_11e

    :goto_72
    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_130

    :goto_73
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_153

    :goto_74
    iget-object v5, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_f0

    :goto_75
    goto/16 :goto_3d

    :goto_76
    goto/32 :goto_dc

    :goto_77
    goto/16 :goto_104

    :goto_78
    goto/32 :goto_13a

    :goto_79
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_99

    :goto_7a
    invoke-interface {v5, v8, v13, v0, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_15e

    :goto_7b
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_1db

    :goto_7c
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_8a

    :goto_7d
    if-nez v0, :cond_c

    goto/32 :goto_17f

    :cond_c
    goto/32 :goto_1e

    :goto_7e
    if-nez v5, :cond_d

    goto/32 :goto_ae

    :cond_d
    goto/32 :goto_7f

    :goto_7f
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    goto/32 :goto_a7

    :goto_80
    iput v0, v5, Lpnf;->s:I

    goto/32 :goto_132

    :goto_81
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_12

    :goto_82
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v10, "/proc/self/status"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v0, v10}, Look;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lopf;

    move-result-object v0

    invoke-virtual {v0}, Lopf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    sget-object v0, Lnlt;->a:Lokp;

    invoke-virtual {v0}, Lokl;->a()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v10, "procStatusFromString"

    const/16 v11, 0xd1

    invoke-interface {v0, v8, v10, v11, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Null or empty proc status"

    invoke-interface {v0, v10}, Lokn;->a(Ljava/lang/String;)V

    goto/16 :goto_84

    :cond_e
    new-instance v10, Lnls;

    invoke-direct {v10}, Lnls;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lnji;->f()Z

    move-result v11

    if-eqz v11, :cond_f

    sget-object v11, Lnlt;->b:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lnls;->a:Ljava/lang/Long;

    :cond_f
    invoke-virtual/range {p5 .. p5}, Lnji;->g()Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, Lnlt;->c:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lnls;->b:Ljava/lang/Long;

    :cond_10
    invoke-virtual/range {p5 .. p5}, Lnji;->h()Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v11, Lnlt;->d:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lnls;->c:Ljava/lang/Long;

    :cond_11
    invoke-virtual/range {p5 .. p5}, Lnji;->i()Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lnlt;->e:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lnls;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12


    goto/32 :goto_164

    :goto_83
    goto/16 :goto_113

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v10, Lnlt;->a:Lokp;

    invoke-virtual {v10}, Lokl;->a()Lold;

    move-result-object v10

    check-cast v10, Lokn;

    invoke-interface {v10, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v0, "getProcStatus"

    const/16 v11, 0xfa

    invoke-interface {v10, v8, v0, v11, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error reading proc status"

    invoke-interface {v10, v0}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_84
    goto/32 :goto_158

    :goto_85
    goto/16 :goto_13f

    :goto_86
    goto/32 :goto_177

    :goto_87
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_62

    :goto_88
    move-object v5, v2

    :goto_89
    goto/32 :goto_11a

    :goto_8a
    check-cast v0, Lpnf;

    goto/32 :goto_19

    :goto_8b
    goto/16 :goto_e8

    :goto_8c
    goto/32 :goto_e7

    :goto_8d
    iput v3, v5, Lpng;->a:I

    goto/32 :goto_b9

    :goto_8e
    if-eqz v13, :cond_13

    goto/32 :goto_9b

    :cond_13
    goto/32 :goto_9a

    :goto_8f
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_10c

    :goto_90
    if-ne v0, v12, :cond_14

    goto/32 :goto_e3

    :cond_14
    goto/32 :goto_1d8

    :goto_91
    iget v0, v2, Lpnj;->a:I

    goto/32 :goto_108

    :goto_92
    iput v0, v13, Lpnf;->c:I

    goto/32 :goto_34

    :goto_93
    aget-object v0, v0, v4

    goto/32 :goto_160

    :goto_94
    iget-object v2, v9, Lpcn;->b:Lpcq;

    goto/32 :goto_bc

    :goto_95
    goto/16 :goto_13

    :goto_96
    goto/32 :goto_81

    :goto_97
    iget-object v5, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_1c0

    :goto_98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_b5

    :goto_99
    check-cast v13, Lpnf;

    goto/32 :goto_19e

    :goto_9a
    goto/16 :goto_1c3

    :goto_9b
    goto/32 :goto_1a2

    :goto_9c
    const/high16 v8, 0x20000

    goto/32 :goto_147

    :goto_9d
    goto/16 :goto_3b

    :goto_9e
    goto/32 :goto_124

    :goto_9f
    iput-object v0, v2, Lpnh;->b:Lpnf;

    goto/32 :goto_fc

    :goto_a0
    move-object/from16 v1, p4

    goto/32 :goto_107

    :goto_a1
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    goto/32 :goto_fb

    :goto_a2
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_e2

    :goto_a3
    if-eqz v0, :cond_15

    goto/32 :goto_9e

    :cond_15
    goto/32 :goto_9d

    :goto_a4
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v10

    goto/32 :goto_25

    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1c1

    :goto_a6
    iput v2, v0, Lpnj;->a:I

    goto/32 :goto_b8

    :goto_a7
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_120

    :goto_a8
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_a9
    goto/32 :goto_4b

    :goto_aa
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_16a

    :goto_ab
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_14e

    :goto_ac
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_174

    :goto_ad
    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/String;)V

    :cond_16
    :goto_ae
    goto/32 :goto_31

    :goto_af
    if-eqz v13, :cond_17

    goto/32 :goto_194

    :cond_17
    goto/32 :goto_193

    :goto_b0
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_b1
    goto/32 :goto_b2

    :goto_b2
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_ea

    :goto_b3
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    goto/32 :goto_a1

    :goto_b4
    move-object v6, v0

    goto/32 :goto_8b

    :goto_b5
    invoke-static {v5}, Lnlt;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    goto/32 :goto_90

    :goto_b6
    check-cast v2, Lpnj;

    goto/32 :goto_7b

    :goto_b7
    add-int/lit8 v2, p0, -0x1

    goto/32 :goto_115

    :goto_b8
    sget-object v0, Lpns;->c:Lpns;

    goto/32 :goto_189

    :goto_b9
    iput-boolean v2, v5, Lpng;->b:Z

    goto/32 :goto_0

    :goto_ba
    const/4 v12, -0x1

    goto/32 :goto_7e

    :goto_bb
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_61

    :goto_bc
    check-cast v2, Lpnj;

    goto/32 :goto_18e

    :goto_bd
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_10d

    :goto_be
    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_bf
    goto/32 :goto_94

    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_42

    :goto_c1
    if-eqz v2, :cond_18

    goto/32 :goto_d

    :cond_18
    goto/32 :goto_c

    :goto_c2
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_c3
    goto/32 :goto_121

    :goto_c4
    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_c5
    goto/32 :goto_4f

    :goto_c6
    throw v0

    :goto_c7
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_a8

    :goto_c8
    iget-object v5, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_131

    :goto_c9
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_af

    :goto_ca
    check-cast v5, Lpnf;

    goto/32 :goto_178

    :goto_cb
    iget-boolean v2, v9, Lpcl;->c:Z

    goto/32 :goto_33

    :goto_cc
    goto/16 :goto_175

    :goto_cd
    goto/32 :goto_ac

    :goto_ce
    or-int/2addr v2, v3

    goto/32 :goto_a6

    :goto_cf
    invoke-virtual {v6, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto/32 :goto_b4

    :goto_d0
    move-object v9, v0

    goto/32 :goto_102

    :goto_d1
    invoke-virtual/range {p5 .. p5}, Lnji;->f()Z

    move-result v0

    goto/32 :goto_109

    :goto_d2
    iput v0, v13, Lpnf;->k:I

    goto/32 :goto_192

    :goto_d3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_15a

    :goto_d4
    long-to-int v0, v7

    goto/32 :goto_176

    :goto_d5
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_f6

    :goto_d6
    iput v0, v2, Lpnj;->a:I

    goto/32 :goto_100

    :goto_d7
    iput v0, v13, Lpnf;->b:I

    goto/32 :goto_179

    :goto_d8
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_190

    :goto_d9
    iget v7, v0, Lpnf;->a:I

    goto/32 :goto_28

    :goto_da
    iput v0, v13, Lpnf;->j:I

    goto/32 :goto_98

    :goto_db
    if-eqz v0, :cond_19

    goto/32 :goto_188

    :cond_19
    goto/32 :goto_187

    :goto_dc
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_3c

    :goto_dd
    iget v2, v0, Lpnf;->a:I

    goto/32 :goto_1df

    :goto_de
    shr-long/2addr v5, v0

    goto/32 :goto_2e

    :goto_df
    invoke-static/range {p3 .. p3}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    goto/32 :goto_133

    :goto_e0
    if-eqz v0, :cond_1a

    goto/32 :goto_48

    :cond_1a
    goto/32 :goto_16e

    :goto_e1
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    goto/32 :goto_d5

    :goto_e2
    iput v0, v13, Lpnf;->l:I

    :goto_e3
    goto/32 :goto_1c9

    :goto_e4
    if-eqz v0, :cond_1b

    goto/32 :goto_1aa

    :cond_1b
    goto/32 :goto_1a9

    :goto_e5
    iput v0, v5, Lpnf;->t:I

    :goto_e6
    goto/32 :goto_19c

    :goto_e7
    move-object v6, v2

    :goto_e8
    goto/32 :goto_d1

    :goto_e9
    iput v0, v2, Lpnj;->a:I

    goto/32 :goto_1c7

    :goto_ea
    check-cast v13, Lpnf;

    goto/32 :goto_57

    :goto_eb
    if-eqz v0, :cond_1c

    goto/32 :goto_1b1

    :cond_1c
    goto/32 :goto_1b0

    :goto_ec
    const/16 v0, 0xa

    goto/32 :goto_1c6

    :goto_ed
    if-eqz v13, :cond_1d

    goto/32 :goto_76

    :cond_1d
    goto/32 :goto_75

    :goto_ee
    check-cast v13, Lpnf;

    goto/32 :goto_163

    :goto_ef
    const/high16 v8, 0x80000

    goto/32 :goto_129

    :goto_f0
    check-cast v5, Lpng;

    goto/32 :goto_3e

    :goto_f1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_144

    :goto_f2
    iget v7, v0, Lpnf;->a:I

    goto/32 :goto_ef

    :goto_f3
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_ee

    :goto_f4
    iput-wide v5, v0, Lpnf;->x:J

    :goto_f5
    goto/32 :goto_7c

    :goto_f6
    if-eqz v13, :cond_1e

    goto/32 :goto_1a0

    :cond_1e
    goto/32 :goto_19f

    :goto_f7
    check-cast v2, Lpnh;

    goto/32 :goto_56

    :goto_f8
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_c4

    :goto_f9
    or-int/lit16 v14, v14, 0x400

    goto/32 :goto_a2

    :goto_fa
    iput-object v2, v5, Lpns;->b:Lpnr;

    goto/32 :goto_138

    :goto_fb
    invoke-static/range {p3 .. p3}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v6

    goto/32 :goto_cf

    :goto_fc
    iget v0, v2, Lpnh;->a:I

    goto/32 :goto_13c

    :goto_fd
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_c2

    :goto_fe
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_6d

    :goto_ff
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_43

    :goto_100
    iget-boolean v0, v9, Lpcl;->c:Z

    goto/32 :goto_50

    :goto_101
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_127

    :goto_102
    check-cast v9, Lpcn;

    goto/32 :goto_19d

    :goto_103
    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_104
    goto/32 :goto_143

    :goto_105
    or-int/lit8 v2, v2, 0x4

    goto/32 :goto_110

    :goto_106
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    goto/32 :goto_1d9

    :goto_107
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_15

    :goto_108
    or-int/lit8 v0, v0, 0x8

    goto/32 :goto_d6

    :goto_109
    const-string v7, "MemoryUsageCapture.java"

    goto/32 :goto_1bc

    :goto_10a
    invoke-virtual {v5}, Lokl;->a()Lold;

    move-result-object v5

    goto/32 :goto_141

    :goto_10b
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_69

    :goto_10c
    if-eqz v13, :cond_1f

    goto/32 :goto_4d

    :cond_1f
    goto/32 :goto_4c

    :goto_10d
    if-eqz v5, :cond_20

    goto/32 :goto_184

    :cond_20
    goto/32 :goto_183

    :goto_10e
    iget-object v5, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_ca

    :goto_10f
    or-int/2addr v3, v6

    goto/32 :goto_8d

    :goto_110
    iput v2, v0, Lpnj;->a:I

    goto/32 :goto_136

    :goto_111
    sget-object v5, Lnlt;->a:Lokp;

    goto/32 :goto_10a

    :goto_112
    return-object v0

    :goto_113
    goto/32 :goto_2a

    :goto_114
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_58

    :goto_115
    iput v2, v0, Lpnj;->d:I

    goto/32 :goto_157

    :goto_116
    iput v0, v13, Lpnf;->g:I

    goto/32 :goto_11c

    :goto_117
    or-int/2addr v2, v7

    goto/32 :goto_24

    :goto_118
    invoke-virtual/range {p5 .. p5}, Lnji;->h()Z

    move-result v0

    goto/32 :goto_b

    :goto_119
    check-cast v0, Lpng;

    goto/32 :goto_f1

    :goto_11a
    invoke-virtual/range {p5 .. p5}, Lnji;->k()Z

    move-result v0

    goto/32 :goto_67

    :goto_11b
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_16

    :goto_11c
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    goto/32 :goto_101

    :goto_11d
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_139

    :goto_11e
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_11f
    goto/32 :goto_46

    :goto_120
    if-nez v13, :cond_21

    goto/32 :goto_1a8

    :cond_21
    goto/32 :goto_18f

    :goto_121
    iget-object v0, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_167

    :goto_122
    iput v7, v5, Lpnf;->a:I

    goto/32 :goto_80

    :goto_123
    check-cast v13, Lpnf;

    goto/32 :goto_49

    :goto_124
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_3a

    :goto_125
    goto/16 :goto_14d

    :goto_126
    goto/32 :goto_15d

    :goto_127
    if-eqz v13, :cond_22

    goto/32 :goto_5

    :cond_22
    goto/32 :goto_4

    :goto_128
    iget v0, v2, Lpnj;->a:I

    goto/32 :goto_f

    :goto_129
    or-int/2addr v7, v8

    goto/32 :goto_134

    :goto_12a
    iput v7, v0, Lpnf;->a:I

    goto/32 :goto_165

    :goto_12b
    goto/16 :goto_8

    :goto_12c
    goto/32 :goto_30

    :goto_12d
    iget v2, v0, Lpnj;->a:I

    goto/32 :goto_ce

    :goto_12e
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_1af

    :goto_12f
    check-cast v0, Lpnf;

    goto/32 :goto_d9

    :goto_130
    check-cast v2, Lpnh;

    goto/32 :goto_19a

    :goto_131
    check-cast v5, Lpnf;

    goto/32 :goto_17d

    :goto_132
    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto/32 :goto_1ac

    :goto_133
    new-array v5, v3, [I

    goto/32 :goto_1d

    :goto_134
    iput v7, v0, Lpnf;->a:I

    goto/32 :goto_17e

    :goto_135
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_b0

    :goto_136
    if-nez v1, :cond_23

    goto/32 :goto_1de

    :cond_23
    goto/32 :goto_44

    :goto_137
    or-int/lit8 v14, v14, 0x20

    goto/32 :goto_1b5

    :goto_138
    iget v2, v5, Lpns;->a:I

    goto/32 :goto_1da

    :goto_139
    iput v0, v13, Lpnf;->f:I

    goto/32 :goto_1e0

    :goto_13a
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_103

    :goto_13b
    iget-object v0, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_9

    :goto_13c
    or-int/2addr v0, v3

    goto/32 :goto_40

    :goto_13d
    if-eqz v0, :cond_24

    goto/32 :goto_48

    :cond_24
    goto/32 :goto_118

    :goto_13e
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_13f
    goto/32 :goto_2d

    :goto_140
    invoke-virtual/range {p5 .. p5}, Lnji;->j()Z

    move-result v0

    goto/32 :goto_1a1

    :goto_141
    check-cast v5, Lokn;

    goto/32 :goto_19b

    :goto_142
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    goto/32 :goto_ec

    :goto_143
    iget-object v2, v9, Lpcn;->b:Lpcq;

    goto/32 :goto_b6

    :goto_144
    iput-object v0, v2, Lpnj;->e:Lpng;

    goto/32 :goto_91

    :goto_145
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_146
    goto/32 :goto_53

    :goto_147
    or-int/2addr v7, v8

    goto/32 :goto_122

    :goto_148
    if-nez v0, :cond_25

    goto/32 :goto_166

    :cond_25
    goto/32 :goto_aa

    :goto_149
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_156

    :goto_14a
    const/high16 v8, 0x200000

    goto/32 :goto_64

    :goto_14b
    if-eqz v5, :cond_26

    goto/32 :goto_12c

    :cond_26
    goto/32 :goto_12b

    :goto_14c
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_14d
    goto/32 :goto_3

    :goto_14e
    check-cast v13, Lpnf;

    goto/32 :goto_199

    :goto_14f
    iget-object v2, v10, Lpcl;->b:Lpcq;

    goto/32 :goto_f7

    :goto_150
    check-cast v13, Lpnf;

    goto/32 :goto_87

    :goto_151
    goto/16 :goto_c5

    :goto_152
    goto/32 :goto_f8

    :goto_153
    sget v2, Lnlv;->b:I

    goto/32 :goto_41

    :goto_154
    goto/16 :goto_48

    :goto_155
    goto/32 :goto_47

    :goto_156
    or-int/lit16 v14, v14, 0x100

    goto/32 :goto_1ab

    :goto_157
    iget v2, v0, Lpnj;->a:I

    goto/32 :goto_105

    :goto_158
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_159
    goto/32 :goto_1b4

    :goto_15a
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    goto/32 :goto_181

    :goto_15b
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_be

    :goto_15c
    iput-object v2, v0, Lpnj;->b:Lpnh;

    goto/32 :goto_12d

    :goto_15d
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_14c

    :goto_15e
    const-string v0, "failed to collect memory summary stats"

    goto/32 :goto_ad

    :goto_15f
    or-int/lit8 v2, v2, 0x10

    goto/32 :goto_17c

    :goto_160
    move-object v5, v0

    goto/32 :goto_5a

    :goto_161
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_8e

    :goto_162
    if-eqz v5, :cond_27

    goto/32 :goto_96

    :cond_27
    goto/32 :goto_95

    :goto_163
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_137

    :goto_164
    move-object v2, v10

    goto/32 :goto_1d7

    :goto_165
    iput-wide v5, v0, Lpnf;->v:J

    :goto_166
    goto/32 :goto_66

    :goto_167
    check-cast v0, Lpnf;

    goto/32 :goto_18d

    :goto_168
    invoke-static/range {p2 .. p3}, Lhjb;->a(Ljava/lang/String;Landroid/content/Context;)Lpnr;

    move-result-object v2

    goto/32 :goto_bd

    :goto_169
    check-cast v13, Lpnf;

    goto/32 :goto_10b

    :goto_16a
    iget-boolean v0, v11, Lpcl;->c:Z

    goto/32 :goto_26

    :goto_16b
    const-string v13, "addDebugInfoToMemoryStats"

    goto/32 :goto_7a

    :goto_16c
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_16d
    goto/32 :goto_196

    :goto_16e
    invoke-virtual/range {p5 .. p5}, Lnji;->g()Z

    move-result v0

    goto/32 :goto_13d

    :goto_16f
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_185

    :goto_170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_fa

    :goto_171
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_92

    :goto_172
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    goto/32 :goto_4a

    :goto_173
    invoke-virtual {v10}, Lpcl;->b()V

    goto/32 :goto_1f

    :goto_174
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_175
    goto/32 :goto_1d6

    :goto_176
    iget-boolean v5, v11, Lpcl;->c:Z

    goto/32 :goto_14b

    :goto_177
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_13e

    :goto_178
    iget v7, v5, Lpnf;->a:I

    goto/32 :goto_9c

    :goto_179
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    goto/32 :goto_c9

    :goto_17a
    check-cast v0, Lpnj;

    goto/32 :goto_b7

    :goto_17b
    check-cast v13, Lpnf;

    goto/32 :goto_149

    :goto_17c
    iput v2, v0, Lpnj;->a:I

    goto/32 :goto_1dd

    :goto_17d
    iget v6, v5, Lpnf;->a:I

    goto/32 :goto_54

    :goto_17e
    iput-wide v5, v0, Lpnf;->u:J

    :goto_17f
    goto/32 :goto_55

    :goto_180
    iget-boolean v5, v11, Lpcl;->c:Z

    goto/32 :goto_197

    :goto_181
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_162

    :goto_182
    iput v6, v5, Lpnf;->a:I

    goto/32 :goto_e5

    :goto_183
    goto/16 :goto_11

    :goto_184
    goto/32 :goto_65

    :goto_185
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_186
    goto/32 :goto_11b

    :goto_187
    goto/16 :goto_c3

    :goto_188
    goto/32 :goto_fd

    :goto_189
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_168

    :goto_18a
    goto/16 :goto_f5

    :goto_18b
    goto/32 :goto_5e

    :goto_18c
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_145

    :goto_18d
    iget v7, v0, Lpnf;->a:I

    goto/32 :goto_14a

    :goto_18e
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_119

    :goto_18f
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1a7

    :goto_190
    check-cast v2, Landroid/os/PowerManager;

    goto/32 :goto_d3

    :goto_191
    if-nez v0, :cond_28

    goto/32 :goto_f5

    :cond_28
    goto/32 :goto_c0

    :goto_192
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    goto/32 :goto_1d5

    :goto_193
    goto/16 :goto_16d

    :goto_194
    goto/32 :goto_3f

    :goto_195
    iget-object v0, v2, Lnls;->d:Ljava/lang/Long;

    goto/32 :goto_191

    :goto_196
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_29

    :goto_197
    if-eqz v5, :cond_29

    goto/32 :goto_2c

    :cond_29
    goto/32 :goto_2b

    :goto_198
    check-cast v0, Lpnj;

    goto/32 :goto_72

    :goto_199
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_1c5

    :goto_19a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_15c

    :goto_19b
    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_5c

    :goto_19c
    if-eqz v2, :cond_2a

    goto/32 :goto_18b

    :cond_2a
    goto/32 :goto_18a

    :goto_19d
    sget-object v0, Lpnh;->c:Lpnh;

    goto/32 :goto_a4

    :goto_19e
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_1b2

    :goto_19f
    goto/16 :goto_59

    :goto_1a0
    goto/32 :goto_114

    :goto_1a1
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_1a2
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1c2

    :goto_1a3
    or-int/2addr v6, v7

    goto/32 :goto_182

    :goto_1a4
    or-int/lit8 v14, v14, 0x2

    goto/32 :goto_171

    :goto_1a5
    goto/16 :goto_186

    :goto_1a6
    goto/32 :goto_16f

    :goto_1a7
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1a8
    goto/32 :goto_79

    :goto_1a9
    goto/16 :goto_52

    :goto_1aa
    goto/32 :goto_32

    :goto_1ab
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_da

    :goto_1ac
    const/16 v0, 0x14

    goto/32 :goto_de

    :goto_1ad
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_123

    :goto_1ae
    check-cast v13, Lpnf;

    goto/32 :goto_fe

    :goto_1af
    check-cast v0, Lpnj;

    goto/32 :goto_112

    :goto_1b0
    goto/16 :goto_11f

    :goto_1b1
    goto/32 :goto_71

    :goto_1b2
    or-int/2addr v14, v3

    goto/32 :goto_2f

    :goto_1b3
    iput v2, v5, Lpns;->a:I

    goto/32 :goto_cb

    :goto_1b4
    sget-object v0, Lpnj;->h:Lpnj;

    goto/32 :goto_68

    :goto_1b5
    iput v14, v13, Lpnf;->a:I

    goto/32 :goto_116

    :goto_1b6
    iget-boolean v0, v9, Lpcl;->c:Z

    goto/32 :goto_e4

    :goto_1b7
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    goto/32 :goto_8f

    :goto_1b8
    invoke-virtual/range {p5 .. p5}, Lnji;->i()Z

    move-result v0

    goto/32 :goto_6

    :goto_1b9
    iget v14, v13, Lpnf;->a:I

    goto/32 :goto_1a4

    :goto_1ba
    goto/16 :goto_ae

    :catch_1
    move-exception v0

    goto/32 :goto_111

    :goto_1bb
    if-eqz v13, :cond_2b

    goto/32 :goto_23

    :cond_2b
    goto/32 :goto_22

    :goto_1bc
    const-string v8, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    goto/32 :goto_e0

    :goto_1bd
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_106

    :goto_1be
    goto/16 :goto_bf

    :goto_1bf
    goto/32 :goto_15b

    :goto_1c0
    check-cast v5, Lpns;

    goto/32 :goto_170

    :goto_1c1
    iput-object v0, v2, Lpnj;->c:Lpns;

    goto/32 :goto_128

    :goto_1c2
    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1c3
    goto/32 :goto_f3

    :goto_1c4
    iput v0, v13, Lpnf;->i:I

    goto/32 :goto_1b7

    :goto_1c5
    or-int/lit8 v14, v14, 0x4

    goto/32 :goto_18

    :goto_1c6
    shr-long/2addr v7, v0

    goto/32 :goto_d4

    :goto_1c7
    sget-object v0, Lpng;->c:Lpng;

    goto/32 :goto_73

    :goto_1c8
    or-int/lit8 v14, v14, 0x8

    goto/32 :goto_ff

    :goto_1c9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v5, "summary.code"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2c

    goto :goto_1cb

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_2d

    goto :goto_1ca

    :cond_2d
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1ca
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->n:I

    :goto_1cb
    const-string v5, "summary.stack"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2e

    goto :goto_1cd

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_2f

    goto :goto_1cc

    :cond_2f
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1cc
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->o:I

    :goto_1cd
    const-string v5, "summary.graphics"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_30

    goto :goto_1cf

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_31

    goto :goto_1ce

    :cond_31
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1ce
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->p:I

    :goto_1cf
    const-string v5, "summary.system"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_32

    goto :goto_1d1

    :cond_32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_33

    goto :goto_1d0

    :cond_33
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1d0
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->r:I

    :goto_1d1
    const-string v5, "summary.java-heap"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_34

    goto :goto_1d3

    :cond_34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_35

    goto :goto_1d2

    :cond_35
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1d2
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->m:I

    :goto_1d3
    const-string v5, "summary.private-other"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v5, v11, Lpcl;->c:Z

    if-nez v5, :cond_36

    goto :goto_1d4

    :cond_36
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1d4
    iget-object v5, v11, Lpcl;->b:Lpcq;

    check-cast v5, Lpnf;

    iget v13, v5, Lpnf;->a:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v5, Lpnf;->a:I

    iput v0, v5, Lpnf;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_1ba

    :goto_1d5
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_a

    :goto_1d6
    iget-object v13, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_17b

    :goto_1d7
    goto/16 :goto_84

    :catchall_0
    move-exception v0

    goto/32 :goto_83

    :goto_1d8
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_4e

    :goto_1d9
    iget-boolean v13, v11, Lpcl;->c:Z

    goto/32 :goto_5f

    :goto_1da
    or-int/2addr v2, v3

    goto/32 :goto_1b3

    :goto_1db
    check-cast v0, Lpns;

    goto/32 :goto_a5

    :goto_1dc
    if-eqz v2, :cond_37

    goto/32 :goto_1bf

    :cond_37
    goto/32 :goto_1be

    :goto_1dd
    iput-object v1, v0, Lpnj;->g:Ljava/lang/String;

    :goto_1de
    goto/32 :goto_12e

    :goto_1df
    const/high16 v7, 0x400000

    goto/32 :goto_117

    :goto_1e0
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    goto/32 :goto_161
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;
    .locals 6

    goto/32 :goto_7

    :goto_0
    move-object v3, p1

    goto/32 :goto_4

    :goto_1
    move v0, p0

    goto/32 :goto_0

    :goto_2
    invoke-static/range {v0 .. v5}, Lnlt;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object p0

    goto/32 :goto_5

    :goto_3
    move-object v5, p3

    goto/32 :goto_2

    :goto_4
    move-object v4, p2

    goto/32 :goto_3

    :goto_5
    return-object p0

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    goto/32 :goto_6
.end method
