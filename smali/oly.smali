.class public final Loly;
.super Lomu;
.source "PG"

# interfaces
.implements Lomq;


# static fields
.field public static final a:Ljava/util/Locale;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Loly;->a:Ljava/util/Locale;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_0
.end method

.method private constructor <init>(Lomb;[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Loly;->b:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1}, Lomu;-><init>(Lomb;)V

    goto/32 :goto_5

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    const-string p1, "log arguments"

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_9
    invoke-static {p2, p1}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    iput p1, p0, Loly;->d:I

    goto/32 :goto_6
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    invoke-static {p0, v0}, Loly;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, [C

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    instance-of v0, p0, [S

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_5

    :cond_5
    instance-of v0, p0, [F

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of v0, p0, [D

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    instance-of v0, p0, [Z

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :goto_4
    const-string p0, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    goto :goto_5

    :catch_0
    move-exception p1

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2
    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_b
    const-string p0, ": "

    goto/32 :goto_8

    :goto_c
    add-int/2addr v1, v2

    goto/32 :goto_17

    :goto_d
    add-int/lit8 v1, v1, 0x10

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_15

    :goto_f
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    goto/32 :goto_16

    :goto_10
    const-string v0, "@"

    goto/32 :goto_1

    :goto_11
    const-string p0, "}"

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_19
    const-string v1, "{"

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_4

    :goto_1b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    const-wide/16 v3, 0xf

    goto/32 :goto_5

    :goto_2
    if-gez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1b

    :goto_3
    cmp-long v2, p1, v0

    goto/32 :goto_f

    :goto_4
    long-to-int v2, v1

    goto/32 :goto_b

    :goto_5
    and-long/2addr v1, v3

    goto/32 :goto_4

    :goto_6
    rsub-int/lit8 v0, v0, 0x3f

    goto/32 :goto_11

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_e

    :goto_9
    goto :goto_12

    :goto_a
    goto/32 :goto_1a

    :goto_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_19

    :goto_c
    const-string p3, "0123456789abcdef"

    goto/32 :goto_15

    :goto_d
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_e
    if-eqz p3, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_c

    :goto_f
    if-eqz v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_14

    :goto_10
    add-int/lit8 v0, v0, -0x4

    goto/32 :goto_9

    :goto_11
    and-int/lit8 v0, v0, -0x4

    :goto_12
    goto/32 :goto_2

    :goto_13
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    goto/32 :goto_6

    :goto_14
    const-string p1, "0"

    goto/32 :goto_0

    :goto_15
    goto :goto_18

    :goto_16
    goto/32 :goto_17

    :goto_17
    const-string p3, "0123456789ABCDEF"

    :goto_18


    goto/32 :goto_13

    :goto_19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1a
    return-void

    :goto_1b
    ushr-long v1, p1, v0

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1
    const-string p2, ", value="

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    const-string p2, ", type="

    goto/32 :goto_b

    :goto_7
    const-string p1, "]"

    goto/32 :goto_0

    :goto_8
    const-string v0, "[INVALID: format="

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_c
    invoke-static {p1}, Loly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_d
    return-void

    :goto_e
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3
.end method

.method private static a(Ljava/lang/StringBuilder;Lolt;)V
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p1}, Lolt;->a()I

    move-result v2

    goto/32 :goto_22

    :goto_1
    invoke-direct {v0, v1, v2, p0}, Loln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/32 :goto_20

    :goto_2
    goto/16 :goto_1b

    :goto_3
    goto/32 :goto_a

    :goto_4
    goto/16 :goto_1d

    :goto_5
    goto/32 :goto_12

    :goto_6
    goto/16 :goto_1b

    :goto_7
    goto/32 :goto_f

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_9
    const-string v1, "[CONTEXT "

    goto/32 :goto_23

    :goto_a
    invoke-virtual {p1, v1}, Lolt;->b(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p1, v1}, Lolt;->a(I)Lole;

    move-result-object v2

    goto/32 :goto_11

    :goto_c
    invoke-virtual {p0, v0}, Loma;->a(Lolo;)V

    :goto_d
    goto/32 :goto_17

    :goto_e
    sget-object p0, Lokr;->f:Lole;

    goto/32 :goto_10

    :goto_f
    sget-object v3, Lokr;->f:Lole;

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {p1, v1}, Lolt;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_11
    sget-object v3, Lokr;->a:Lole;

    goto/32 :goto_19

    :goto_12
    if-nez p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_13
    iget-object v2, v2, Lole;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_14
    if-nez v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_15
    invoke-virtual {p0, v2}, Lole;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_21

    :goto_16
    if-nez v3, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_e

    :goto_17
    invoke-virtual {v0}, Loln;->a()V

    goto/32 :goto_1e

    :goto_18
    new-instance v0, Loln;

    goto/32 :goto_9

    :goto_19
    invoke-virtual {v2, v3}, Lole;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_14

    :goto_1a
    invoke-virtual {v0, v2, v3}, Loln;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {v2, v3}, Lole;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_16

    :goto_20
    const/4 p0, 0x0

    goto/32 :goto_1c

    :goto_21
    check-cast p0, Loma;

    goto/32 :goto_2

    :goto_22
    if-lt v1, v2, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_b

    :goto_23
    const-string v2, " ]"

    goto/32 :goto_1
.end method

.method public static a(Lolp;Lomm;)V
    .locals 10

    goto/32 :goto_58

    :goto_0
    const/16 v9, 0x1f

    goto/32 :goto_2e

    :goto_1
    iget-object v3, v5, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_2
    invoke-interface {p0}, Lolp;->j()Lolt;

    move-result-object v0

    goto/32 :goto_63

    :goto_3
    if-ne p0, v2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_26

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    goto/32 :goto_1d

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_46

    :goto_8
    iget-object p0, p1, Lomm;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_9
    invoke-static {v3, v0}, Loly;->a(Ljava/lang/StringBuilder;Lolt;)V

    :goto_a
    goto/32 :goto_51

    :goto_b
    invoke-direct {p1, p0}, Lomw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_c
    if-nez v5, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_5d

    :goto_d
    invoke-virtual {v0}, Lolt;->a()I

    move-result v2

    goto/32 :goto_53

    :goto_e
    check-cast v1, Ljava/lang/Throwable;

    goto/32 :goto_d

    :goto_f
    aput-object p0, p1, v3

    goto/32 :goto_56

    :goto_10
    if-eqz v1, :cond_2

    goto/32 :goto_41

    :cond_2
    goto/32 :goto_36

    :goto_11
    array-length v6, v6

    goto/32 :goto_3f

    :goto_12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_9

    :goto_15
    add-int/2addr v5, v4

    goto/32 :goto_1f

    :goto_16
    goto/16 :goto_2d

    :goto_17
    goto/32 :goto_10

    :goto_18
    invoke-interface {p0}, Lolp;->f()Lomb;

    move-result-object v6

    goto/32 :goto_43

    :goto_19
    invoke-static {p0, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a
    goto/32 :goto_54

    :goto_1b
    invoke-virtual {v5}, Lomu;->a()Lomv;

    move-result-object v6

    goto/32 :goto_28

    :goto_1c
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    goto/32 :goto_30

    :goto_1d
    if-nez v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_1e
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4c

    :goto_1f
    if-gt v6, v5, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_2b

    :goto_20
    const/4 v8, -0x1

    goto/32 :goto_22

    :goto_21
    if-ne p0, v2, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_47

    :goto_22
    if-eqz v7, :cond_6

    goto/32 :goto_5a

    :cond_6
    goto/32 :goto_38

    :goto_23
    invoke-interface {p0}, Lolp;->f()Lomb;

    move-result-object v5

    goto/32 :goto_c

    :goto_24
    const/4 v4, 0x1

    goto/32 :goto_39

    :goto_25
    add-int/lit8 v7, v6, 0x1

    goto/32 :goto_3a

    :goto_26
    const/4 v2, 0x3

    goto/32 :goto_4b

    :goto_27
    invoke-interface {p0}, Lolp;->g()[Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_11

    :goto_28
    invoke-virtual {v6, v5}, Lomv;->a(Lomu;)V

    goto/32 :goto_5c

    :goto_29
    goto/16 :goto_5f

    :goto_2a
    goto/32 :goto_5e

    :goto_2b
    const-string v4, " [ERROR: UNUSED LOG ARGUMENTS]"

    goto/32 :goto_4

    :goto_2c
    const/4 v2, 0x1

    :goto_2d
    goto/32 :goto_23

    :goto_2e
    if-le v7, v9, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_29

    :goto_2f
    invoke-static {p0}, Lomz;->a(Ljava/util/logging/Level;)I

    move-result p0

    goto/32 :goto_3c

    :goto_30
    new-array p1, v4, [Ljava/lang/Object;

    goto/32 :goto_57

    :goto_31
    throw p1

    :goto_32
    goto/32 :goto_4a

    :goto_33
    iget-object v6, v5, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_61

    :goto_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4d

    :goto_35
    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_44

    :goto_36
    const/4 v2, 0x0

    goto/32 :goto_40

    :goto_37
    invoke-virtual {v5}, Lomu;->b()Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_7

    :goto_38
    iget v7, v5, Lomu;->f:I

    goto/32 :goto_0

    :goto_39
    if-nez v2, :cond_8

    goto/32 :goto_41

    :cond_8
    goto/32 :goto_3b

    :goto_3a
    and-int/2addr v7, v6

    goto/32 :goto_20

    :goto_3b
    invoke-virtual {v0}, Lolt;->a()I

    move-result v2

    goto/32 :goto_5b

    :goto_3c
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_3d
    invoke-direct {v5, v6, v7}, Loly;-><init>(Lomb;[Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_3e
    if-ne p0, v2, :cond_9

    goto/32 :goto_1a

    :cond_9
    goto/32 :goto_42

    :goto_3f
    iget v5, v5, Lomu;->f:I

    goto/32 :goto_15

    :goto_40
    goto/16 :goto_2d

    :goto_41
    goto/32 :goto_2c

    :goto_42
    const/4 v2, 0x5

    goto/32 :goto_21

    :goto_43
    invoke-interface {p0}, Lolp;->g()[Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_3d

    :goto_44
    return-void

    :goto_45
    goto/32 :goto_8

    :goto_46
    invoke-virtual {v3, v6, v7, v8, v9}, Lomv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto/32 :goto_1

    :goto_47
    iget-object p0, p1, Lomm;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_48
    if-eqz v2, :cond_a

    goto/32 :goto_4e

    :cond_a
    goto/32 :goto_6

    :goto_49
    invoke-virtual {v5}, Lomu;->a()Lomv;

    move-result-object v3

    goto/32 :goto_33

    :goto_4a
    invoke-interface {p0}, Lolp;->h()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_52

    :goto_4b
    if-ne p0, v2, :cond_b

    goto/32 :goto_1a

    :cond_b
    goto/32 :goto_66

    :goto_4c
    new-instance p1, Lomw;

    goto/32 :goto_b

    :goto_4d
    goto :goto_4f

    :goto_4e


    :goto_4f
    goto/32 :goto_55

    :goto_50
    invoke-virtual {v0, v1}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_59

    :goto_52
    invoke-static {v0}, Loly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_48

    :goto_53
    const/4 v3, 0x0

    goto/32 :goto_24

    :goto_54
    return-void

    :goto_55
    invoke-interface {p0}, Lolp;->c()Ljava/util/logging/Level;

    move-result-object p0

    goto/32 :goto_2f

    :goto_56
    const-string p0, "unreferenced arguments [first missing index=%d]"

    goto/32 :goto_1e

    :goto_57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_f

    :goto_58
    invoke-interface {p0}, Lolp;->j()Lolt;

    move-result-object v0

    goto/32 :goto_60

    :goto_59
    goto :goto_4f

    :goto_5a
    goto/32 :goto_65

    :goto_5b
    if-ne v2, v4, :cond_c

    goto/32 :goto_17

    :cond_c
    goto/32 :goto_64

    :goto_5c
    iget v6, v5, Lomu;->e:I

    goto/32 :goto_25

    :goto_5d
    new-instance v5, Loly;

    goto/32 :goto_18

    :goto_5e
    if-eq v6, v8, :cond_d

    goto/32 :goto_5a

    :cond_d
    :goto_5f
    goto/32 :goto_49

    :goto_60
    sget-object v1, Lokr;->a:Lole;

    goto/32 :goto_50

    :goto_61
    invoke-virtual {v5}, Lomu;->b()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_62

    :goto_62
    iget v8, v5, Loly;->d:I

    goto/32 :goto_37

    :goto_63
    invoke-static {v2, v0}, Loly;->a(Ljava/lang/StringBuilder;Lolt;)V

    goto/32 :goto_34

    :goto_64
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_65
    xor-int/lit8 p0, v6, -0x1

    goto/32 :goto_1c

    :goto_66
    const/4 v2, 0x4

    goto/32 :goto_3e
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lolk;Loll;)V
    .locals 7

    goto/32 :goto_a3

    :goto_0
    const-string p3, "unsupported number type: "

    goto/32 :goto_d2

    :goto_1
    invoke-static {p3, p1, p2}, Loly;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_4c

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_d0

    :cond_0
    goto/32 :goto_cf

    :goto_6
    throw p2

    :goto_7
    goto/32 :goto_16

    :goto_8
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto/32 :goto_13

    :goto_9
    move-object v1, p3

    :goto_a
    goto/32 :goto_f4

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_28

    :goto_d
    iget-object p2, p2, Lolk;->o:Ljava/lang/String;

    goto/32 :goto_1

    :goto_e
    if-ne v5, v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5e

    :goto_f
    instance-of p3, p1, Ljava/lang/Long;

    goto/32 :goto_ee

    :goto_10
    const v1, 0xffdf

    goto/32 :goto_92

    :goto_11
    if-ne v0, v3, :cond_2

    goto/32 :goto_9a

    :cond_2
    goto/32 :goto_37

    :goto_12
    new-instance v2, Ljava/util/Formatter;

    goto/32 :goto_a8

    :goto_13
    goto/16 :goto_d8

    :goto_14
    goto/32 :goto_d7

    :goto_15
    iget-object v0, p0, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_ce

    :goto_16
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    goto/32 :goto_8f

    :goto_17
    add-int/lit8 p3, p3, 0x19

    goto/32 :goto_b7

    :goto_18
    goto/16 :goto_80

    :goto_19
    goto/32 :goto_7f

    :goto_1a
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    goto/32 :goto_39

    :goto_1b
    iget-object v1, p2, Lolk;->o:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d4

    :goto_1d
    if-eq v0, v1, :cond_3

    goto/32 :goto_87

    :cond_3
    goto/32 :goto_de

    :goto_1e
    invoke-virtual {p3}, Loll;->a()Z

    move-result v2

    goto/32 :goto_7e

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_15

    :goto_21
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_5a

    :goto_22
    and-int/lit8 v2, p2, 0x20

    goto/32 :goto_71

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_b8

    :goto_24
    if-eqz v0, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_65

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_e5

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_9d

    :goto_28
    instance-of p3, p1, Ljava/lang/Short;

    goto/32 :goto_c0

    :goto_29
    if-eqz v0, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_99

    :goto_2a
    if-ne v5, v4, :cond_6

    goto/32 :goto_e2

    :cond_6
    goto/32 :goto_e

    :goto_2b
    check-cast p1, Ljava/math/BigInteger;

    goto/32 :goto_b2

    :goto_2c
    const-wide/32 v3, 0xffff

    goto/32 :goto_ba

    :goto_2d
    if-eqz v0, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_d1

    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto/32 :goto_f

    :goto_2f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a1

    :goto_30
    goto/16 :goto_a

    :goto_31
    goto/32 :goto_f0

    :goto_32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_33
    return-void

    :catch_1
    move-exception p2

    goto/32 :goto_41

    :goto_34
    check-cast p1, Ljava/util/Formattable;

    goto/32 :goto_aa

    :goto_35
    if-eqz v2, :cond_8

    goto/32 :goto_31

    :cond_8
    goto/32 :goto_c3

    :goto_36
    if-eqz v0, :cond_9

    goto/32 :goto_20

    :cond_9
    goto/32 :goto_97

    :goto_37
    if-ne v0, v2, :cond_a

    goto/32 :goto_a0

    :cond_a
    goto/32 :goto_1d

    :goto_38
    and-int/lit16 v2, v1, 0x80

    goto/32 :goto_35

    :goto_39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/32 :goto_e1

    :goto_3a
    const/4 v3, 0x0

    :goto_3b
    goto/32 :goto_57

    :goto_3c
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_bd

    :goto_3d
    instance-of v0, p1, Ljava/lang/Short;

    goto/32 :goto_79

    :goto_3e
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_a6

    :goto_3f
    if-ne v0, v4, :cond_b

    goto/32 :goto_14

    :cond_b
    goto/32 :goto_11

    :goto_40
    instance-of p2, p1, Ljava/lang/Character;

    goto/32 :goto_82

    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p1, p2}, Loly;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_21

    :goto_42
    or-int p2, v2, v1

    goto/32 :goto_2

    :goto_43
    and-long/2addr v1, v3

    goto/32 :goto_54

    :goto_44
    if-eqz v1, :cond_c

    goto/32 :goto_69

    :cond_c
    goto/32 :goto_68

    :goto_45
    if-eqz v2, :cond_d

    goto/32 :goto_d5

    :cond_d
    goto/32 :goto_cd

    :goto_46
    return-void

    :goto_47
    goto/32 :goto_81

    :goto_48
    invoke-virtual {p3}, Loll;->b()Z

    move-result p2

    goto/32 :goto_2e

    :goto_49
    instance-of v0, p1, Ljava/lang/Byte;

    goto/32 :goto_bc

    :goto_4a
    const/4 v1, 0x5

    goto/32 :goto_66

    :goto_4b
    if-nez p3, :cond_e

    goto/32 :goto_63

    :cond_e
    goto/32 :goto_2b

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    goto/32 :goto_12

    :goto_4d
    and-int/lit8 p2, p2, 0x2

    goto/32 :goto_5

    :goto_4e
    if-eqz v0, :cond_f

    goto/32 :goto_70

    :cond_f
    goto/32 :goto_59

    :goto_4f
    invoke-virtual {p2}, Lolk;->ordinal()I

    move-result v5

    goto/32 :goto_ab

    :goto_50
    new-array p3, v4, [Ljava/lang/Object;

    goto/32 :goto_d9

    :goto_51
    invoke-static {p1}, Loly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_73

    :goto_52
    return-void

    :goto_53
    goto/32 :goto_1a

    :goto_54
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_b

    :goto_55
    invoke-direct {v1, v2, v3, v3}, Loll;-><init>(III)V

    goto/32 :goto_c7

    :goto_56
    const-wide v3, 0xffffffffL

    goto/32 :goto_c5

    :goto_57
    or-int v2, v4, v3

    goto/32 :goto_4d

    :goto_58
    if-nez p3, :cond_10

    goto/32 :goto_c

    :cond_10
    goto/32 :goto_dd

    :goto_59
    instance-of v0, p1, Ljava/lang/Byte;

    goto/32 :goto_c2

    :goto_5a
    return-void

    :goto_5b
    iget v1, p3, Loll;->b:I

    goto/32 :goto_38

    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto/32 :goto_cc

    :goto_5d
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_ca

    :goto_5e
    if-ne v5, v2, :cond_11

    goto/32 :goto_e2

    :cond_11
    goto/32 :goto_4a

    :goto_5f
    if-nez p2, :cond_12

    goto/32 :goto_bf

    :cond_12
    goto/32 :goto_da

    :goto_60
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5f

    :goto_61
    const/4 p1, 0x0

    goto/32 :goto_9f

    :goto_62
    return-void

    :goto_63
    goto/32 :goto_3c

    :goto_64
    if-ne v2, v1, :cond_13

    goto/32 :goto_6d

    :cond_13
    goto/32 :goto_6c

    :goto_65
    instance-of v0, p1, Ljava/lang/Long;

    goto/32 :goto_91

    :goto_66
    if-ne v5, v1, :cond_14

    goto/32 :goto_b6

    :cond_14
    goto/32 :goto_b5

    :goto_67
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    goto/32 :goto_9e

    :goto_68
    goto/16 :goto_93

    :goto_69
    goto/32 :goto_10

    :goto_6a
    goto/16 :goto_3b

    :goto_6b
    goto/32 :goto_3a

    :goto_6c
    goto/16 :goto_ea

    :goto_6d
    goto/32 :goto_a4

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/32 :goto_8

    :goto_6f
    if-nez v0, :cond_15

    goto/32 :goto_8e

    :cond_15
    :goto_70
    goto/32 :goto_ef

    :goto_71
    if-nez v2, :cond_16

    goto/32 :goto_19

    :cond_16
    goto/32 :goto_18

    :goto_72
    check-cast v0, Ljava/lang/Number;

    goto/32 :goto_6e

    :goto_73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_32

    :goto_75
    if-eq v1, v3, :cond_17

    goto/32 :goto_ea

    :cond_17
    goto/32 :goto_a2

    :goto_76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_77
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_23

    :goto_79
    if-eqz v0, :cond_18

    goto/32 :goto_20

    :cond_18
    goto/32 :goto_b1

    :goto_7a
    const/4 v4, 0x1

    goto/32 :goto_f2

    :goto_7b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_7c
    return-void

    :goto_7d
    goto/32 :goto_1b

    :goto_7e
    if-eqz v2, :cond_19

    goto/32 :goto_e0

    :cond_19
    goto/32 :goto_94

    :goto_7f
    const/4 v4, 0x0

    :goto_80
    goto/32 :goto_98

    :goto_81
    instance-of v2, p1, Ljava/util/Formattable;

    goto/32 :goto_45

    :goto_82
    if-nez p2, :cond_1a

    goto/32 :goto_26

    :cond_1a
    goto/32 :goto_76

    :goto_83
    instance-of v0, p1, Ljava/lang/Integer;

    goto/32 :goto_24

    :goto_84
    if-nez v2, :cond_1b

    goto/32 :goto_6b

    :cond_1b
    goto/32 :goto_6a

    :goto_85
    const-string v2, "%"

    goto/32 :goto_2f

    :goto_86
    goto :goto_8e

    :goto_87
    goto/32 :goto_61

    :goto_88
    if-eqz v0, :cond_1c

    goto/32 :goto_20

    :cond_1c
    goto/32 :goto_86

    :goto_89
    const/4 v3, 0x2

    goto/32 :goto_7a

    :goto_8a
    const/4 v1, 0x0

    :goto_8b
    goto/32 :goto_42

    :goto_8c
    instance-of p3, p1, Ljava/math/BigInteger;

    goto/32 :goto_4b

    :goto_8d
    if-eqz v0, :cond_1d

    goto/32 :goto_20

    :cond_1d
    :goto_8e
    goto/32 :goto_f3

    :goto_8f
    if-nez v1, :cond_1e

    goto/32 :goto_7d

    :cond_1e
    goto/32 :goto_40

    :goto_90
    invoke-virtual {p3}, Loll;->b()Z

    move-result v1

    goto/32 :goto_44

    :goto_91
    if-eqz v0, :cond_1f

    goto/32 :goto_20

    :cond_1f
    goto/32 :goto_49

    :goto_92
    and-int/2addr p2, v1

    :goto_93
    goto/32 :goto_c1

    :goto_94
    iget-char p2, p2, Lolk;->l:C

    goto/32 :goto_90

    :goto_95
    int-to-char p1, p1

    goto/32 :goto_b0

    :goto_96
    if-nez p2, :cond_20

    goto/32 :goto_53

    :cond_20
    goto/32 :goto_95

    :goto_97
    instance-of v0, p1, Ljava/math/BigDecimal;

    goto/32 :goto_88

    :goto_98
    and-int/lit16 v2, p2, 0x80

    goto/32 :goto_84

    :goto_99
    goto :goto_8e

    :goto_9a
    goto/32 :goto_c4

    :goto_9b
    if-nez p2, :cond_21

    goto/32 :goto_3

    :cond_21
    goto/32 :goto_22

    :goto_9c
    if-nez p3, :cond_22

    goto/32 :goto_cb

    :cond_22
    goto/32 :goto_56

    :goto_9d
    const/4 v1, 0x4

    goto/32 :goto_ad

    :goto_9e
    if-nez v1, :cond_23

    goto/32 :goto_7d

    :cond_23
    goto/32 :goto_db

    :goto_9f
    throw p1

    :goto_a0
    goto/32 :goto_83

    :goto_a1
    invoke-virtual {p3, v1}, Loll;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_d3

    :goto_a2
    iget v1, p3, Loll;->d:I

    goto/32 :goto_b3

    :goto_a3
    iget-object v0, p2, Lolk;->m:Lolm;

    goto/32 :goto_27

    :goto_a4
    iget v1, p3, Loll;->c:I

    goto/32 :goto_75

    :goto_a5
    and-int/lit16 p2, p2, 0xa2

    goto/32 :goto_9b

    :goto_a6
    return-void

    :goto_a7
    goto/32 :goto_f1

    :goto_a8
    sget-object v3, Loly;->a:Ljava/util/Locale;

    goto/32 :goto_c6

    :goto_a9
    instance-of p3, p1, Ljava/lang/Byte;

    goto/32 :goto_58

    :goto_aa
    iget p2, p3, Loll;->b:I

    goto/32 :goto_a5

    :goto_ab
    const/4 v6, 0x0

    goto/32 :goto_dc

    :goto_ac
    instance-of v0, p1, Ljava/lang/Integer;

    goto/32 :goto_4e

    :goto_ad
    const/4 v2, 0x3

    goto/32 :goto_89

    :goto_ae
    if-nez v1, :cond_24

    goto/32 :goto_7d

    :cond_24
    goto/32 :goto_51

    :goto_af
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    :goto_b0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_b1
    instance-of v0, p1, Ljava/math/BigInteger;

    goto/32 :goto_29

    :goto_b2
    const/16 p3, 0x10

    goto/32 :goto_60

    :goto_b3
    if-eq v1, v3, :cond_25

    goto/32 :goto_ea

    :cond_25
    goto/32 :goto_e9

    :goto_b4
    sget-object p2, Loly;->a:Ljava/util/Locale;

    goto/32 :goto_50

    :goto_b5
    goto/16 :goto_7d

    :goto_b6
    goto/32 :goto_bb

    :goto_b7
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_b8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_eb

    :goto_b9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_df

    :goto_ba
    and-long/2addr v1, v3

    goto/32 :goto_e6

    :goto_bb
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    goto/32 :goto_d6

    :goto_bc
    if-eqz v0, :cond_26

    goto/32 :goto_20

    :cond_26
    goto/32 :goto_3d

    :goto_bd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_78

    :goto_be
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_bf
    goto/32 :goto_7b

    :goto_c0
    if-nez p3, :cond_27

    goto/32 :goto_e4

    :cond_27
    goto/32 :goto_2c

    :goto_c1
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_85

    :goto_c2
    if-eqz v0, :cond_28

    goto/32 :goto_70

    :cond_28
    goto/32 :goto_c9

    :goto_c3
    sget-object v1, Loll;->a:Loll;

    goto/32 :goto_30

    :goto_c4
    instance-of v0, p1, Ljava/lang/Character;

    goto/32 :goto_ec

    :goto_c5
    and-long/2addr v1, v3

    goto/32 :goto_5d

    :goto_c6
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_1
    iget v3, p3, Loll;->c:I

    iget p3, p3, Loll;->d:I

    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_33

    :goto_c7
    goto/16 :goto_a

    :goto_c8


    goto/32 :goto_9

    :goto_c9
    instance-of v0, p1, Ljava/lang/Short;

    goto/32 :goto_6f

    :goto_ca
    return-void

    :goto_cb
    goto/32 :goto_a9

    :goto_cc
    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    goto/32 :goto_96

    :goto_cd
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    goto/32 :goto_ae

    :goto_ce
    sget-object v5, Lolk;->a:Lolk;

    goto/32 :goto_4f

    :goto_cf
    goto/16 :goto_8b

    :goto_d0
    goto/32 :goto_8a

    :goto_d1
    instance-of v0, p1, Ljava/lang/Float;

    goto/32 :goto_36

    :goto_d2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_d3
    int-to-char p2, p2

    goto/32 :goto_b9

    :goto_d4
    return-void

    :goto_d5
    goto/32 :goto_34

    :goto_d6
    if-eqz v1, :cond_29

    goto/32 :goto_c8

    :cond_29
    goto/32 :goto_5b

    :goto_d7
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_d8
    goto/32 :goto_8d

    :goto_d9
    aput-object p1, p3, v6

    goto/32 :goto_77

    :goto_da
    sget-object p2, Loly;->a:Ljava/util/Locale;

    goto/32 :goto_be

    :goto_db
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_dc
    if-nez v5, :cond_2a

    goto/32 :goto_47

    :cond_2a
    goto/32 :goto_2a

    :goto_dd
    const-wide/16 v3, 0xff

    goto/32 :goto_43

    :goto_de
    instance-of v0, p1, Ljava/lang/Double;

    goto/32 :goto_2d

    :goto_df
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e0
    goto/32 :goto_b4

    :goto_e1
    return-void

    :goto_e2
    goto/32 :goto_67

    :goto_e3
    return-void

    :goto_e4
    goto/32 :goto_8c

    :goto_e5
    check-cast p1, Ljava/lang/Number;

    goto/32 :goto_5c

    :goto_e6
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_e3

    :goto_e7
    check-cast p1, Ljava/lang/Number;

    goto/32 :goto_48

    :goto_e8
    if-nez v1, :cond_2b

    goto/32 :goto_7d

    :cond_2b
    goto/32 :goto_e7

    :goto_e9
    goto/16 :goto_c8

    :goto_ea
    goto/32 :goto_ed

    :goto_eb
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_ec
    if-eqz v0, :cond_2c

    goto/32 :goto_20

    :cond_2c
    goto/32 :goto_ac

    :goto_ed
    new-instance v1, Loll;

    goto/32 :goto_55

    :goto_ee
    if-nez p3, :cond_2d

    goto/32 :goto_a7

    :cond_2d
    goto/32 :goto_3e

    :goto_ef
    move-object v0, p1

    goto/32 :goto_72

    :goto_f0
    const/4 v3, -0x1

    goto/32 :goto_64

    :goto_f1
    instance-of p3, p1, Ljava/lang/Integer;

    goto/32 :goto_9c

    :goto_f2
    if-nez v0, :cond_2e

    goto/32 :goto_20

    :cond_2e
    goto/32 :goto_3f

    :goto_f3
    iget-object p3, p0, Loly;->c:Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_f4
    invoke-virtual {v1, p3}, Loll;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e8
.end method
