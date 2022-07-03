.class public final Lj$/time/Period;
.super Ljava/lang/Object;
.source "Period.java"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lj$/time/Period;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, v1, v1, v1}, Lj$/time/Period;-><init>(III)V

    goto/32 :goto_5

    :goto_2
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    goto/32 :goto_7

    :goto_3
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    goto/32 :goto_9

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_5
    sput-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_10

    :goto_7
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_8
    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_b
    new-instance v0, Lj$/time/Period;

    goto/32 :goto_a

    :goto_c
    new-array v0, v0, [Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_8

    :goto_d
    aput-object v3, v0, v1

    goto/32 :goto_0

    :goto_e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_10
    return-void

    :goto_11
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_f

    :goto_12
    aput-object v1, v0, v3

    goto/32 :goto_11
.end method

.method private constructor <init>(III)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p3, p0, Lj$/time/Period;->days:I

    goto/32 :goto_4

    :goto_1
    iput p2, p0, Lj$/time/Period;->months:I

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lj$/time/Period;->years:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method private static create(III)Lj$/time/Period;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Period;-><init>(III)V

    goto/32 :goto_2

    :goto_1
    sget-object p0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/Period;

    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_3

    :goto_7
    or-int v0, p0, p1

    goto/32 :goto_8

    :goto_8
    or-int/2addr v0, p2

    goto/32 :goto_4
.end method

.method public static of(III)Lj$/time/Period;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/time/Period;->create(III)Lj$/time/Period;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/Period;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1, p0}, Lj$/time/Period;->of(III)Lj$/time/Period;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto/32 :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method private validateChrono(Lj$/time/temporal/TemporalAccessor;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    const-string v0, "temporal"

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0, p1}, Lj$/time/chrono/AbstractChronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_4
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_5
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_c

    :goto_7
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_1

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_e

    :goto_b
    check-cast p1, Lj$/time/chrono/Chronology;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_d
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_12

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_17

    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_6

    :goto_12
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_3

    :goto_13
    invoke-interface {p1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_14
    goto/16 :goto_8

    :goto_15
    goto/32 :goto_5

    :goto_16
    const-string v1, "Chronology mismatch, expected: ISO, actual: "

    goto/32 :goto_13

    :goto_17
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_16

    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    const/16 v1, 0xe

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_16

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_10

    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_2
    goto/32 :goto_12

    :goto_3
    iget v0, p0, Lj$/time/Period;->months:I

    goto/32 :goto_11

    :goto_4
    int-to-long v0, v0

    goto/32 :goto_9

    :goto_5
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_6
    goto/32 :goto_c

    :goto_7
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_9
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p0}, Lj$/time/Period;->toTotalMonths()J

    move-result-wide v0

    goto/32 :goto_d

    :goto_b
    cmp-long v4, v0, v2

    goto/32 :goto_15

    :goto_c
    iget v0, p0, Lj$/time/Period;->days:I

    goto/32 :goto_13

    :goto_d
    const-wide/16 v2, 0x0

    goto/32 :goto_b

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_a

    :goto_10
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_14

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_17

    :goto_12
    return-object p1

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_4

    :goto_14
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_e

    :goto_15
    if-nez v4, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_7

    :goto_16
    invoke-direct {p0, p1}, Lj$/time/Period;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    goto/32 :goto_3

    :goto_17
    iget v0, p0, Lj$/time/Period;->years:I

    goto/32 :goto_8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_14

    :goto_0
    instance-of v1, p1, Lj$/time/Period;

    goto/32 :goto_9

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_c

    :goto_5
    iget p1, p1, Lj$/time/Period;->days:I

    goto/32 :goto_16

    :goto_6
    iget v1, p0, Lj$/time/Period;->months:I

    goto/32 :goto_f

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_7

    :goto_c
    return v2

    :goto_d
    iget v3, p1, Lj$/time/Period;->years:I

    goto/32 :goto_15

    :goto_e
    check-cast p1, Lj$/time/Period;

    goto/32 :goto_13

    :goto_f
    iget v3, p1, Lj$/time/Period;->months:I

    goto/32 :goto_17

    :goto_10
    iget v1, p0, Lj$/time/Period;->days:I

    goto/32 :goto_5

    :goto_11
    if-eq p0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_e

    :goto_13
    iget v1, p0, Lj$/time/Period;->years:I

    goto/32 :goto_d

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_15
    if-eq v1, v3, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_16
    if-eq v1, p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_17
    if-eq v1, v3, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_10
