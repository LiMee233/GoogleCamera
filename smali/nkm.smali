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

    :goto_0
    sput-object v0, Lnkm;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_2

    :goto_1
    const-string v0, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const-string v0, "^(\\*[a-z]+\\*).*"

    goto/32 :goto_5

    :goto_4
    sput-object v0, Lnkm;->b:Lokp;

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_11

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_1
    array-length v1, v0

    goto/32 :goto_12

    :goto_2
    const-string p0, "MALFORMED"

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    aget-object p0, v0, p0

    goto/32 :goto_7

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_17

    :goto_9
    check-cast v0, Lokn;

    goto/32 :goto_15

    :goto_a
    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_10

    :goto_b
    const-string v4, "HashingNameSanitizer.java"

    goto/32 :goto_a

    :goto_c
    if-eq v1, v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_1

    :goto_f
    const-string v3, "sanitizeSyncName"

    goto/32 :goto_b

    :goto_10
    const-string v1, "malformed sync name: %s"

    goto/32 :goto_14

    :goto_11
    const-string v0, "/"

    goto/32 :goto_4

    :goto_12
    const/4 v2, 0x3

    goto/32 :goto_c

    :goto_13
    const-string v2, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    goto/32 :goto_f

    :goto_14
    invoke-interface {v0, v1, p0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_15
    const/16 v1, 0x34

    goto/32 :goto_13

    :goto_16
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_9

    :goto_17
    sget-object v0, Lnkm;->b:Lokp;

    goto/32 :goto_16
.end method


# virtual methods
.method final a(Lnkl;Lpnc;)Lpnc;
    .locals 13

    goto/32 :goto_59

    :goto_0
    const-string v10, "sanitizeWakelockName"

    goto/32 :goto_7d

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_e

    :goto_2
    check-cast v10, Lokn;

    goto/32 :goto_b

    :goto_3
    const/4 v1, 0x7

    goto/32 :goto_3a

    :goto_4
    invoke-virtual {v3, v0}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_15

    :goto_5
    sget-object v2, Lnkm;->b:Lokp;

    goto/32 :goto_25

    :goto_6
    sget-object v1, Lnkm;->b:Lokp;

    goto/32 :goto_8

    :goto_7
    if-eqz v10, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_4a

    :goto_8
    invoke-virtual {v1}, Lokl;->f()Lold;

    move-result-object v1

    goto/32 :goto_22

    :goto_9
    const-string v9, "com/google/android/libraries/performance/primes/battery/HashingNameSanitizer"

    goto/32 :goto_44

    :goto_a
    const-string v1, "--"

    goto/32 :goto_11

    :goto_b
    const/16 v11, 0x86

    goto/32 :goto_28

    :goto_c
    sget-object v1, Lnkm;->b:Lokp;

    goto/32 :goto_37

    :goto_d
    iget p2, p1, Lpnc;->a:I

    goto/32 :goto_4b

    :goto_e
    and-int/2addr v0, v1

    goto/32 :goto_21

    :goto_f
    iget-object v0, p2, Lpnc;->d:Lpmx;

    goto/32 :goto_40

    :goto_10
    iput-wide v4, p1, Lpmx;->b:J

    goto/32 :goto_85

    :goto_11
    goto/16 :goto_53

    :goto_12
    goto/32 :goto_5a

    :goto_13
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_14
    goto/32 :goto_71

    :goto_15
    invoke-virtual {p2, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_16
    goto/16 :goto_61

    :goto_17
    goto/32 :goto_60

    :goto_18
    check-cast p1, Lpmx;

    goto/32 :goto_1a

    :goto_19
    invoke-interface {v2, v10, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_8e

    :goto_1a
    iget v1, p1, Lpmx;->a:I

    goto/32 :goto_89

    :goto_1b
    sget-object v2, Lnkl;->a:Lnkl;

    goto/32 :goto_84

    :goto_1c
    const-string v2, "*sync*/"

    goto/32 :goto_20

    :goto_1d
    invoke-interface {v1, v2, p2}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1e
    goto/32 :goto_52

    :goto_1f
    iput-object v1, p1, Lpmx;->c:Ljava/lang/String;

    goto/32 :goto_48

    :goto_20
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    goto/32 :goto_32

    :goto_21
    if-nez v0, :cond_1

    goto/32 :goto_74

    :cond_1
    goto/32 :goto_f

    :goto_22
    check-cast v1, Lokn;

    goto/32 :goto_78

    :goto_23
    invoke-static {v1}, Lnkm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_66

    :goto_24
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_57

    :goto_25
    invoke-virtual {v2}, Lokl;->d()Lold;

    move-result-object v2

    goto/32 :goto_51

    :goto_26
    invoke-interface {v1, v9, v10, v2, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_8a

    :goto_27
    check-cast v0, Lpcl;

    goto/32 :goto_42

    :goto_28
    const-string v12, "rawHashFor"

    goto/32 :goto_75

    :goto_29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_8d

    :goto_2a
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_87

    :goto_2b
    goto/16 :goto_63

    :goto_2c
    goto/32 :goto_4f

    :goto_2d
    goto/16 :goto_53

    :goto_2e
    goto/32 :goto_83

    :goto_2f
    const/16 v2, 0x4c

    goto/32 :goto_26

    :goto_30
    iput-object p2, p1, Lpnc;->d:Lpmx;

    goto/32 :goto_d

    :goto_31
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_97

    :goto_32
    if-nez v11, :cond_2

    goto/32 :goto_7a

    :cond_2
    goto/32 :goto_3

    :goto_33
    invoke-static {p2}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_90

    :goto_34
    const/4 p2, 0x0

    goto/32 :goto_95

    :goto_35
    iget-boolean p1, v3, Lpcl;->c:Z

    goto/32 :goto_34

    :goto_36
    invoke-interface {v1, v9, v12, v10, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5d

    :goto_37
    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    goto/32 :goto_86

    :goto_38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_30

    :goto_39
    invoke-virtual {v10}, Lokl;->d()Lold;

    move-result-object v10

    goto/32 :goto_2

    :goto_3a
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_3b
    sget-object v1, Lpnc;->e:Lpnc;

    goto/32 :goto_38

    :goto_3c
    return-object p2

    :goto_3d
    invoke-interface {v2, v9, v10, v11, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_6c

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_70

    :goto_3f
    check-cast p2, Lpmx;

    goto/32 :goto_46

    :goto_40
    if-nez v0, :cond_3

    goto/32 :goto_65

    :cond_3
    goto/32 :goto_64

    :goto_41
    invoke-virtual {v0, v2}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_91

    :goto_42
    invoke-virtual {v0, p2}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_45

    :goto_43
    if-eqz p1, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_44
    if-nez v2, :cond_5

    goto/32 :goto_82

    :cond_5
    goto/32 :goto_6e

    :goto_45
    iget-object p2, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_3f

    :goto_46
    iget-object p2, p2, Lpmx;->c:Ljava/lang/String;

    goto/32 :goto_33

    :goto_47
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_96

    :goto_48
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_43

    :goto_49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto/32 :goto_0

    :goto_4a
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_7b

    :goto_4b
    or-int/lit8 p2, p2, 0x4

    goto/32 :goto_94

    :goto_4c
    const/16 v11, 0x47

    goto/32 :goto_3d

    :goto_4d
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_4e
    if-ne v2, v1, :cond_6

    goto/32 :goto_93

    :cond_6
    goto/32 :goto_92

    :goto_4f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_62

    :goto_50
    invoke-interface {v1, v8, p1, p2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7c

    :goto_51
    check-cast v2, Lokn;

    goto/32 :goto_4c

    :goto_52
    move-object v1, p2

    :goto_53
    goto/32 :goto_77

    :goto_54
    iput v1, p1, Lpmx;->a:I

    goto/32 :goto_10

    :goto_55
    invoke-virtual {p1, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_56
    goto/32 :goto_35

    :goto_57
    check-cast p1, Lpnc;

    goto/32 :goto_2a

    :goto_58
    sget-object v1, Lpmx;->d:Lpmx;

    goto/32 :goto_8c

    :goto_59
    iget-object v0, p2, Lpnc;->d:Lpmx;

    goto/32 :goto_7f

    :goto_5a
    invoke-static {p2}, Lnkm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_81

    :goto_5b
    iget-object p1, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_55

    :goto_5c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_7

    :goto_5d
    const-string v8, "Raw Hash: [%s] %s -> %d"

    goto/32 :goto_50

    :goto_5e
    goto/16 :goto_98

    :goto_5f
    goto/32 :goto_31

    :goto_60
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_61
    goto/32 :goto_76

    :goto_62
    iput-boolean p2, v0, Lpcl;->c:Z

    :goto_63
    goto/32 :goto_24

    :goto_64
    goto/16 :goto_14

    :goto_65
    goto/32 :goto_13

    :goto_66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5c

    :goto_67
    goto/16 :goto_56

    :goto_68
    goto/32 :goto_5b

    :goto_69
    sget-object v1, Lnkm;->c:Ljava/util/regex/Pattern;

    goto/32 :goto_7e

    :goto_6a
    invoke-interface {v10, v11, p1, v1, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_6b
    const-string v11, "Sanitized Hash: [%s] %s -> %d"

    goto/32 :goto_6a

    :goto_6c
    const-string v10, "non-sync system task wakelock: %s"

    goto/32 :goto_19

    :goto_6d
    const/4 v7, 0x1

    goto/32 :goto_80

    :goto_6e
    if-ne v2, v7, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_4e

    :goto_6f
    iget-object p1, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_18

    :goto_70
    iget-object v2, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_29

    :goto_71
    const/4 v2, 0x5

    goto/32 :goto_41

    :goto_72
    sget-object v10, Lnkm;->b:Lokp;

    goto/32 :goto_39

    :goto_73
    return-object p1

    :goto_74
    goto/32 :goto_3c

    :goto_75
    invoke-interface {v10, v9, v12, v11, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_6b

    :goto_76
    iget v0, v0, Lpmx;->a:I

    goto/32 :goto_1

    :goto_77
    invoke-static {v1}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_72

    :goto_78
    const/16 v10, 0x87

    goto/32 :goto_36

    :goto_79
    goto/16 :goto_53

    :goto_7a


    goto/32 :goto_4d

    :goto_7b
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_7c
    if-eqz v2, :cond_8

    goto/32 :goto_68

    :cond_8
    goto/32 :goto_67

    :goto_7d
    if-nez v2, :cond_9

    goto/32 :goto_8f

    :cond_9
    goto/32 :goto_1c

    :goto_7e
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto/32 :goto_49

    :goto_7f
    if-nez v0, :cond_a

    goto/32 :goto_17

    :cond_a
    goto/32 :goto_16

    :goto_80
    if-eqz v2, :cond_b

    goto/32 :goto_56

    :cond_b
    goto/32 :goto_1b

    :goto_81
    goto/16 :goto_53

    :goto_82
    goto/32 :goto_69

    :goto_83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_79

    :goto_84
    invoke-virtual {p1}, Lnkl;->ordinal()I

    move-result v2

    goto/32 :goto_8b

    :goto_85
    and-int/lit8 v1, v1, -0x3

    goto/32 :goto_88

    :goto_86
    check-cast v1, Lokn;

    goto/32 :goto_2f

    :goto_87
    check-cast p2, Lpmx;

    goto/32 :goto_3b

    :goto_88
    iput v1, p1, Lpmx;->a:I

    goto/32 :goto_58

    :goto_89
    or-int/2addr v1, v7

    goto/32 :goto_54

    :goto_8a
    const-string v2, "wakelock: %s"

    goto/32 :goto_1d

    :goto_8b
    const-string v8, "HashingNameSanitizer.java"

    goto/32 :goto_9

    :goto_8c
    iget-object v1, v1, Lpmx;->c:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_8d
    invoke-virtual {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_6d

    :goto_8e
    goto/16 :goto_53

    :goto_8f
    goto/32 :goto_c

    :goto_90
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_91
    check-cast v3, Lpcl;

    goto/32 :goto_4

    :goto_92
    goto/16 :goto_1e

    :goto_93
    goto/32 :goto_a

    :goto_94
    iput p2, p1, Lpnc;->a:I

    goto/32 :goto_47

    :goto_95
    if-eqz p1, :cond_c

    goto/32 :goto_5f

    :cond_c
    goto/32 :goto_5e

    :goto_96
    check-cast p1, Lpnc;

    goto/32 :goto_73

    :goto_97
    iput-boolean p2, v3, Lpcl;->c:Z

    :goto_98
    goto/32 :goto_6f
.end method

.method public final a(Lpnc;)Lpnc;
    .locals 6

    goto/32 :goto_3a

    :goto_0
    invoke-virtual {v1, p1}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_26

    :goto_1
    iget v0, v0, Lpmx;->a:I

    goto/32 :goto_1b

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_32

    :goto_4
    invoke-virtual {v2}, Lpcl;->b()V

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_28

    :goto_6
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_7
    iget-object v0, p0, Lnkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_10

    :goto_8
    iput-wide v3, p1, Lpmx;->b:J

    goto/32 :goto_33

    :goto_9
    iput v5, p1, Lpmx;->a:I

    goto/32 :goto_8

    :goto_a
    or-int/lit8 v0, v0, 0x4

    goto/32 :goto_22

    :goto_b
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_c
    goto/32 :goto_1

    :goto_d
    iget-wide v3, v3, Lpmx;->b:J

    goto/32 :goto_13

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_24

    :goto_f
    if-eqz p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_10
    iget-object v3, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_1e

    :goto_11
    check-cast v1, Lpcl;

    goto/32 :goto_0

    :goto_12
    check-cast p1, Lpmx;

    goto/32 :goto_3c

    :goto_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_36

    :goto_14
    iput-boolean v0, v2, Lpcl;->c:Z

    :goto_15
    goto/32 :goto_3d

    :goto_16
    iput-object v0, p1, Lpnc;->d:Lpmx;

    goto/32 :goto_21

    :goto_17
    check-cast p1, Lpnc;

    goto/32 :goto_35

    :goto_18
    if-nez v0, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_37

    :goto_19
    sget-object v0, Lpmx;->d:Lpmx;

    :goto_1a
    goto/32 :goto_39

    :goto_1b
    and-int/lit8 v0, v0, 0x1

    goto/32 :goto_40

    :goto_1c
    invoke-virtual {p1, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_1d
    sget-object v2, Lpnc;->e:Lpnc;

    goto/32 :goto_2d

    :goto_1e
    check-cast v3, Lpmx;

    goto/32 :goto_d

    :goto_1f
    goto/16 :goto_2f

    :goto_20
    goto/32 :goto_2a

    :goto_21
    iget v0, p1, Lpnc;->a:I

    goto/32 :goto_a

    :goto_22
    iput v0, p1, Lpnc;->a:I

    goto/32 :goto_5

    :goto_23
    check-cast v0, Lpmx;

    goto/32 :goto_1d

    :goto_24
    if-nez p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_25
    iget-object p1, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_17

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_3b

    :goto_27
    check-cast v2, Lpcl;

    goto/32 :goto_34

    :goto_28
    check-cast p1, Lpnc;

    goto/32 :goto_2

    :goto_29
    invoke-virtual {v0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_27

    :goto_2a
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_2e

    :goto_2b
    goto/16 :goto_1a

    :goto_2c
    goto/32 :goto_19

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_16

    :goto_2e
    iput-boolean v0, v1, Lpcl;->c:Z

    :goto_2f
    goto/32 :goto_25

    :goto_30
    iget-object v0, p1, Lpnc;->d:Lpmx;

    goto/32 :goto_3e

    :goto_31
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_6

    :goto_32
    return-object p1

    :goto_33
    iget-boolean p1, v1, Lpcl;->c:Z

    goto/32 :goto_f

    :goto_34
    invoke-virtual {v2, v0}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_7

    :goto_35
    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_23

    :goto_36
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_31

    :goto_37
    goto/16 :goto_c

    :goto_38
    goto/32 :goto_b

    :goto_39
    const/4 v1, 0x5

    goto/32 :goto_29

    :goto_3a
    iget-object v0, p1, Lpnc;->d:Lpmx;

    goto/32 :goto_18

    :goto_3b
    iget-boolean p1, v2, Lpcl;->c:Z

    goto/32 :goto_e

    :goto_3c
    iget v5, p1, Lpmx;->a:I

    goto/32 :goto_3f

    :goto_3d
    iget-object p1, v2, Lpcl;->b:Lpcq;

    goto/32 :goto_12

    :goto_3e
    if-nez v0, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_2b

    :goto_3f
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_9

    :goto_40
    if-nez v0, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_30
.end method
