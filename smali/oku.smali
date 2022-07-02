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

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Loku;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    iput-wide v0, p0, Loku;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, v2}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Loku;->b:Ljava/util/logging/Level;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object p1, Lokr;->e:Lole;

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

    :goto_6
    invoke-static {}, Lolw;->e()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    iput-object v2, p0, Loku;->g:[Ljava/lang/Object;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, "level"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v2, p0, Loku;->d:Loks;

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

    :goto_c
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    iput-object v2, p0, Loku;->e:Lokx;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, p1, p2}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_f
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v2, p0, Loku;->f:Lomb;

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
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_30

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Loku;->b()Lokl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    if-lt v0, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_3
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    aget-object v1, p2, v0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p2, Lomb;

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

    nop

    :goto_7
    const-string p2, "data"

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Lokq;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p2, p0, Loku;->f:Lomb;

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-ne p1, p2, :cond_2

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

    :cond_2
    goto/32 :goto_6

    nop

    nop

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    array-length v1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :catch_0
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p1, p1, Lokl;->a:Lolq;

    nop

    invoke-virtual {p1, p2, p0}, Lolq;->a(Ljava/lang/RuntimeException;Lolp;)V
    :try_end_0
    .catch Lolr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    goto/32 :goto_20

    nop

    nop

    :goto_11
    const-string v1, "logging error: "

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_12
    invoke-direct {p2, v0, p1}, Lomb;-><init>(Lomv;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_14
    aput-object v1, p2, v0

    nop

    nop

    :goto_15
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_29

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_23

    nop

    nop

    :goto_19
    iput-object p2, p0, Loku;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1a
    goto :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1d
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_25

    nop

    nop

    :goto_1f
    goto/32 :goto_24

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

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

    :goto_21
    throw p1

    nop

    nop

    :goto_22
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_23
    sget-object p2, Loku;->a:Ljava/lang/String;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_26

    nop

    nop

    :goto_26
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p0, p2}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_1
    iget-object p2, p1, Lokl;->a:Lolq;

    nop

    nop

    nop

    nop

    invoke-virtual {p2, p0}, Lolq;->a(Lolp;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_f

    nop

    nop

    :goto_28
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v1}, Lokq;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2b
    if-eqz v2, :cond_3

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    instance-of v2, v1, Lokq;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p0}, Loku;->a()Lomv;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_31
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop
.end method

