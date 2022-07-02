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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Loly;->a:Ljava/util/Locale;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

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
.end method

.method private constructor <init>(Lomb;[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Loly;->b:[Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Loly;->c:Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p1, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p1}, Lomu;-><init>(Lomb;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string p1, "log arguments"

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p2, p1}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    iput p1, p0, Loly;->d:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, v0}, Loly;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop

    :goto_3
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    instance-of v0, p0, [I

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    move-object v0, p0

    nop

    nop

    nop

    nop

    check-cast v0, [I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :cond_1
    instance-of v0, p0, [J

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    move-object v0, p0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, [J

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    :cond_2
    instance-of v0, p0, [B

    nop

    nop

    nop

    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    move-object v0, p0

    nop

    nop

    nop

    nop

    check-cast v0, [B

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    :cond_3
    instance-of v0, p0, [C

    nop

    if-eqz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    move-object v0, p0

    nop

    nop

    nop

    nop

    check-cast v0, [C

    nop

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_4
    instance-of v0, p0, [S

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    move-object v0, p0

    nop

    check-cast v0, [S

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :cond_5
    instance-of v0, p0, [F

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    move-object v0, p0

    nop

    nop

    nop

    nop

    check-cast v0, [F

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_6
    instance-of v0, p0, [D

    nop

    nop

    if-eqz v0, :cond_7

    nop

    nop

    nop

    move-object v0, p0

    nop

    nop

    check-cast v0, [D

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_7
    instance-of v0, p0, [Z

    nop

    if-eqz v0, :cond_8

    nop

    nop

    nop

    move-object v0, p0

    nop

    nop

    check-cast v0, [Z

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    nop

    goto :goto_5

    nop

    :cond_8
    move-object v0, p0

    nop

    nop

    nop

    nop

    check-cast v0, [Ljava/lang/Object;

    nop

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string p0, "null"

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

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

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    :goto_b
    const-string p0, ": "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    add-int/2addr v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_d
    add-int/lit8 v1, v1, 0x10

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_f
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v0, "@"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    const-string p0, "}"

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

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

    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_19
    const-string v1, "{"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_1
    const-wide/16 v3, 0xf

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

    nop

    :goto_2
    if-gez v0, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3
    cmp-long v2, p1, v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    long-to-int v2, v1

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

    :goto_5
    and-long/2addr v1, v3

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
    rsub-int/lit8 v0, v0, 0x3f

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    goto :goto_12

    nop

    nop

    :goto_a
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

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

    nop

    :goto_c
    const-string p3, "0123456789abcdef"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_d
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    if-eqz p3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v0, v0, -0x4

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    and-int/lit8 v0, v0, -0x4

    nop

    :goto_12
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

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

    :goto_14
    const-string p1, "0"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_15
    goto :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_17
    const-string p3, "0123456789ABCDEF"

    nop

    nop

    nop

    :goto_18
    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    :goto_1a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    ushr-long v1, p1, v0

    nop

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

    nop
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    :goto_1
    const-string p2, ", value="

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    const-string p2, ", type="

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string p1, "]"

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

    :goto_8
    const-string v0, "[INVALID: format="

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    :goto_c
    invoke-static {p1}, Loly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :goto_e
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/StringBuilder;Lolt;)V
    .locals 4

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lolt;->a()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v2, p0}, Loln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1b

    nop

    :goto_3
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_1d

    nop

    nop

    :goto_5
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "[CONTEXT "

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

    nop

    :goto_a
    invoke-virtual {p1, v1}, Lolt;->b(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v1}, Lolt;->a(I)Lole;

    move-result-object v2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v0}, Loma;->a(Lolo;)V

    :goto_d
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_e
    sget-object p0, Lokr;->f:Lole;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v3, Lokr;->f:Lole;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1, v1}, Lolt;->b(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_11
    sget-object v3, Lokr;->a:Lole;

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

    :goto_12
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, v2, Lole;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    :goto_15
    invoke-virtual {p0, v2}, Lole;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_16
    if-nez v3, :cond_2

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

    :cond_2
    goto/32 :goto_e

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Loln;->a()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Loln;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v2, v3}, Lole;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v2, v3}, Loln;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_0

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    :goto_1f
    invoke-virtual {v2, v3}, Lole;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_20
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast p0, Loma;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_22
    if-lt v1, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const-string v2, " ]"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a(Lolp;Lomm;)V
    .locals 10

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_0
    const/16 v9, 0x1f

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1
    iget-object v3, v5, Loly;->c:Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_2
    invoke-interface {p0}, Lolp;->j()Lolt;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne p0, v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_8
    iget-object p0, p1, Lomm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_9
    invoke-static {v3, v0}, Loly;->a(Ljava/lang/StringBuilder;Lolt;)V

    :goto_a
    goto/32 :goto_51

    nop

    nop

    :goto_b
    invoke-direct {p1, p0}, Lomw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    :goto_c
    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_1
    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lolt;->a()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v1, Ljava/lang/Throwable;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-object p0, p1, v3

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_11
    array-length v6, v6

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    add-int/2addr v5, v4

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_2d

    nop

    nop

    :goto_17
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p0}, Lolp;->f()Lomb;

    move-result-object v6

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

    :goto_19
    invoke-static {p0, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v5}, Lomu;->a()Lomv;

    move-result-object v6

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_1d
    if-nez v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_1f
    if-gt v6, v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_4
    goto/32 :goto_2b

    nop

    nop

    :goto_20
    const/4 v8, -0x1

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_21
    if-ne p0, v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz v7, :cond_6

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :cond_6
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {p0}, Lolp;->f()Lomb;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_24
    const/4 v4, 0x1

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v7, v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {p0}, Lolp;->g()[Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v6, v5}, Lomv;->a(Lomu;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_5f

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_5e

    nop

    nop

    :goto_2b
    const-string v4, " [ERROR: UNUSED LOG ARGUMENTS]"

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

    :goto_2c
    const/4 v2, 0x1

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-le v7, v9, :cond_7

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {p0}, Lomz;->a(Ljava/util/logging/Level;)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_30
    new-array p1, v4, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_31
    throw p1

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v6, v5, Loly;->c:Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v5}, Lomu;->b()Ljava/lang/String;

    move-result-object v9

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget v7, v5, Lomu;->f:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v2, :cond_8

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :cond_8
    goto/32 :goto_3b

    nop

    nop

    :goto_3a
    and-int/2addr v7, v6

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v0}, Lolt;->a()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3d
    invoke-direct {v5, v6, v7}, Loly;-><init>(Lomb;[Ljava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_3e
    if-ne p0, v2, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_3f
    iget v5, v5, Lomu;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_43
    invoke-interface {p0}, Lolp;->g()[Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_44
    return-void

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v3, v6, v7, v8, v9}, Lomv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object p0, p1, Lomm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_48
    if-eqz v2, :cond_a

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :cond_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v5}, Lomu;->a()Lomv;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_4a
    invoke-interface {p0}, Lolp;->h()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-ne p0, v2, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_b
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance p1, Lomw;

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

    :goto_4d
    goto :goto_4f

    nop

    nop

    :goto_4e
    nop

    :goto_4f
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0, v1}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v0}, Loly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const/4 v3, 0x0

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_54
    return-void

    nop

    :goto_55
    invoke-interface {p0}, Lolp;->c()Ljava/util/logging/Level;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_56
    const-string p0, "unreferenced arguments [first missing index=%d]"

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

    :goto_58
    invoke-interface {p0}, Lolp;->j()Lolt;

    move-result-object v0

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_59
    goto :goto_4f

    nop

    :goto_5a
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    if-ne v2, v4, :cond_c

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_64

    nop

    nop

    :goto_5c
    iget v6, v5, Lomu;->e:I

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    new-instance v5, Loly;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-eq v6, v8, :cond_d

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :cond_d
    :goto_5f
    goto/32 :goto_49

    nop

    nop

    :goto_60
    sget-object v1, Lokr;->a:Lole;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_61
    invoke-virtual {v5}, Lomu;->b()Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_62
    iget v8, v5, Loly;->d:I

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v2, v0}, Loly;->a(Ljava/lang/StringBuilder;Lolt;)V

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_64
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_65
    xor-int/lit8 p0, v6, -0x1

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const/4 v2, 0x4

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lolk;Loll;)V
    .locals 7

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_0
    const-string p3, "unsupported number type: "

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_1
    invoke-static {p3, p1, p2}, Loly;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2
    goto :goto_4

    nop

    nop

    nop

    :goto_3
    nop

    :goto_4
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    :cond_0
    goto/32 :goto_cf

    nop

    nop

    :goto_6
    throw p2

    nop

    nop

    :goto_7
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_9
    move-object v1, p3

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    goto/32 :goto_28

    nop

    nop

    :goto_d
    iget-object p2, p2, Lolk;->o:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne v5, v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_f
    instance-of p3, p1, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    :goto_10
    const v1, 0xffdf

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_11
    if-ne v0, v3, :cond_2

    nop

    goto/32 :goto_9a

    nop

    :cond_2
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v2, Ljava/util/Formatter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_13
    goto/16 :goto_d8

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_d7

    nop

    nop

    :goto_15
    iget-object v0, p0, Loly;->c:Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    add-int/lit8 p3, p3, 0x19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_18
    goto/16 :goto_80

    nop

    :goto_19
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p2, Lolk;->o:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_1d
    if-eq v0, v1, :cond_3

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p3}, Loll;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    and-int/lit8 v2, p2, 0x20

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_24
    if-eqz v0, :cond_4

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

    nop

    :cond_4
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return-void

    nop

    nop

    :goto_26
    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_28
    instance-of p3, p1, Ljava/lang/Short;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz v0, :cond_5

    nop

    goto/32 :goto_20

    nop

    :cond_5
    goto/32 :goto_99

    nop

    nop

    nop

    :goto_2a
    if-ne v5, v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2b
    check-cast p1, Ljava/math/BigInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_2c
    const-wide/32 v3, 0xffff

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-eqz v0, :cond_7

    nop

    goto/32 :goto_20

    nop

    :cond_7
    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_f0

    nop

    nop

    :goto_32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_33
    return-void

    nop

    :catch_1
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_34
    check-cast p1, Ljava/util/Formattable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v2, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_8
    goto/32 :goto_c3

    nop

    nop

    nop

    :goto_36
    if-eqz v0, :cond_9

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

    :cond_9
    goto/32 :goto_97

    nop

    nop

    :goto_37
    if-ne v0, v2, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_38
    and-int/lit16 v2, v1, 0x80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v3, 0x0

    nop

    nop

    :goto_3b
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance p2, Ljava/lang/RuntimeException;

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_3d
    instance-of v0, p1, Ljava/lang/Short;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_3e
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_3f
    if-ne v0, v4, :cond_b

    nop

    goto/32 :goto_14

    nop

    :cond_b
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_40
    instance-of p2, p1, Ljava/lang/Character;

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p3

    nop

    nop

    nop

    nop

    invoke-static {p1, p2}, Loly;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p3, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    or-int p2, v2, v1

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

    :goto_43
    and-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-eqz v1, :cond_c

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_68

    nop

    nop

    nop

    :goto_45
    if-eqz v2, :cond_d

    nop

    goto/32 :goto_d5

    nop

    :cond_d
    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_46
    return-void

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_81

    nop

    nop

    nop

    :goto_48
    invoke-virtual {p3}, Loll;->b()Z

    move-result p2

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_49
    instance-of v0, p1, Ljava/lang/Byte;

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v1, 0x5

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

    nop

    :goto_4b
    if-nez p3, :cond_e

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :cond_e
    goto/32 :goto_2b

    nop

    nop

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    and-int/lit8 p2, p2, 0x2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4e
    if-eqz v0, :cond_f

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p2}, Lolk;->ordinal()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_50
    new-array p3, v4, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {p1}, Loly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_52
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_1a

    nop

    nop

    :goto_54
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-direct {v1, v2, v3, v3}, Loll;-><init>(III)V

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const-wide v3, 0xffffffffL

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_57
    or-int v2, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_58
    if-nez p3, :cond_10

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_dd

    nop

    nop

    :goto_59
    instance-of v0, p1, Ljava/lang/Byte;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_5a
    return-void

    nop

    nop

    :goto_5b
    iget v1, p3, Loll;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :goto_5e
    if-ne v5, v2, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    :cond_11
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    if-nez p2, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_da

    nop

    nop

    :goto_60
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/4 p1, 0x0

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_62
    return-void

    nop

    nop

    nop

    nop

    :goto_63
    goto/32 :goto_3c

    nop

    nop

    :goto_64
    if-ne v2, v1, :cond_13

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :cond_13
    goto/32 :goto_6c

    nop

    nop

    :goto_65
    instance-of v0, p1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_66
    if-ne v5, v1, :cond_14

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_93

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/16 :goto_ea

    nop

    nop

    nop

    :goto_6d
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6f
    if-nez v0, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    :cond_15
    :goto_70
    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :goto_71
    if-nez v2, :cond_16

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_16
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_72
    check-cast v0, Ljava/lang/Number;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    nop

    nop

    :goto_74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_75
    if-eq v1, v3, :cond_17

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    :cond_17
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    :goto_77
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_79
    if-eqz v0, :cond_18

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const/4 v4, 0x1

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    :goto_7c
    return-void

    nop

    nop

    :goto_7d
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    if-eqz v2, :cond_19

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    :cond_19
    goto/32 :goto_94

    nop

    nop

    :goto_7f
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_98

    nop

    nop

    :goto_81
    instance-of v2, p1, Ljava/util/Formattable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_82
    if-nez p2, :cond_1a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_1a
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_83
    instance-of v0, p1, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_84
    if-nez v2, :cond_1b

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :cond_1b
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_85
    const-string v2, "%"

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

    :goto_86
    goto :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    if-eqz v0, :cond_1c

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_8a
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_8c
    instance-of p3, p1, Ljava/math/BigInteger;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_8d
    if-eqz v0, :cond_1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_1d
    :goto_8e
    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    if-nez v1, :cond_1e

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_90
    invoke-virtual {p3}, Loll;->b()Z

    move-result v1

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

    :goto_91
    if-eqz v0, :cond_1f

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_49

    nop

    nop

    :goto_92
    and-int/2addr p2, v1

    nop

    :goto_93
    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iget-char p2, p2, Lolk;->l:C

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_95
    int-to-char p1, p1

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_96
    if-nez p2, :cond_20

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :cond_20
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_97
    instance-of v0, p1, Ljava/math/BigDecimal;

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_98
    and-int/lit16 v2, p2, 0x80

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_99
    goto :goto_8e

    nop

    :goto_9a
    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    if-nez p2, :cond_21

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_21
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_9c
    if-nez p3, :cond_22

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_9e
    if-nez v1, :cond_23

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :cond_23
    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_9f
    throw p1

    nop

    :goto_a0
    goto/32 :goto_83

    nop

    nop

    :goto_a1
    invoke-virtual {p3, v1}, Loll;->a(Ljava/lang/StringBuilder;)V

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget v1, p3, Loll;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_a3
    iget-object v0, p2, Lolk;->m:Lolm;

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

    :goto_a4
    iget v1, p3, Loll;->c:I

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_a5
    and-int/lit16 p2, p2, 0xa2

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_a6
    return-void

    nop

    :goto_a7
    goto/32 :goto_f1

    nop

    nop

    :goto_a8
    sget-object v3, Loly;->a:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    :goto_a9
    instance-of p3, p1, Ljava/lang/Byte;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iget p2, p3, Loll;->b:I

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_ab
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    instance-of v0, p1, Ljava/lang/Integer;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_ad
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_ae
    if-nez v1, :cond_24

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    :cond_24
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    nop

    nop

    :goto_b1
    instance-of v0, p1, Ljava/math/BigInteger;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    const/16 p3, 0x10

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    if-eq v1, v3, :cond_25

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_e9

    nop

    nop

    :goto_b4
    sget-object p2, Loly;->a:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    goto/16 :goto_7d

    nop

    nop

    :goto_b6
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_df

    nop

    nop

    nop

    :goto_ba
    and-long/2addr v1, v3

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_bc
    if-eqz v0, :cond_26

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

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

    :goto_be
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_bf
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_c0
    if-nez p3, :cond_27

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    if-eqz v0, :cond_28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    :cond_28
    goto/32 :goto_c9

    nop

    nop

    :goto_c3
    sget-object v1, Loll;->a:Loll;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_c4
    instance-of v0, p1, Ljava/lang/Character;

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_c5
    and-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_c6
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_1
    iget v3, p3, Loll;->c:I

    nop

    nop

    nop

    nop

    iget p3, p3, Loll;->d:I

    nop

    nop

    invoke-interface {p1, v2, p2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_c8
    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    instance-of v0, p1, Ljava/lang/Short;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_ca
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_cc
    invoke-static {p1}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result p2

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-virtual {p3}, Loll;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_ce
    sget-object v5, Lolk;->a:Lolk;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    goto/16 :goto_8b

    nop

    :goto_d0
    goto/32 :goto_8a

    nop

    nop

    :goto_d1
    instance-of v0, p1, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    int-to-char p2, p2

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_d4
    return-void

    nop

    nop

    nop

    nop

    :goto_d5
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_d6
    if-eqz v1, :cond_29

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    instance-of v0, p1, Ljava/lang/Boolean;

    nop

    nop

    nop

    :goto_d8
    goto/32 :goto_8d

    nop

    nop

    :goto_d9
    aput-object p1, p3, v6

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_da
    sget-object p2, Loly;->a:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_db
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    :goto_dc
    if-nez v5, :cond_2a

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_2a
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_dd
    const-wide/16 v3, 0xff

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

    :goto_de
    instance-of v0, p1, Ljava/lang/Double;

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_df
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :goto_e0
    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_e1
    return-void

    nop

    :goto_e2
    goto/32 :goto_67

    nop

    nop

    :goto_e3
    return-void

    nop

    nop

    :goto_e4
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    check-cast p1, Ljava/lang/Number;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-static {v0, v1, v2, p2}, Loly;->a(Ljava/lang/StringBuilder;JZ)V

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_e7
    check-cast p1, Ljava/lang/Number;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    if-nez v1, :cond_2b

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    :cond_2b
    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    :goto_e9
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    goto/32 :goto_ed

    nop

    nop

    :goto_eb
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    if-eqz v0, :cond_2c

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_2c
    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    new-instance v1, Loll;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_ee
    if-nez p3, :cond_2d

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :cond_2d
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_ef
    move-object v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_f0
    const/4 v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    instance-of p3, p1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_f2
    if-nez v0, :cond_2e

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_2e
    goto/32 :goto_3f

    nop

    nop

    :goto_f3
    iget-object p3, p0, Loly;->c:Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-virtual {v1, p3}, Loll;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_e8

    nop

    nop
.end method
