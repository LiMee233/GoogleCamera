.class final Lj$/time/zone/Ser;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field private object:Ljava/lang/Object;

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-byte p1, p0, Lj$/time/zone/Ser;->type:B

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method static readEpochSec(Ljava/io/DataInput;)J
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-wide v0

    :goto_1
    goto/32 :goto_d

    :goto_2
    and-int/2addr v2, v1

    goto/32 :goto_e

    :goto_3
    const-wide v2, 0x110bc5000L

    goto/32 :goto_13

    :goto_4
    add-int/2addr v0, p0

    goto/32 :goto_11

    :goto_5
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    goto/32 :goto_9

    :goto_7
    const-wide/16 v2, 0x384

    goto/32 :goto_f

    :goto_8
    and-int/2addr v0, v1

    goto/32 :goto_12

    :goto_9
    const/16 v1, 0xff

    goto/32 :goto_8

    :goto_a
    shl-int/lit8 v0, v0, 0x10

    goto/32 :goto_c

    :goto_b
    and-int/2addr p0, v1

    goto/32 :goto_a

    :goto_c
    shl-int/lit8 v1, v2, 0x8

    goto/32 :goto_14

    :goto_d
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    goto/32 :goto_2

    :goto_e
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    goto/32 :goto_b

    :goto_f
    mul-long v0, v0, v2

    goto/32 :goto_3

    :goto_10
    return-wide v0

    :goto_11
    int-to-long v0, v0

    goto/32 :goto_7

    :goto_12
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_13
    sub-long/2addr v0, v2

    goto/32 :goto_10

    :goto_14
    add-int/2addr v0, v1

    goto/32 :goto_4
.end method