.end method

.method public hashCode()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    goto/32 :goto_1

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget v1, p0, Lj$/time/Period;->days:I

    goto/32 :goto_4

    :goto_4
    const/16 v2, 0x10

    goto/32 :goto_0

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lj$/time/Period;->years:I

    goto/32 :goto_7

    :goto_7
    iget v1, p0, Lj$/time/Period;->months:I

    goto/32 :goto_8

    :goto_8
    const/16 v2, 0x8

    goto/32 :goto_9

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    goto/32 :goto_5
.end method

.method public subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_f

    :goto_1
    iget v0, p0, Lj$/time/Period;->months:I

    goto/32 :goto_14

    :goto_2
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12

    :goto_3
    iget v0, p0, Lj$/time/Period;->days:I

    goto/32 :goto_10

    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_b

    :goto_5
    cmp-long v4, v0, v2

    goto/32 :goto_8

    :goto_6
    goto/16 :goto_16

    :goto_7
    goto/32 :goto_d

    :goto_8
    if-nez v4, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_11

    :goto_9
    invoke-direct {p0, p1}, Lj$/time/Period;->validateChrono(Lj$/time/temporal/TemporalAccessor;)V

    goto/32 :goto_1

    :goto_a
    iget v0, p0, Lj$/time/Period;->years:I

    goto/32 :goto_0

    :goto_b
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_c
    goto/32 :goto_17

    :goto_d
    invoke-virtual {p0}, Lj$/time/Period;->toTotalMonths()J

    move-result-wide v0

    goto/32 :goto_13

    :goto_e
    int-to-long v0, v0

    goto/32 :goto_4

    :goto_f
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_e

    :goto_11
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_15

    :goto_12
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_6

    :goto_13
    const-wide/16 v2, 0x0

    goto/32 :goto_5

    :goto_14
    if-eqz v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_a

    :goto_15
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_16
    goto/32 :goto_3

    :goto_17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_16

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3
    const-string v0, "P0D"

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_15

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_e

    :goto_8
    iget v1, p0, Lj$/time/Period;->days:I

    goto/32 :goto_7

    :goto_9
    return-object v0

    :goto_a
    const/16 v1, 0x44

    goto/32 :goto_12

    :goto_b
    const/16 v1, 0x4d

    goto/32 :goto_1b

    :goto_c
    sget-object v0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    goto/32 :goto_19

    :goto_d
    iget v1, p0, Lj$/time/Period;->months:I

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_11
    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    goto/32 :goto_f

    :goto_14
    iget v1, p0, Lj$/time/Period;->years:I

    goto/32 :goto_5

    :goto_15
    const/16 v1, 0x50

    goto/32 :goto_2

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_17
    const/16 v1, 0x59

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_19
    if-eq p0, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_3

    :goto_1a
    if-nez v1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_18

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    goto/32 :goto_8
.end method

.method public toTotalMonths()J
    .locals 4

    goto/32 :goto_1

    :goto_0
    int-to-long v2, v2

    goto/32 :goto_4

    :goto_1
    iget v0, p0, Lj$/time/Period;->years:I

    goto/32 :goto_7

    :goto_2
    iget v2, p0, Lj$/time/Period;->months:I

    goto/32 :goto_0

    :goto_3
    const-wide/16 v2, 0xc

    goto/32 :goto_5

    :goto_4
    add-long/2addr v0, v2

    goto/32 :goto_6

    :goto_5
    mul-long v0, v0, v2

    goto/32 :goto_2

    :goto_6
    return-wide v0

    :goto_7
    int-to-long v0, v0

    goto/32 :goto_3
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_4

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_5

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Lj$/time/Period;->days:I

    goto/32 :goto_3

    :goto_5
    iget v0, p0, Lj$/time/Period;->months:I

    goto/32 :goto_1

    :goto_6
    iget v0, p0, Lj$/time/Period;->years:I

    goto/32 :goto_2
.end method
