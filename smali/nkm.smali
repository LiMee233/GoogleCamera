.class public final Lnkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lokp;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lnkm;->c:Ljava/util/regex/Pattern;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

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

    :goto_2
    return-void

    nop

    nop

    :goto_3
    const-string v0, "^(\\*[a-z]+\\*).*"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    sput-object v0, Lnkm;->b:Lokp;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object v0, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_1
    array-length v1, v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string p0, "MALFORMED"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    aget-object p0, v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x0

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

    :goto_7
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v0, Lokn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_a
    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v4, "HashingNameSanitizer.java"

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

    :goto_c
    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_8

    nop

    :goto_e
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v3, "sanitizeSyncName"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_10
    const-string v1, "malformed sync name: %s"

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v0, "/"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v2, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, v1, p0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_15
    const/16 v1, 0x34

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

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

    :goto_17
    sget-object v0, Lnkm;->b:Lokp;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Lnkl;Lpnc;)Lpnc;
    .locals 13

    goto/32 :goto_59

    nop

    nop

    :goto_0
    const-string v10, "sanitizeWakelockName"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x2

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

    :goto_2
    check-cast v10, Lokn;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    const/4 v1, 0x7

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v0}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v2, Lnkm;->b:Lokp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lnkm;->b:Lokp;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    if-eqz v10, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Lokl;->f()Lold;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_9
    const-string v9, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v1, "--"

    nop

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

    :goto_b
    const/16 v11, 0x86

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v1, Lnkm;->b:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_d
    iget p2, p1, Lpnc;->a:I

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_e
    and-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_f
    iget-object v0, p2, Lpnc;->d:Lpmx;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_10
    iput-wide v4, p1, Lpmx;->b:J

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_13
    sget-object v0, Lpmx;->d:Lpmx;

    nop

    :goto_14
    goto/32 :goto_71

    nop

    nop

    :goto_15
    invoke-virtual {p2, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

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

    :goto_16
    goto/16 :goto_61

    nop

    :goto_17
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast p1, Lpmx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_19
    invoke-interface {v2, v10, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v1, p1, Lpmx;->a:I

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v2, Lnkl;->a:Lnkl;

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_1c
    const-string v2, "*sync*/"

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v1, v2, p2}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1e
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_1f
    iput-object v1, p1, Lpmx;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_22
    check-cast v1, Lokn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v1}, Lnkm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2}, Lokl;->d()Lold;

    move-result-object v2

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v1, v9, v10, v2, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v0, Lpcl;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_28
    const-string v12, "rawHashFor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object p2

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_63

    nop

    :goto_2c
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_53

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_83

    nop

    nop

    nop

    :goto_2f
    const/16 v2, 0x4c

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iput-object p2, p1, Lpnc;->d:Lpmx;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez v11, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {p2}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_34
    const/4 p2, 0x0

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-boolean p1, v3, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_36
    invoke-interface {v1, v9, v12, v10, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_30

    nop

    nop

    :goto_39
    invoke-virtual {v10}, Lokl;->d()Lold;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v1, Lpnc;->e:Lpnc;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_3c
    return-object p2

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-interface {v2, v9, v10, v11, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

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

    :goto_3f
    check-cast p2, Lpmx;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_40
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :cond_3
    goto/32 :goto_64

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0, p2}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_45

    nop

    nop

    :goto_43
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v2, :cond_5

    nop

    goto/32 :goto_82

    nop

    nop

    :cond_5
    goto/32 :goto_6e

    nop

    nop

    :goto_45
    iget-object p2, v3, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object p2, p2, Lpmx;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    nop

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

    :goto_4a
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_4b
    or-int/lit8 p2, p2, 0x4

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_4c
    const/16 v11, 0x47

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_4d
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-ne v2, v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :cond_6
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-interface {v1, v8, p1, p2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    check-cast v2, Lokn;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    move-object v1, p2

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_77

    nop

    nop

    nop

    :goto_54
    iput v1, p1, Lpmx;->a:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p1, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_57
    check-cast p1, Lpnc;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_58
    sget-object v1, Lpmx;->d:Lpmx;

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_59
    iget-object v0, p2, Lpnc;->d:Lpmx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-static {p2}, Lnkm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object p1, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5d
    const-string v8, "Raw Hash: [%s] %s -> %d"

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_98

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_60
    sget-object v0, Lpmx;->d:Lpmx;

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iput-boolean p2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_64
    goto/16 :goto_14

    nop

    :goto_65
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_56

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v1, Lnkm;->c:Ljava/util/regex/Pattern;

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v10, v11, p1, v1, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6b
    const-string v11, "Sanitized Hash: [%s] %s -> %d"

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const-string v10, "non-sync system task wakelock: %s"

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_6d
    const/4 v7, 0x1

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_6e
    if-ne v2, v7, :cond_7

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_6f
    iget-object p1, v3, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_70
    iget-object v2, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

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

    nop

    :goto_71
    const/4 v2, 0x5

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_72
    sget-object v10, Lnkm;->b:Lokp;

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_73
    return-object p1

    nop

    nop

    :goto_74
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_75
    invoke-interface {v10, v9, v12, v11, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_76
    iget v0, v0, Lpmx;->a:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-static {v1}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_78
    const/16 v10, 0x87

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_53

    nop

    :goto_7a
    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_7b
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    :goto_7c
    if-eqz v2, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_8
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    if-nez v2, :cond_9

    nop

    goto/32 :goto_8f

    nop

    :cond_9
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_7f
    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_a
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_80
    if-eqz v2, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/16 :goto_53

    nop

    :goto_82
    goto/32 :goto_69

    nop

    nop

    :goto_83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {p1}, Lnkl;->ordinal()I

    move-result v2

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_85
    and-int/lit8 v1, v1, -0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_86
    check-cast v1, Lokn;

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

    :goto_87
    check-cast p2, Lpmx;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_88
    iput v1, p1, Lpmx;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    or-int/2addr v1, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_8a
    const-string v2, "wakelock: %s"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v8, "HashingNameSanitizer.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8c
    iget-object v1, v1, Lpmx;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    goto/16 :goto_53

    nop

    nop

    :goto_8f
    goto/32 :goto_c

    nop

    nop

    :goto_90
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    check-cast v3, Lpcl;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_92
    goto/16 :goto_1e

    nop

    nop

    :goto_93
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iput p2, p1, Lpnc;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_95
    if-eqz p1, :cond_c

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_5e

    nop

    nop

    :goto_96
    check-cast p1, Lpnc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iput-boolean p2, v3, Lpcl;->c:Z

    nop

    nop

    :goto_98
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lpnc;)Lpnc;
    .locals 6

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, p1}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, v0, Lpmx;->a:I

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    :goto_3
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-wide v3, p1, Lpmx;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_9
    iput v5, p1, Lpmx;->a:I

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

    :goto_a
    or-int/lit8 v0, v0, 0x4

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lpmx;->d:Lpmx;

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-wide v3, v3, Lpmx;->b:J

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_e
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v3, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v1, Lpcl;

    nop

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

    :goto_12
    check-cast p1, Lpmx;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_14
    iput-boolean v0, v2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p1, Lpnc;->d:Lpmx;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_17
    check-cast p1, Lpnc;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_1
    goto/32 :goto_37

    nop

    nop

    :goto_19
    sget-object v0, Lpmx;->d:Lpmx;

    nop

    nop

    :goto_1a
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    and-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_1c
    invoke-virtual {p1, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v2, Lpnc;->e:Lpnc;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1e
    check-cast v3, Lpmx;

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

    nop

    :goto_1f
    goto/16 :goto_2f

    nop

    nop

    :goto_20
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_21
    iget v0, p1, Lpnc;->a:I

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_22
    iput v0, p1, Lpnc;->a:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v0, Lpmx;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez p1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_27
    check-cast v2, Lpcl;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_28
    check-cast p1, Lpnc;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-boolean v0, v1, Lpcl;->c:Z

    nop

    nop

    :goto_2f
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p1, Lpnc;->d:Lpmx;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_31
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_32
    return-object p1

    nop

    nop

    nop

    :goto_33
    iget-boolean p1, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v2, v0}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_7

    nop

    nop

    :goto_35
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/16 :goto_c

    nop

    :goto_38
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p1, Lpnc;->d:Lpmx;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_3b
    iget-boolean p1, v2, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3c
    iget v5, p1, Lpmx;->a:I

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object p1, v2, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-nez v0, :cond_3

    nop

    goto/32 :goto_2c

    nop

    nop

    :cond_3
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_3f
    or-int/lit8 v5, v5, 0x1

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

    nop

    nop

    :goto_40
    if-nez v0, :cond_4

    nop

    goto/32 :goto_3

    nop

    :cond_4
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop
.end method