.method private static readInternal(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_c

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    if-ne p0, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_7

    :goto_5
    throw p0

    :goto_6
    goto/32 :goto_a

    :goto_7
    new-instance p0, Ljava/io/StreamCorruptedException;

    goto/32 :goto_16

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_11

    :goto_a
    invoke-static {p1}, Lj$/time/zone/ZoneOffsetTransitionRule;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransitionRule;

    move-result-object p0

    goto/32 :goto_8

    :goto_b
    if-ne p0, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_e

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_d
    if-eq p0, v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_17

    :goto_e
    const/16 v0, 0x64

    goto/32 :goto_d

    :goto_f
    if-ne p0, v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_0

    :goto_10
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_11
    invoke-static {p1}, Lj$/time/zone/ZoneOffsetTransition;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneOffsetTransition;

    move-result-object p0

    goto/32 :goto_14

    :goto_12
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->readExternal(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;

    move-result-object p0

    goto/32 :goto_13

    :goto_13
    return-object p0

    :goto_14
    return-object p0

    :goto_15
    goto/32 :goto_12

    :goto_16
    const-string p1, "Unknown serialized type"

    goto/32 :goto_10

    :goto_17
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->readExternalTimeZone(Ljava/io/DataInput;)Lj$/time/zone/ZoneRules;

    move-result-object p0

    goto/32 :goto_3
.end method

.method static readOffset(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/16 v1, 0x7f

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_2
    goto/32 :goto_4

    :goto_3
    mul-int/lit16 v0, v0, 0x384

    goto/32 :goto_1

    :goto_4
    return-object p0

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    goto/32 :goto_0

    :goto_9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_a

    :goto_a
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_6
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method static writeEpochSec(JLjava/io/DataOutput;)V
    .locals 8

    goto/32 :goto_11

    :goto_0
    div-long/2addr p0, v1

    goto/32 :goto_1c

    :goto_1
    const-wide/16 v1, 0x384

    goto/32 :goto_17

    :goto_2
    ushr-int/lit8 p0, p1, 0x10

    goto/32 :goto_12

    :goto_3
    ushr-int/lit8 p0, p1, 0x8

    goto/32 :goto_9

    :goto_4
    const-wide/16 v5, 0x0

    goto/32 :goto_6

    :goto_5
    and-int/lit16 p0, p1, 0xff

    goto/32 :goto_c

    :goto_6
    cmp-long v7, v3, v5

    goto/32 :goto_b

    :goto_7
    const-wide v1, 0x26cb5db00L

    goto/32 :goto_15

    :goto_8
    if-gez v3, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_7

    :goto_9
    and-int/2addr p0, v0

    goto/32 :goto_18

    :goto_a
    return-void

    :goto_b
    if-eqz v7, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1b

    :goto_c
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_f

    :goto_d
    if-ltz v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1

    :goto_e
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_3

    :goto_f
    goto :goto_14

    :goto_10
    goto/32 :goto_16

    :goto_11
    const/16 v0, 0xff

    goto/32 :goto_19

    :goto_12
    and-int/2addr p0, v0

    goto/32 :goto_e

    :goto_13
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    :goto_14
    goto/32 :goto_a

    :goto_15
    cmp-long v3, p0, v1

    goto/32 :goto_d

    :goto_16
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_13

    :goto_17
    rem-long v3, p0, v1

    goto/32 :goto_4

    :goto_18
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_5

    :goto_19
    const-wide v1, -0x110bc5000L

    goto/32 :goto_1d

    :goto_1a
    add-long/2addr p0, v3

    goto/32 :goto_0

    :goto_1b
    const-wide v3, 0x110bc5000L

    goto/32 :goto_1a

    :goto_1c
    long-to-int p1, p0

    goto/32 :goto_2

    :goto_1d
    cmp-long v3, p0, v1

    goto/32 :goto_8
.end method

.method private static writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance p0, Ljava/io/InvalidClassException;

    goto/32 :goto_e

    :goto_1
    return-void

    :goto_2
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_1c

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_0

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_1b

    :goto_8
    check-cast p1, Lj$/time/zone/ZoneRules;

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneOffsetTransition;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneRules;->writeExternal(Ljava/io/DataOutput;)V

    :goto_b
    goto/32 :goto_1

    :goto_c
    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    goto/32 :goto_9

    :goto_d
    check-cast p1, Lj$/time/zone/ZoneRules;

    goto/32 :goto_a

    :goto_e
    const-string p1, "Unknown serialized type"

    goto/32 :goto_10

    :goto_f
    const/16 v0, 0x64

    goto/32 :goto_15

    :goto_10
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_11
    goto :goto_b

    :goto_12
    goto/32 :goto_d

    :goto_13
    check-cast p1, Lj$/time/zone/ZoneOffsetTransitionRule;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneOffsetTransitionRule;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_5

    :goto_15
    if-eq p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_16
    if-ne p0, v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_19

    :goto_17
    throw p0

    :goto_18
    goto/32 :goto_13

    :goto_19
    const/4 v0, 0x2

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {p1, p2}, Lj$/time/zone/ZoneRules;->writeExternalTimeZone(Ljava/io/DataOutput;)V

    goto/32 :goto_3

    :goto_1b
    if-ne p0, v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_f

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_1d
    if-ne p0, v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_7
.end method

.method static writeOffset(Lj$/time/ZoneOffset;Ljava/io/DataOutput;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    goto/32 :goto_9

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_3
    const/16 v0, 0x7f

    :goto_4
    goto/32 :goto_d

    :goto_5
    const/16 v1, 0x7f

    goto/32 :goto_2

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_3

    :goto_8
    div-int/lit16 v0, p0, 0x384

    goto/32 :goto_6

    :goto_9
    rem-int/lit16 v0, p0, 0x384

    goto/32 :goto_5

    :goto_a
    if-eq v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_b
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_c
    goto/32 :goto_0

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_a
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-byte v0, p0, Lj$/time/zone/Ser;->type:B

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, p1}, Lj$/time/zone/Ser;->readInternal(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lj$/time/zone/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-byte v0, p0, Lj$/time/zone/Ser;->type:B

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1, p1}, Lj$/time/zone/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/DataOutput;)V

    goto/32 :goto_1
.end method