.method private final l()Z
    .locals 12

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_0
    iget-object v5, p0, Loku;->e:Lokx;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_2c

    nop

    nop

    :goto_2
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v3

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_4
    check-cast v1, Lolf;

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

    nop

    nop

    :goto_5
    throw v4

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v5, Lokr;->a:Lole;

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

    :goto_8
    const-wide/16 v10, 0x0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v1, p0, Loku;->e:Lokx;

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_6

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v7, v6, Lola;->a:Ljava/util/concurrent/ConcurrentMap;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_f
    add-int/lit8 v6, v6, 0x2

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, v0, Loma;->b:Ljava/util/SortedMap;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_12
    add-int v9, v8, v8

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

    :goto_13
    iget-object v1, p0, Loku;->e:Lokx;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v5, v3}, Loks;->a(Lole;)I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_15
    sget-object v3, Lokr;->g:Lole;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    aput-object v4, v8, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_2

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v3, :cond_0

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1a
    if-nez v3, :cond_1

    nop

    goto/32 :goto_58

    nop

    nop

    :cond_1
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_1b
    if-ne v1, v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    :cond_2
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v3, Loky;

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_1d
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1e
    sget-object v3, Lokr;->g:Lole;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v4, v5}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v4

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
    iget-object v5, p0, Loku;->d:Loks;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_21
    invoke-static {}, Lolw;->c()Loma;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v1, Lokt;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_23
    if-eqz v3, :cond_4

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

    :cond_4
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v5, :cond_5

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast v5, Lokz;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v5, v6}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_28
    move-object v7, v1

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v1, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    add-int/lit8 v7, v6, 0x2

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_2e
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v6, Lokr;->c:Lole;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v3, v4, v1, v0}, Loky;-><init>(Ljava/lang/Throwable;Lolf;[Ljava/lang/StackTraceElement;)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    check-cast v3, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_32
    shr-int/2addr v3, v2

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_33
    if-gez v6, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_86

    nop

    nop

    nop

    :goto_34
    iget-object v5, p0, Loku;->d:Loks;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_35
    sget-object v1, Lokr;->f:Lole;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_36
    return v2

    nop

    :goto_37
    iget v8, v5, Loks;->b:I

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    check-cast v1, Lolb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v7, v7, 0x2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3b
    aput-object v8, v9, v6

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    move v6, v3

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v0, Lokr;->a:Lole;

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_3e
    cmp-long v1, v8, v10

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_3f
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v6, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_41
    sget-object v3, Lokx;->a:Lokx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iput v8, v5, Loks;->b:I

    nop

    :goto_44
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_46
    invoke-direct {v1, v5, v3}, Lokt;-><init>(Lokx;Ljava/lang/String;)V

    goto/32 :goto_88

    nop

    nop

    :goto_47
    if-eqz v5, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_c

    nop

    nop

    :goto_48
    check-cast v4, Ljava/lang/Throwable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_49
    check-cast v7, Lolb;

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v3, v5}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1, v0, v2}, Lolv;->a(Ljava/lang/Class;I)Lokx;

    move-result-object v1

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    if-eqz v9, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    :cond_9
    goto/32 :goto_75

    nop

    nop

    nop

    :goto_4e
    iget-object v1, p0, Loku;->e:Lokx;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_4f
    if-lt v6, v7, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_a
    goto/32 :goto_71

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    goto/32 :goto_5

    nop

    nop

    :goto_51
    if-eqz v1, :cond_b

    nop

    goto/32 :goto_6c

    nop

    nop

    :cond_b
    goto/32 :goto_35

    nop

    nop

    :goto_52
    aput-object v10, v9, v8

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v1, v3}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_54
    sub-int/2addr v8, v3

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_6

    nop

    :goto_56
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_57
    return v0

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_59
    sget-object v5, Lokr;->b:Lole;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_5a
    if-eqz v1, :cond_c

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

    :cond_c
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_5b
    add-int/lit8 v10, v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    const-class v0, Loku;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v3, v5}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_5e
    iget-object v6, v6, Lola;->a:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_5f
    int-to-long v10, v1

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_60
    new-instance v5, Ljava/lang/Throwable;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    add-int/lit8 v8, v6, 0x1

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-static {v0, v5, v6}, Lomy;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_63
    sget-object v5, Lokr;->d:Lole;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_64
    sget-object v6, Lolb;->a:Lola;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_65
    iget-object v8, v5, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_66
    iget-object v3, v7, Lolb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_67
    move-object v1, v4

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_82

    nop

    nop

    :goto_69
    aget-object v8, v8, v7

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_6a
    if-nez v1, :cond_d

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_59

    nop

    nop

    :goto_6b
    invoke-virtual {p0, v1, v0}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_6c
    goto/32 :goto_36

    nop

    nop

    :goto_6d
    invoke-direct {v7}, Lolb;-><init>()V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v1, p0, Loku;->e:Lokx;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    new-instance v7, Lolb;

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_70
    aget-object v10, v9, v10

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_71
    add-int/lit8 v3, v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_72
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_73
    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_74
    invoke-static {}, Lolw;->a()Lolv;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_58

    nop

    nop

    :goto_76
    goto/32 :goto_b

    nop

    nop

    :goto_77
    sub-int v3, v7, v6

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_78
    iget-object v0, v7, Lolb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_79
    rem-long/2addr v8, v10

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7a
    if-ge v7, v9, :cond_e

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :cond_e
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    goto :goto_7d

    nop

    nop

    :goto_7c
    nop

    :goto_7d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    goto/16 :goto_44

    nop

    nop

    :goto_7f
    goto/32 :goto_87

    nop

    nop

    :goto_80
    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget v6, v1, Lolf;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v3, p0, Loku;->d:Loks;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_83
    if-eqz v7, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {p0, v0, v3}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_85
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_86
    add-int/2addr v6, v6

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_87
    iget-object v8, v5, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_68

    nop

    :goto_89
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    if-nez v1, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_8b
    const-string v3, "logger backend must not return a null LogSite"

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_8c
    iget-object v9, v5, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected abstract a()Lomv;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    sget-object v0, Loku;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

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
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput-object p1, v1, v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

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

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    aput-object p2, v0, v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

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

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    aput-object p3, v0, p2

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

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    aput-object p2, v0, v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

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

    :goto_1
    const/4 p2, 0x1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aput-object p4, v0, p2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    aput-object p3, v0, p2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x3

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

    :goto_b
    const/4 p2, 0x2

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

    :goto_c
    aput-object p2, v0, v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Loku;->e:Lokx;

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1, p2, p3, p4}, Lokw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Loku;->e:Lokx;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lokw;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0, p1}, Loku;->a(Lole;Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    sget-object v0, Lokr;->a:Lole;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method protected final a(Lole;Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v4}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_2
    const-string v4, "metadata key"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    aput-object p1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v1, v0, Loks;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, v0, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p2, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    add-int/lit8 p1, p1, 0x1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_9
    iget v1, v0, Loks;->b:I

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Loks;-><init>()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, p1}, Loks;->a(Lole;)I

    move-result v1

    nop

    nop

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
    const-string v3, "metadata value"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    iget p1, v0, Loks;->b:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_6

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_2e

    nop

    nop

    :goto_10
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_11
    aput-object p2, p1, v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    array-length v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_13
    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_14
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_15
    invoke-static {p2, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_16
    iget-object p1, v0, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_17
    iget-object v1, v0, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_18
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_19
    add-int/2addr v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v0, p0, Loku;->d:Loks;

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/2addr v1, v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Loku;->d:Loks;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1e
    add-int/2addr v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    :goto_20
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_21
    iget-object v0, p0, Loku;->d:Loks;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v0, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_23
    iget v2, v0, Loks;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_24
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v0, Loks;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_27
    goto :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_29
    aput-object p2, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2a
    iget-object p1, v0, Loks;->a:[Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2b
    add-int/2addr v1, v1

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

    :goto_2c
    iput p1, v0, Loks;->b:I

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/2addr v4, v4

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2f
    if-le v1, v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method protected abstract b()Lokl;
.end method

.method public final c()Ljava/util/logging/Level;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Loku;->b:Ljava/util/logging/Level;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v0, p0, Loku;->c:J

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Lokx;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_4
    const-string v1, "cannot request log site information prior to postProcess()"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    :goto_7
    iget-object v0, p0, Loku;->e:Lokx;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final f()Lomb;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Loku;->f:Lomb;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method public final g()[Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Loku;->f:Lomb;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    :goto_5
    const-string v1, "cannot get arguments unless a template context exists"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iget-object v0, p0, Loku;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

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

    :goto_3
    iget-object v0, p0, Loku;->g:[Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    aget-object v0, v0, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v1, "cannot get literal argument if a template context exists"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Loku;->f:Lomb;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    :goto_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final i()Z
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    sget-object v2, Lokr;->e:Lole;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    :goto_6
    return v0

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Loku;->d:Loks;

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

    :goto_a
    return v0

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v2}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    iget-object v0, p0, Loku;->d:Loks;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final j()Lolt;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Loku;->d:Loks;

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

    :goto_3
    sget-object v0, Lols;->a:Lols;

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final k()Z
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Loku;->i()Z

    move-result v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Loku;->b()Lokl;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

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

    :goto_7
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Loku;->b:Ljava/util/logging/Level;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    :goto_b
    invoke-virtual {v0, v1}, Lokl;->b(Ljava/util/logging/Level;)Z

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    const/4 v0, 0x1

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
.end method
