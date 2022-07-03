.class public final Lj$/time/temporal/ValueRange;
.super Ljava/lang/Object;
.source "ValueRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field private final maxLargest:J

.field private final maxSmallest:J

.field private final minLargest:J

.field private final minSmallest:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-wide p1, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_2

    :goto_1
    iput-wide p7, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_3

    :goto_2
    iput-wide p3, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-wide p5, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private genInvalidFieldMessage(Lj$/time/temporal/TemporalField;J)Ljava/lang/String;
    .locals 4

    goto/32 :goto_18

    :goto_0
    const-string v2, "Invalid value for "

    goto/32 :goto_1b

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4
    const-string p1, " (valid values "

    goto/32 :goto_16

    :goto_5
    const-string v1, "Invalid value (valid values "

    goto/32 :goto_1e

    :goto_6
    add-int/2addr v2, v3

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_9
    add-int/lit8 v1, v1, 0x33

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_b

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_10
    add-int/lit8 v2, v2, 0x38

    goto/32 :goto_23

    :goto_11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_9

    :goto_13
    return-object p1

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_18
    const-string v0, "): "

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_13

    :goto_1e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1f
    return-object p1

    :goto_20
    goto/32 :goto_11

    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_19
.end method

.method public static of(JJ)Lj$/time/temporal/ValueRange;
    .locals 10

    goto/32 :goto_1

    :goto_0
    move-wide v2, p0

    goto/32 :goto_b

    :goto_1
    cmp-long v0, p0, p2

    goto/32 :goto_8

    :goto_2
    move-wide v6, p2

    goto/32 :goto_3

    :goto_3
    move-wide v8, p2

    goto/32 :goto_9

    :goto_4
    move-object v1, v0

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_7
    const-string p1, "Minimum value must be less than maximum value"

    goto/32 :goto_5

    :goto_8
    if-lez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_e

    :goto_9
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/ValueRange;-><init>(JJJJ)V

    goto/32 :goto_c

    :goto_a
    throw p0

    :goto_b
    move-wide v4, p0

    goto/32 :goto_2

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_6

    :goto_e
    new-instance v0, Lj$/time/temporal/ValueRange;

    goto/32 :goto_4
.end method

