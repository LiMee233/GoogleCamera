.class final Lj$/time/chrono/ChronoPeriodImpl;
.super Ljava/lang/Object;
.source "ChronoPeriodImpl.java"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field private final chrono:Lj$/time/chrono/Chronology;

.field final days:I

.field final months:I

.field final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6

    :goto_1
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_d

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_4
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_6
    const/4 v2, 0x2

    goto/32 :goto_b

    :goto_7
    new-array v0, v0, [Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_8

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_a
.end method

.method constructor <init>(Lj$/time/chrono/Chronology;III)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_2

    :goto_4
    iput p3, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_5

    :goto_5
    iput p4, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    const-string v0, "chrono"

    goto/32 :goto_1
.end method

.method private monthRange()J
    .locals 5

    goto/32 :goto_1

    :goto_0
    add-long/2addr v1, v3

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_8

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_3
    const-wide/16 v3, 0x1

    goto/32 :goto_0

    :goto_4
    return-wide v1

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isFixed()Z

    move-result v1

    goto/32 :goto_9

    :goto_7
    return-wide v0

    :goto_8
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isIntValue()Z

    move-result v1

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v1

    goto/32 :goto_e

    :goto_d
    const-wide/16 v0, -0x1

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v3

    goto/32 :goto_f

    :goto_f
    sub-long/2addr v1, v3

    goto/32 :goto_3
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ChronoPeriodImpl;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_6

    :goto_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto/32 :goto_0

    :goto_3
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-direct {v3, v0, v1, v2, p0}, Lj$/time/chrono/ChronoPeriodImpl;-><init>(Lj$/time/chrono/Chronology;III)V

    goto/32 :goto_5

    :goto_5
    return-object v3

    :goto_6
    new-instance v3, Lj$/time/chrono/ChronoPeriodImpl;

    goto/32 :goto_4

    :goto_7
    invoke-static {v0}, Lj$/time/chrono/Chronology$$CC;->of$$STATIC$$(Ljava/lang/String;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_1

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_2
.end method

.method private validateChrono(Lj$/time/temporal/TemporalAccessor;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    const-string v0, "temporal"

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_18

    :goto_6
    const-string v1, ", actual: "

    goto/32 :goto_1f

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    check-cast p1, Lj$/time/chrono/Chronology;

    goto/32 :goto_5

    :goto_9
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_b
    return-void

    :goto_c
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_d
    invoke-interface {v0, p1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_e
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_1a

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_b

    :goto_11
    const-string v2, "Chronology mismatch, expected: "

    goto/32 :goto_3

    :goto_12
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_14
    add-int/lit8 v2, v2, 0x29

    goto/32 :goto_20

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_14

    :goto_16
    goto :goto_10

    :goto_17
    goto/32 :goto_e

    :goto_18
    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_d

    :goto_19
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_1a
    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_19

    :goto_1b
    add-int/2addr v2, v3

    goto/32 :goto_1

    :goto_1c
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1b

    :goto_1e
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_1f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1d

    :goto_21
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1e
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_20

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_25

    :goto_1
    cmp-long v4, v0, v2

    goto/32 :goto_18

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_19

    :goto_3
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_f

    :goto_4
    int-to-long v0, v0

    goto/32 :goto_11

    :goto_5
    goto/16 :goto_29

    :goto_6
    goto/32 :goto_1a

    :goto_7
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_16

    :goto_9
    const-wide/16 v2, 0x0

    goto/32 :goto_1

    :goto_a
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_1f

    :goto_b
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_4

    :goto_c
    int-to-long v0, v0

    goto/32 :goto_24

    :goto_d
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_28

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_0

    :goto_f
    goto/16 :goto_29

    :goto_10
    goto/32 :goto_1e

    :goto_11
    add-long/2addr v2, v0

    goto/32 :goto_15

    :goto_12
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_13

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1b

    :goto_14
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_21

    :goto_15
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_3

    :goto_16
    int-to-long v0, v0

    goto/32 :goto_d

    :goto_17
    mul-long v2, v2, v0

    goto/32 :goto_b

    :goto_18
    if-gtz v4, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_27

    :goto_19
    int-to-long v0, v0

    goto/32 :goto_14

    :goto_1a
    invoke-direct {p0}, Lj$/time/chrono/ChronoPeriodImpl;->monthRange()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_1b
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_e

    :goto_1c
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_1d
    goto/32 :goto_23

    :goto_1e
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_2

    :goto_1f
    if-nez v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_c

    :goto_20
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoPeriodImpl;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    goto/32 :goto_12

    :goto_21
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_22
    goto/32 :goto_8

    :goto_23
    return-object p1

    :goto_24
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1c

    :goto_25
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7

    :goto_26
    int-to-long v2, v2

    goto/32 :goto_17

    :goto_27
    iget v2, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_26

    :goto_28
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_29
    goto/32 :goto_a
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_17

    :goto_0
    return v2

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object p1, p1, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_12

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_d

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1b

    :goto_a
    if-eq p0, p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_b
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_8

    :goto_c
    if-eq v1, v3, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_b

    :goto_d
    if-eq v1, v3, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_13

    :goto_e
    if-eq v1, v3, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_19

    :goto_f
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_18

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_15

    :goto_12
    invoke-interface {v1, p1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_5

    :goto_14
    if-nez p1, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1

    :goto_15
    instance-of v1, p1, Lj$/time/chrono/ChronoPeriodImpl;

    goto/32 :goto_1a

    :goto_16
    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_c

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_18
    iget v3, p1, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_e

    :goto_19
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_16

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_1b
    check-cast p1, Lj$/time/chrono/ChronoPeriodImpl;

    goto/32 :goto_f
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_a

    :goto_1
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_b

    :goto_2
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_3
    const/16 v2, 0x8

    goto/32 :goto_7

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    goto/32 :goto_8

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_c

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    goto/32 :goto_5

    :goto_8
    add-int/2addr v0, v1

    goto/32 :goto_9

    :goto_9
    iget-object v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_2

    :goto_a
    const/16 v2, 0x10

    goto/32 :goto_4

    :goto_b
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_3

    :goto_c
    return v0
.end method

.method public isZero()Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_b

    :goto_4
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_7
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_0

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_7

    :goto_b
    return v0
.end method

.method public subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_16

    :goto_0
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_a

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_2
    goto/32 :goto_20

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_28

    :goto_4
    int-to-long v0, v0

    goto/32 :goto_14

    :goto_5
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_22

    :goto_7
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_17

    :goto_8
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_4

    :goto_9
    if-gtz v4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_12

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_27

    :goto_b
    int-to-long v0, v0

    goto/32 :goto_13

    :goto_c
    goto/16 :goto_19

    :goto_d
    goto/32 :goto_0

    :goto_e
    int-to-long v0, v0

    goto/32 :goto_11

    :goto_f
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1b

    :goto_10
    int-to-long v0, v0

    goto/32 :goto_26

    :goto_11
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_18

    :goto_12
    iget v2, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_21

    :goto_13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1e

    :goto_14
    add-long/2addr v2, v0

    goto/32 :goto_1a

    :goto_15
    invoke-direct {p0}, Lj$/time/chrono/ChronoPeriodImpl;->monthRange()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_16
    invoke-direct {p0, p1}, Lj$/time/chrono/ChronoPeriodImpl;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    goto/32 :goto_23

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_b

    :goto_18
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_19
    goto/32 :goto_7

    :goto_1a
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1d

    :goto_1b
    goto :goto_19

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_c

    :goto_1e
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_1f
    goto/32 :goto_24

    :goto_20
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_e

    :goto_21
    int-to-long v2, v2

    goto/32 :goto_25

    :goto_22
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_29

    :goto_23
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_6

    :goto_24
    return-object p1

    :goto_25
    mul-long v2, v2, v0

    goto/32 :goto_8

    :goto_26
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_f

    :goto_27
    int-to-long v0, v0

    goto/32 :goto_5

    :goto_28
    cmp-long v4, v0, v2

    goto/32 :goto_9

    :goto_29
    if-nez v0, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_a

    :goto_0
    const-string v1, " P0D"

    goto/32 :goto_1b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_11

    :goto_3
    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_e

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_3

    :goto_6
    const/16 v1, 0x59

    goto/32 :goto_18

    :goto_7
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_22

    :goto_8
    const/16 v1, 0x44

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->isZero()Z

    move-result v0

    goto/32 :goto_5

    :goto_b
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_24

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    invoke-interface {v0}, Lj$/time/chrono/Chronology;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_12
    const/16 v1, 0x4d

    goto/32 :goto_1e

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_10

    :goto_15
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_4

    :goto_16
    const/16 v1, 0x50

    goto/32 :goto_1a

    :goto_17
    return-object v0

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_19
    goto/32 :goto_7

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    goto/32 :goto_15

    :goto_20
    const/16 v1, 0x20

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_22
    if-nez v1, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_1

    :goto_23
    iget v1, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_2

    :goto_24
    invoke-virtual {p0}, Lj$/time/chrono/ChronoPeriodImpl;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v1

    goto/32 :goto_b

    :goto_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_6

    :goto_1
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->months:I

    goto/32 :goto_7

    :goto_2
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->days:I

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    iget v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->years:I

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lj$/time/chrono/ChronoPeriodImpl;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_1
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    const/16 v1, 0x9

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_2
.end method
