.class public final Lj$/time/zone/ZoneOffsetTransition;
.super Ljava/lang/Object;
.source "ZoneOffsetTransition.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final offsetAfter:Lj$/time/ZoneOffset;

.field private final offsetBefore:Lj$/time/ZoneOffset;

.field private final transition:Lj$/time/LocalDateTime;


# direct methods
.method constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_1
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method private getDurationSeconds()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    sub-int/2addr v0, v1

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    goto/32 :goto_4
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransition;
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/zone/Ser;->readEpochSec(Ljava/io/DataInput;)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_1
    throw p0

    :goto_2
    const-string v0, "Offsets must not be equal"

    goto/32 :goto_4

    :goto_3
    new-instance v3, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_a

    :goto_4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v2

    goto/32 :goto_6

    :goto_6
    invoke-static {p0}, Lj$/time/zone/Ser;->readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_9

    :goto_7
    return-object v3

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-virtual {v2, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_b

    :goto_a
    invoke-direct {v3, v0, v1, v2, p0}, Lj$/time/zone/ZoneOffsetTransition;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    goto/32 :goto_7

    :goto_b
    if-eqz v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lj$/time/zone/Ser;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public compareTo(Lj$/time/zone/ZoneOffsetTransition;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getInstant()Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p1}, Lj$/time/zone/ZoneOffsetTransition;->getInstant()Lj$/time/Instant;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneOffsetTransition;->compareTo(Lj$/time/zone/ZoneOffsetTransition;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_7

    :goto_1
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_12

    :goto_4
    if-eq p1, p0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_5
    return v2

    :goto_6
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_0

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_b

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_19

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_b
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_11

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_6

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_8

    :goto_f
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_c

    :goto_10
    if-nez v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_2

    :goto_11
    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_13

    :goto_13
    if-nez p1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_d

    :goto_14
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_1

    :goto_18
    if-nez v1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_f

    :goto_19
    return v0

    :goto_1a
    goto/32 :goto_5
.end method

.method public getDateTimeAfter()Lj$/time/LocalDateTime;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Lj$/time/zone/ZoneOffsetTransition;->getDurationSeconds()I

    move-result v1

    goto/32 :goto_1

    :goto_1
    int-to-long v1, v1

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public getDateTimeBefore()Lj$/time/LocalDateTime;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_0
.end method

.method public getDuration()Lj$/time/Duration;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lj$/time/zone/ZoneOffsetTransition;->getDurationSeconds()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public getInstant()Lj$/time/Instant;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_2
.end method

.method public getOffsetAfter()Lj$/time/ZoneOffset;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_0
.end method

.method public getOffsetBefore()Lj$/time/ZoneOffset;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method getValidOffsets()Ljava/util/List;
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-object v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_2
    aput-object v2, v0, v1

    goto/32 :goto_d

    :goto_3
    new-array v0, v0, [Lj$/time/ZoneOffset;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object v2

    goto/32 :goto_9

    :goto_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v2

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v0

    goto/32 :goto_1

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_9
    aput-object v2, v0, v1

    goto/32 :goto_5

    :goto_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    return-object v0

    :goto_c
    goto/32 :goto_e

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_e
    const/4 v0, 0x2

    goto/32 :goto_3
.end method

.method public hashCode()I
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_3

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    goto/32 :goto_a

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_9
    return v0

    :goto_a
    const/16 v2, 0x10

    goto/32 :goto_4
.end method

.method public isGap()Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-gt v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetAfter()Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->getOffsetBefore()Lj$/time/ZoneOffset;

    move-result-object v1

    goto/32 :goto_a

    :goto_8
    return v0

    :goto_9
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    goto/32 :goto_2
.end method

.method public toEpochSecond()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    const-string v1, " to "

    goto/32 :goto_d

    :goto_3
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    goto/32 :goto_19

    :goto_4
    const-string v1, " at "

    goto/32 :goto_13

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    goto :goto_11

    :goto_8
    goto/32 :goto_10

    :goto_9
    const-string v1, "Gap"

    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_c
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_17

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_12

    :goto_f
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    goto/32 :goto_b

    :goto_10
    const-string v1, "Overlap"

    :goto_11
    goto/32 :goto_6

    :goto_12
    const-string v1, "Transition["

    goto/32 :goto_18

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_14
    const/16 v1, 0x5d

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_16
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_15

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_19
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1, p1}, Lj$/time/zone/Ser;->writeEpochSec(JLjava/io/DataOutput;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    goto/32 :goto_5

    :goto_3
    invoke-static {v0, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, p1}, Lj$/time/zone/Ser;->writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->toEpochSecond()J

    move-result-wide v0

    goto/32 :goto_1
.end method