.method public static of(JJJ)Lj$/time/temporal/ValueRange;
    .locals 8

    goto/32 :goto_4

    :goto_0
    invoke-static/range {v0 .. v7}, Lj$/time/temporal/ValueRange;->of(JJJJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    move-wide v2, p0

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    move-wide v4, p2

    goto/32 :goto_5

    :goto_4
    move-wide v0, p0

    goto/32 :goto_1

    :goto_5
    move-wide v6, p4

    goto/32 :goto_0
.end method

.method public static of(JJJJ)Lj$/time/temporal/ValueRange;
    .locals 10

    goto/32 :goto_1

    :goto_0
    move-wide v5, p4

    goto/32 :goto_5

    :goto_1
    cmp-long v0, p0, p2

    goto/32 :goto_8

    :goto_2
    if-lez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    cmp-long v0, p2, p6

    goto/32 :goto_10

    :goto_5
    move-wide/from16 v7, p6

    goto/32 :goto_16

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_12

    :goto_8
    if-lez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_11

    :goto_9
    return-object v9

    :goto_a
    goto/32 :goto_17

    :goto_b
    throw v0

    :goto_c
    goto/32 :goto_15

    :goto_d
    move-wide v3, p2

    goto/32 :goto_0

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_f
    new-instance v9, Lj$/time/temporal/ValueRange;

    goto/32 :goto_1b

    :goto_10
    if-lez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_f

    :goto_11
    cmp-long v0, p4, p6

    goto/32 :goto_2

    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_19

    :goto_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_14
    move-wide v1, p0

    goto/32 :goto_d

    :goto_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1c

    :goto_16
    invoke-direct/range {v0 .. v8}, Lj$/time/temporal/ValueRange;-><init>(JJJJ)V

    goto/32 :goto_9

    :goto_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_19
    const-string v1, "Smallest maximum value must be less than largest maximum value"

    goto/32 :goto_18

    :goto_1a
    const-string v1, "Minimum value must be less than maximum value"

    goto/32 :goto_e

    :goto_1b
    move-object v0, v9

    goto/32 :goto_14

    :goto_1c
    const-string v1, "Smallest minimum value must be less than largest minimum value"

    goto/32 :goto_13
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_11

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    const-string v0, "Minimum value must be less than maximum value"

    goto/32 :goto_1a

    :goto_3
    const-string v0, "Smallest maximum value must be less than largest maximum value"

    goto/32 :goto_9

    :goto_4
    cmp-long p1, v0, v2

    goto/32 :goto_13

    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_0

    :goto_6
    if-lez p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_c

    :goto_7
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_10

    :goto_8
    throw p1

    :goto_9
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_7

    :goto_c
    cmp-long p1, v2, v4

    goto/32 :goto_16

    :goto_d
    iget-wide v4, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_12

    :goto_e
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_2

    :goto_f
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_10
    const-string v0, "Smallest minimum value must be less than largest minimum value"

    goto/32 :goto_1

    :goto_11
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_4

    :goto_12
    cmp-long p1, v0, v4

    goto/32 :goto_6

    :goto_13
    if-lez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_17

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_e

    :goto_16
    if-lez p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_14

    :goto_17
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_d

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_f

    :goto_1a
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18
.end method


# virtual methods
.method public checkValidIntValue(JLj$/time/temporal/TemporalField;)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p2

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p3, p1, p2}, Lj$/time/temporal/ValueRange;->genInvalidFieldMessage(Lj$/time/temporal/TemporalField;J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_3
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ValueRange;->isValidIntValue(J)Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    long-to-int p2, p1

    goto/32 :goto_0

    :goto_7
    throw v0

    :goto_8
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7
.end method

.method public checkValidValue(JLj$/time/temporal/TemporalField;)J
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p3, p1, p2}, Lj$/time/temporal/ValueRange;->genInvalidFieldMessage(Lj$/time/temporal/TemporalField;J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    throw v0

    :goto_3
    return-wide p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_18

    :goto_0
    instance-of v1, p1, Lj$/time/temporal/ValueRange;

    goto/32 :goto_5

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_16

    :goto_2
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_1c

    :goto_3
    cmp-long p1, v3, v5

    goto/32 :goto_13

    :goto_4
    if-eqz v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_3

    :goto_9
    goto/16 :goto_1b

    :goto_a
    goto/32 :goto_1a

    :goto_b
    cmp-long v1, v3, v5

    goto/32 :goto_1

    :goto_c
    cmp-long v1, v3, v5

    goto/32 :goto_e

    :goto_d
    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_b

    :goto_e
    if-eqz v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_14

    :goto_f
    return v2

    :goto_10
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_d

    :goto_11
    return v0

    :goto_12
    goto/32 :goto_f

    :goto_13
    if-eqz p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_9

    :goto_14
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_8

    :goto_15
    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_19

    :goto_16
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_15

    :goto_17
    if-eq p1, p0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_6

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_19
    cmp-long v1, v3, v5

    goto/32 :goto_4

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    goto/32 :goto_11

    :goto_1c
    iget-wide v5, p1, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_c

    :goto_1d
    check-cast p1, Lj$/time/temporal/ValueRange;

    goto/32 :goto_10

    :goto_1e
    if-nez v1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_1d
.end method

.method public getMaximum()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_0
.end method

.method public getMinimum()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_0
.end method

.method public getSmallestMaximum()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 9

    goto/32 :goto_e

    :goto_0
    add-long/2addr v0, v2

    goto/32 :goto_2

    :goto_1
    return v1

    :goto_2
    ushr-long v2, v0, v6

    goto/32 :goto_7

    :goto_3
    add-long/2addr v0, v2

    goto/32 :goto_c

    :goto_4
    shl-long v7, v2, v5

    goto/32 :goto_f

    :goto_5
    shr-long/2addr v2, v6

    goto/32 :goto_9

    :goto_6
    const/16 v5, 0x30

    goto/32 :goto_11

    :goto_7
    xor-long/2addr v0, v2

    goto/32 :goto_d

    :goto_8
    add-long/2addr v0, v5

    goto/32 :goto_6

    :goto_9
    add-long/2addr v0, v2

    goto/32 :goto_12

    :goto_a
    const/16 v4, 0x10

    goto/32 :goto_b

    :goto_b
    shl-long v5, v2, v4

    goto/32 :goto_8

    :goto_c
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_16

    :goto_d
    long-to-int v1, v0

    goto/32 :goto_1

    :goto_e
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_15

    :goto_f
    add-long/2addr v0, v7

    goto/32 :goto_10

    :goto_10
    shr-long/2addr v2, v4

    goto/32 :goto_0

    :goto_11
    shr-long/2addr v2, v5

    goto/32 :goto_3

    :goto_12
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_4

    :goto_13
    add-long/2addr v0, v7

    goto/32 :goto_5

    :goto_14
    shl-long v7, v2, v6

    goto/32 :goto_13

    :goto_15
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_a

    :goto_16
    const/16 v6, 0x20

    goto/32 :goto_14
.end method

.method public isFixed()Z
    .locals 5

    goto/32 :goto_d

    :goto_0
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    if-eqz v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_1

    :goto_5
    cmp-long v4, v0, v2

    goto/32 :goto_b

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_7
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_5

    :goto_8
    iget-wide v2, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_c

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-eqz v4, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_c
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_d
    iget-wide v0, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_8
.end method

.method public isIntValue()Z
    .locals 5

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_1
    cmp-long v4, v0, v2

    goto/32 :goto_6

    :goto_2
    cmp-long v4, v0, v2

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    if-lez v4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_7
    if-gez v4, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_8
    const-wide/32 v2, 0x7fffffff

    goto/32 :goto_1

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_c

    :goto_b
    const-wide/32 v2, -0x80000000

    goto/32 :goto_2

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_5
.end method

.method public isValidIntValue(J)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->isIntValue()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_8
    return p1

    :goto_9
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    goto/32 :goto_7
.end method

.method public isValidValue(J)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    cmp-long v2, p1, v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_2
    if-lez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_b

    :goto_3
    if-gez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9

    :goto_4
    cmp-long v2, p1, v0

    goto/32 :goto_3

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_a
    return p1

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    goto/32 :goto_e

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_18

    :goto_6
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    return-object v0

    :goto_9
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_1

    :goto_a
    if-nez v6, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_19

    :goto_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_c
    goto/32 :goto_11

    :goto_d
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->minLargest:J

    goto/32 :goto_12

    :goto_e
    const-string v1, " - "

    goto/32 :goto_0

    :goto_f
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->maxSmallest:J

    goto/32 :goto_15

    :goto_10
    if-nez v6, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_12
    const/16 v5, 0x2f

    goto/32 :goto_16

    :goto_13
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_15
    iget-wide v3, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_17

    :goto_16
    cmp-long v6, v1, v3

    goto/32 :goto_10

    :goto_17
    cmp-long v6, v1, v3

    goto/32 :goto_a

    :goto_18
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->minSmallest:J

    goto/32 :goto_14

    :goto_19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_1a
    iget-wide v1, p0, Lj$/time/temporal/ValueRange;->maxLargest:J

    goto/32 :goto_b
.end method
