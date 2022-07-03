.class public abstract Loku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lold;
.implements Lolp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:J

.field private d:Loks;

.field private e:Lokx;

.field private f:Lomb;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Loku;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_2
    iput-wide v0, p0, Loku;->c:J

    goto/32 :goto_c

    :goto_3
    invoke-static {p1, v2}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Loku;->b:Ljava/util/logging/Level;

    goto/32 :goto_2

    :goto_5
    sget-object p1, Lokr;->e:Lole;

    goto/32 :goto_7

    :goto_6
    invoke-static {}, Lolw;->e()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    iput-object v2, p0, Loku;->g:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    const-string v2, "level"

    goto/32 :goto_3

    :goto_b
    iput-object v2, p0, Loku;->d:Loks;

    goto/32 :goto_d

    :goto_c
    if-nez p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_d
    iput-object v2, p0, Loku;->e:Lokx;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p0, p1, p2}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_f
    goto/32 :goto_8

    :goto_10
    iput-object v2, p0, Loku;->f:Lomb;

    goto/32 :goto_9
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    goto/16 :goto_30

    :goto_1
    invoke-virtual {p0}, Loku;->b()Lokl;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    if-lt v0, v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_4

    :goto_3
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto/32 :goto_10

    :goto_4
    aget-object v1, p2, v0

    goto/32 :goto_2c

    :goto_5
    if-eqz v2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1a

    :goto_6
    new-instance p2, Lomb;

    goto/32 :goto_2e

    :goto_7
    const-string p2, "data"

    goto/32 :goto_27

    :goto_8
    check-cast v1, Lokq;

    goto/32 :goto_2a

    :goto_9
    iput-object p2, p0, Loku;->f:Lomb;

    :goto_a
    goto/32 :goto_1

    :goto_b
    if-ne p1, p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_6

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_d
    array-length v1, p2

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2b

    :goto_f
    return-void

    :catch_0
    move-exception p2

    :try_start_0
    iget-object p1, p1, Lokl;->a:Lolq;

    invoke-virtual {p1, p2, p0}, Lolq;->a(Ljava/lang/RuntimeException;Lolp;)V
    :try_end_0
    .catch Lolr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_16

    :goto_10
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto/32 :goto_20

    :goto_11
    const-string v1, "logging error: "

    goto/32 :goto_e

    :goto_12
    invoke-direct {p2, v0, p1}, Lomb;-><init>(Lomv;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    aput-object v1, p2, v0

    :goto_15
    goto/32 :goto_31

    :goto_16
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_1d

    :goto_17
    goto/16 :goto_29

    :goto_18
    goto/32 :goto_23

    :goto_19
    iput-object p2, p0, Loku;->g:[Ljava/lang/Object;

    goto/32 :goto_28

    :goto_1a
    goto :goto_15

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1d
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto/32 :goto_13

    :goto_1e
    goto :goto_25

    :goto_1f
    goto/32 :goto_24

    :goto_20
    return-void

    :catch_2
    move-exception p1

    goto/32 :goto_2f

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_0

    :goto_23
    sget-object p2, Loku;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    goto/32 :goto_26

    :goto_26
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_27
    invoke-static {p0, p2}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_1
    iget-object p2, p1, Lokl;->a:Lolq;

    invoke-virtual {p2, p0}, Lolq;->a(Lolp;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_f

    :goto_28
    const/4 v0, 0x0

    :goto_29
    goto/32 :goto_d

    :goto_2a
    invoke-interface {v1}, Lokq;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_2b
    if-eqz v2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_2d

    :goto_2c
    instance-of v2, v1, Lokq;

    goto/32 :goto_5

    :goto_2d
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_2e
    invoke-virtual {p0}, Loku;->a()Lomv;

    move-result-object v0

    goto/32 :goto_12

    :goto_2f
    goto/16 :goto_22

    :goto_30
    goto/32 :goto_21

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_17
.end method

.method private final l()Z
    .locals 12

    goto/32 :goto_5c

    :goto_0
    iget-object v5, p0, Loku;->e:Lokx;

    goto/32 :goto_46

    :goto_1
    goto/16 :goto_2c

    :goto_2
    goto/32 :goto_1c

    :goto_3
    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v3

    goto/32 :goto_63

    :goto_4
    check-cast v1, Lolf;

    goto/32 :goto_1d

    :goto_5
    throw v4

    :goto_6
    goto/32 :goto_45

    :goto_7
    sget-object v5, Lokr;->a:Lole;

    goto/32 :goto_1f

    :goto_8
    const-wide/16 v10, 0x0

    goto/32 :goto_3e

    :goto_9
    iput-object v1, p0, Loku;->e:Lokx;

    :goto_a
    goto/32 :goto_4e

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_57

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_78

    :goto_e
    iget-object v7, v6, Lola;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_42

    :goto_f
    add-int/lit8 v6, v6, 0x2

    :goto_10
    goto/32 :goto_3a

    :goto_11
    iget-object v1, v0, Loma;->b:Ljava/util/SortedMap;

    goto/32 :goto_2d

    :goto_12
    add-int v9, v8, v8

    goto/32 :goto_7a

    :goto_13
    iget-object v1, p0, Loku;->e:Lokx;

    goto/32 :goto_29

    :goto_14
    invoke-virtual {v5, v3}, Loks;->a(Lole;)I

    move-result v6

    goto/32 :goto_33

    :goto_15
    sget-object v3, Lokr;->g:Lole;

    goto/32 :goto_53

    :goto_16
    aput-object v4, v8, v6

    goto/32 :goto_3c

    :goto_17
    goto/16 :goto_2

    :goto_18
    goto/32 :goto_14

    :goto_19
    if-nez v3, :cond_0

    goto/32 :goto_68

    :cond_0
    goto/32 :goto_22

    :goto_1a
    if-nez v3, :cond_1

    goto/32 :goto_58

    :cond_1
    goto/32 :goto_39

    :goto_1b
    if-ne v1, v3, :cond_2

    goto/32 :goto_89

    :cond_2
    goto/32 :goto_6e

    :goto_1c
    new-instance v3, Loky;

    goto/32 :goto_80

    :goto_1d
    if-nez v1, :cond_3

    goto/32 :goto_85

    :cond_3
    goto/32 :goto_1e

    :goto_1e
    sget-object v3, Lokr;->g:Lole;

    goto/32 :goto_20

    :goto_1f
    invoke-virtual {v4, v5}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_48

    :goto_20
    iget-object v5, p0, Loku;->d:Loks;

    goto/32 :goto_24

    :goto_21
    invoke-static {}, Lolw;->c()Loma;

    move-result-object v0

    goto/32 :goto_11

    :goto_22
    new-instance v1, Lokt;

    goto/32 :goto_0

    :goto_23
    if-eqz v3, :cond_4

    goto/32 :goto_56

    :cond_4
    goto/32 :goto_55

    :goto_24
    if-eqz v5, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_17

    :goto_25
    check-cast v5, Lokz;

    goto/32 :goto_64

    :goto_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    goto/32 :goto_5f

    :goto_27
    invoke-virtual {v5, v6}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_25

    :goto_28
    move-object v7, v1

    goto/32 :goto_7b

    :goto_29
    const/4 v2, 0x1

    goto/32 :goto_5a

    :goto_2a
    invoke-static {v1, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2b
    add-int/lit8 v7, v6, 0x2

    :goto_2c
    goto/32 :goto_37

    :goto_2d
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    goto/32 :goto_51

    :goto_2e
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    goto/32 :goto_81

    :goto_2f
    sget-object v6, Lokr;->c:Lole;

    goto/32 :goto_27

    :goto_30
    invoke-direct {v3, v4, v1, v0}, Loky;-><init>(Ljava/lang/Throwable;Lolf;[Ljava/lang/StackTraceElement;)V

    goto/32 :goto_3d

    :goto_31
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_19

    :goto_32
    shr-int/2addr v3, v2

    goto/32 :goto_54

    :goto_33
    if-gez v6, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_86

    :goto_34
    iget-object v5, p0, Loku;->d:Loks;

    goto/32 :goto_2f

    :goto_35
    sget-object v1, Lokr;->f:Lole;

    goto/32 :goto_6b

    :goto_36
    return v2

    :goto_37
    iget v8, v5, Loks;->b:I

    goto/32 :goto_12

    :goto_38
    check-cast v1, Lolb;

    goto/32 :goto_8a

    :goto_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_66

    :goto_3a
    add-int/lit8 v7, v7, 0x2

    goto/32 :goto_1

    :goto_3b
    aput-object v8, v9, v6

    goto/32 :goto_61

    :goto_3c
    move v6, v3

    goto/32 :goto_7e

    :goto_3d
    sget-object v0, Lokr;->a:Lole;

    goto/32 :goto_84

    :goto_3e
    cmp-long v1, v8, v10

    goto/32 :goto_4d

    :goto_3f
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_4c

    :goto_40
    invoke-interface {v6, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_38

    :goto_41
    sget-object v3, Lokx;->a:Lokx;

    goto/32 :goto_72

    :goto_42
    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_49

    :goto_43
    iput v8, v5, Loks;->b:I

    :goto_44
    goto/32 :goto_4f

    :goto_45
    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v1

    goto/32 :goto_15

    :goto_46
    invoke-direct {v1, v5, v3}, Lokt;-><init>(Lokx;Ljava/lang/String;)V

    goto/32 :goto_88

    :goto_47
    if-eqz v5, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_c

    :goto_48
    check-cast v4, Ljava/lang/Throwable;

    goto/32 :goto_60

    :goto_49
    check-cast v7, Lolb;

    goto/32 :goto_83

    :goto_4a
    invoke-virtual {v3, v5}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_31

    :goto_4b
    invoke-virtual {v1, v0, v2}, Lolv;->a(Ljava/lang/Class;I)Lokx;

    move-result-object v1

    goto/32 :goto_8b

    :goto_4c
    if-eqz v9, :cond_8

    goto/32 :goto_10

    :cond_8
    goto/32 :goto_8c

    :goto_4d
    if-eqz v1, :cond_9

    goto/32 :goto_76

    :cond_9
    goto/32 :goto_75

    :goto_4e
    iget-object v1, p0, Loku;->e:Lokx;

    goto/32 :goto_41

    :goto_4f
    if-lt v6, v7, :cond_a

    goto/32 :goto_2

    :cond_a
    goto/32 :goto_71

    :goto_50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    goto/32 :goto_5

    :goto_51
    if-eqz v1, :cond_b

    goto/32 :goto_6c

    :cond_b
    goto/32 :goto_35

    :goto_52
    aput-object v10, v9, v8

    goto/32 :goto_f

    :goto_53
    invoke-virtual {v1, v3}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_54
    sub-int/2addr v8, v3

    goto/32 :goto_43

    :goto_55
    goto/16 :goto_6

    :goto_56
    goto/32 :goto_6a

    :goto_57
    return v0

    :goto_58
    goto/32 :goto_47

    :goto_59
    sget-object v5, Lokr;->b:Lole;

    goto/32 :goto_5d

    :goto_5a
    if-eqz v1, :cond_c

    goto/32 :goto_a

    :cond_c
    goto/32 :goto_74

    :goto_5b
    add-int/lit8 v10, v7, 0x1

    goto/32 :goto_70

    :goto_5c
    const-class v0, Loku;

    goto/32 :goto_13

    :goto_5d
    invoke-virtual {v3, v5}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_73

    :goto_5e
    iget-object v6, v6, Lola;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_40

    :goto_5f
    int-to-long v10, v1

    goto/32 :goto_79

    :goto_60
    new-instance v5, Ljava/lang/Throwable;

    goto/32 :goto_2e

    :goto_61
    add-int/lit8 v8, v6, 0x1

    goto/32 :goto_5b

    :goto_62
    invoke-static {v0, v5, v6}, Lomy;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto/32 :goto_30

    :goto_63
    sget-object v5, Lokr;->d:Lole;

    goto/32 :goto_4a

    :goto_64
    sget-object v6, Lolb;->a:Lola;

    goto/32 :goto_e

    :goto_65
    iget-object v8, v5, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_16

    :goto_66
    iget-object v3, v7, Lolb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_26

    :goto_67
    move-object v1, v4

    :goto_68
    goto/32 :goto_82

    :goto_69
    aget-object v8, v8, v7

    goto/32 :goto_3f

    :goto_6a
    if-nez v1, :cond_d

    goto/32 :goto_6

    :cond_d
    goto/32 :goto_59

    :goto_6b
    invoke-virtual {p0, v1, v0}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_6c
    goto/32 :goto_36

    :goto_6d
    invoke-direct {v7}, Lolb;-><init>()V

    goto/32 :goto_5e

    :goto_6e
    iget-object v1, p0, Loku;->e:Lokx;

    goto/32 :goto_3

    :goto_6f
    new-instance v7, Lolb;

    goto/32 :goto_6d

    :goto_70
    aget-object v10, v9, v10

    goto/32 :goto_52

    :goto_71
    add-int/lit8 v3, v6, 0x1

    goto/32 :goto_65

    :goto_72
    const/4 v4, 0x0

    goto/32 :goto_1b

    :goto_73
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_34

    :goto_74
    invoke-static {}, Lolw;->a()Lolv;

    move-result-object v1

    goto/32 :goto_4b

    :goto_75
    goto/16 :goto_58

    :goto_76
    goto/32 :goto_b

    :goto_77
    sub-int v3, v7, v6

    goto/32 :goto_32

    :goto_78
    iget-object v0, v7, Lolb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_50

    :goto_79
    rem-long/2addr v8, v10

    goto/32 :goto_8

    :goto_7a
    if-ge v7, v9, :cond_e

    goto/32 :goto_7f

    :cond_e
    goto/32 :goto_77

    :goto_7b
    goto :goto_7d

    :goto_7c


    :goto_7d
    goto/32 :goto_1a

    :goto_7e
    goto/16 :goto_44

    :goto_7f
    goto/32 :goto_87

    :goto_80
    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v4

    goto/32 :goto_7

    :goto_81
    iget v6, v1, Lolf;->f:I

    goto/32 :goto_62

    :goto_82
    iget-object v3, p0, Loku;->d:Loks;

    goto/32 :goto_23

    :goto_83
    if-eqz v7, :cond_f

    goto/32 :goto_7c

    :cond_f
    goto/32 :goto_6f

    :goto_84
    invoke-virtual {p0, v0, v3}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_85
    goto/32 :goto_21

    :goto_86
    add-int/2addr v6, v6

    goto/32 :goto_2b

    :goto_87
    iget-object v8, v5, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_69

    :goto_88
    goto/16 :goto_68

    :goto_89
    goto/32 :goto_67

    :goto_8a
    if-nez v1, :cond_10

    goto/32 :goto_7c

    :cond_10
    goto/32 :goto_28

    :goto_8b
    const-string v3, "logger backend must not return a null LogSite"

    goto/32 :goto_2a

    :goto_8c
    iget-object v9, v5, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_3b
.end method


# virtual methods
.method protected abstract a()Lomv;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0, v1}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    sget-object v0, Loku;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    aput-object p1, v1, v2

    goto/32 :goto_0

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_7
    aput-object p2, v0, v1

    goto/32 :goto_1

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    aput-object p3, v0, p2

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_a
    aput-object p2, v0, v1

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    const/4 p2, 0x1

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    aput-object p4, v0, p2

    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_9
    aput-object p3, v0, p2

    goto/32 :goto_b

    :goto_a
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_b
    const/4 p2, 0x2

    goto/32 :goto_7

    :goto_c
    aput-object p2, v0, v1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Loku;->e:Lokx;

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, p1, p2, p3, p4}, Lokw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Loku;->e:Lokx;

    goto/32 :goto_3

    :goto_5
    new-instance v0, Lokw;

    goto/32 :goto_2

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, p1}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    sget-object v0, Lokr;->a:Lole;

    goto/32 :goto_0
.end method

.method protected final a(Lole;Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_21

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11

    :goto_1
    invoke-static {p1, v4}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_2
    const-string v4, "metadata key"

    goto/32 :goto_1

    :goto_3
    aput-object p1, v1, v2

    goto/32 :goto_16

    :goto_4
    iget v1, v0, Loks;->b:I

    goto/32 :goto_15

    :goto_5
    iput-object v1, v0, Loks;->a:[Ljava/lang/Object;

    :goto_6
    goto/32 :goto_17

    :goto_7
    invoke-static {p2, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_2c

    :goto_9
    iget v1, v0, Loks;->b:I

    goto/32 :goto_20

    :goto_a
    invoke-direct {v0}, Loks;-><init>()V

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {v0, p1}, Loks;->a(Lole;)I

    move-result v1

    goto/32 :goto_10

    :goto_c
    const-string v3, "metadata value"

    goto/32 :goto_13

    :goto_d
    iget p1, v0, Loks;->b:I

    goto/32 :goto_8

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_2e

    :goto_10
    const/4 v2, -0x1

    goto/32 :goto_c

    :goto_11
    aput-object p2, p1, v1

    goto/32 :goto_1f

    :goto_12
    array-length v4, v2

    goto/32 :goto_2b

    :goto_13
    if-eq v1, v2, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_9

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_29

    :goto_15
    invoke-static {p2, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_16
    iget-object p1, v0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_17
    iget-object v1, v0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_23

    :goto_18
    if-nez v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_27

    :goto_19
    add-int/2addr v2, v2

    goto/32 :goto_3

    :goto_1a
    iput-object v0, p0, Loku;->d:Loks;

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    add-int/2addr v1, v1

    goto/32 :goto_14

    :goto_1d
    iget-object v0, p0, Loku;->d:Loks;

    goto/32 :goto_b

    :goto_1e
    add-int/2addr v1, v1

    goto/32 :goto_0

    :goto_1f
    return-void

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_22

    :goto_21
    iget-object v0, p0, Loku;->d:Loks;

    goto/32 :goto_18

    :goto_22
    iget-object v2, v0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_12

    :goto_23
    iget v2, v0, Loks;->b:I

    goto/32 :goto_2

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_2a

    :goto_26
    new-instance v0, Loks;

    goto/32 :goto_a

    :goto_27
    goto :goto_1b

    :goto_28
    goto/32 :goto_26

    :goto_29
    aput-object p2, p1, v1

    goto/32 :goto_d

    :goto_2a
    iget-object p1, v0, Loks;->a:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2b
    add-int/2addr v1, v1

    goto/32 :goto_2f

    :goto_2c
    iput p1, v0, Loks;->b:I

    goto/32 :goto_24

    :goto_2d
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_2e
    add-int/2addr v4, v4

    goto/32 :goto_2d

    :goto_2f
    if-le v1, v4, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e
.end method

.method protected abstract b()Lokl;
.end method

.method public final c()Ljava/util/logging/Level;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loku;->b:Ljava/util/logging/Level;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Loku;->c:J

    goto/32 :goto_0
.end method

.method public final e()Lokx;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    const-string v1, "cannot request log site information prior to postProcess()"

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Loku;->e:Lokx;

    goto/32 :goto_3
.end method

.method public final f()Lomb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loku;->f:Lomb;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Loku;->f:Lomb;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    const-string v1, "cannot get arguments unless a template context exists"

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Loku;->g:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Loku;->g:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    aget-object v0, v0, v1

    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_7
    const-string v1, "cannot get literal argument if a template context exists"

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Loku;->f:Lomb;

    goto/32 :goto_6

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_2
.end method

.method public final i()Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    sget-object v2, Lokr;->e:Lole;

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_9

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Loku;->d:Loks;

    goto/32 :goto_0

    :goto_a
    return v0

    :goto_b
    invoke-virtual {v1, v2}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_c
    iget-object v0, p0, Loku;->d:Loks;

    goto/32 :goto_1
.end method

.method public final j()Lolt;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Loku;->d:Loks;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lols;->a:Lols;

    :goto_4
    goto/32 :goto_1
.end method

.method public final k()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loku;->i()Z

    move-result v0

    goto/32 :goto_7

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_8

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Loku;->b()Lokl;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Loku;->b:Ljava/util/logging/Level;

    goto/32 :goto_b

    :goto_a
    return v0

    :goto_b
    invoke-virtual {v0, v1}, Lokl;->b(Ljava/util/logging/Level;)Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_a
.end method
