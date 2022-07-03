.class final Lj$/time/Ser;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


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

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-byte p1, p0, Lj$/time/Ser;->type:B

    goto/32 :goto_0
.end method

.method static read(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p0}, Lj$/time/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    goto/32 :goto_0
.end method

.method private static readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_13

    :goto_0
    invoke-static {p1}, Lj$/time/OffsetTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetTime;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lj$/time/OffsetDateTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    goto/32 :goto_e

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :goto_3
    return-object p0

    :pswitch_0
    goto/32 :goto_8

    :goto_4
    return-object p0

    :pswitch_1
    goto/32 :goto_c

    :goto_5
    return-object p0

    :pswitch_2
    goto/32 :goto_16

    :goto_6
    invoke-static {p1}, Lj$/time/Instant;->readExternal(Ljava/io/DataInput;)Lj$/time/Instant;

    move-result-object p0

    goto/32 :goto_1f

    :goto_7
    return-object p0

    :pswitch_3
    goto/32 :goto_6

    :goto_8
    invoke-static {p1}, Lj$/time/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_12

    :goto_9
    invoke-static {p1}, Lj$/time/Year;->readExternal(Ljava/io/DataInput;)Lj$/time/Year;

    move-result-object p0

    goto/32 :goto_14

    :goto_a
    return-object p0

    :pswitch_4
    goto/32 :goto_1c

    :goto_b
    invoke-static {p1}, Lj$/time/YearMonth;->readExternal(Ljava/io/DataInput;)Lj$/time/YearMonth;

    move-result-object p0

    goto/32 :goto_15

    :goto_c
    invoke-static {p1}, Lj$/time/ZonedDateTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;

    move-result-object p0

    goto/32 :goto_a

    :goto_d
    invoke-static {p1}, Lj$/time/ZoneRegion;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_4

    :goto_e
    return-object p0

    :pswitch_5
    goto/32 :goto_0

    :goto_f
    invoke-static {p1}, Lj$/time/MonthDay;->readExternal(Ljava/io/DataInput;)Lj$/time/MonthDay;

    move-result-object p0

    goto/32 :goto_18

    :goto_10
    return-object p0

    :pswitch_6
    goto/32 :goto_f

    :goto_11
    invoke-static {p1}, Lj$/time/LocalDate;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_7

    :goto_12
    return-object p0

    :pswitch_7
    goto/32 :goto_d

    :goto_13
    new-instance p0, Ljava/io/StreamCorruptedException;

    goto/32 :goto_19

    :goto_14
    return-object p0

    :pswitch_8
    goto/32 :goto_1

    :goto_15
    return-object p0

    :pswitch_9
    goto/32 :goto_9

    :goto_16
    invoke-static {p1}, Lj$/time/LocalTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_1e

    :goto_17
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_18
    return-object p0

    :pswitch_a
    goto/32 :goto_b

    :goto_19
    const-string p1, "Unknown serialized type"

    goto/32 :goto_17

    :goto_1a
    invoke-static {p1}, Lj$/time/Period;->readExternal(Ljava/io/DataInput;)Lj$/time/Period;

    move-result-object p0

    goto/32 :goto_10

    :goto_1b
    invoke-static {p1}, Lj$/time/Duration;->readExternal(Ljava/io/DataInput;)Lj$/time/Duration;

    move-result-object p0

    goto/32 :goto_2

    :goto_1c
    invoke-static {p1}, Lj$/time/LocalDateTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDateTime;

    move-result-object p0

    goto/32 :goto_5

    :goto_1d
    throw p0

    :pswitch_b
    goto/32 :goto_1a

    :goto_1e
    return-object p0

    :pswitch_c
    goto/32 :goto_11

    :goto_1f
    return-object p0

    :pswitch_d
    goto/32 :goto_1b
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method static writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    goto/32 :goto_2b

    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/32 :goto_1

    :goto_1
    goto/16 :goto_22

    :pswitch_0
    goto/32 :goto_9

    :goto_2
    goto/16 :goto_22

    :pswitch_1
    goto/32 :goto_c

    :goto_3
    check-cast p1, Lj$/time/Duration;

    goto/32 :goto_21

    :goto_4
    invoke-virtual {p1, p2}, Lj$/time/Instant;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_18

    :goto_5
    goto/16 :goto_22

    :pswitch_2
    goto/32 :goto_2a

    :goto_6
    check-cast p1, Lj$/time/Period;

    goto/32 :goto_d

    :goto_7
    check-cast p1, Lj$/time/YearMonth;

    goto/32 :goto_17

    :goto_8
    throw p0

    :pswitch_3
    goto/32 :goto_6

    :goto_9
    check-cast p1, Lj$/time/OffsetTime;

    goto/32 :goto_28

    :goto_a
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_11

    :goto_b
    new-instance p0, Ljava/io/InvalidClassException;

    goto/32 :goto_24

    :goto_c
    check-cast p1, Lj$/time/Year;

    goto/32 :goto_29

    :goto_d
    invoke-virtual {p1, p2}, Lj$/time/Period;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_19

    :goto_e
    invoke-virtual {p1, p2}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_20

    :goto_f
    check-cast p1, Lj$/time/ZonedDateTime;

    goto/32 :goto_26

    :goto_10
    check-cast p1, Lj$/time/OffsetDateTime;

    goto/32 :goto_0

    :goto_11
    invoke-virtual {p1, p2}, Lj$/time/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_23

    :goto_12
    check-cast p1, Lj$/time/MonthDay;

    goto/32 :goto_1d

    :goto_13
    check-cast p1, Lj$/time/LocalDateTime;

    goto/32 :goto_25

    :goto_14
    invoke-virtual {p1, p2}, Lj$/time/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1b

    :goto_15
    goto/16 :goto_22

    :pswitch_4
    goto/32 :goto_7

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :goto_17
    invoke-virtual {p1, p2}, Lj$/time/YearMonth;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2

    :goto_18
    goto :goto_22

    :pswitch_5
    goto/32 :goto_3

    :goto_19
    goto :goto_22

    :pswitch_6
    goto/32 :goto_12

    :goto_1a
    check-cast p1, Lj$/time/Instant;

    goto/32 :goto_4

    :goto_1b
    goto :goto_22

    :pswitch_7
    goto/32 :goto_f

    :goto_1c
    check-cast p1, Lj$/time/ZoneRegion;

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {p1, p2}, Lj$/time/MonthDay;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_15

    :goto_1e
    goto :goto_22

    :pswitch_8
    goto/32 :goto_a

    :goto_1f
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2e

    :goto_20
    goto :goto_22

    :pswitch_9
    goto/32 :goto_1c

    :goto_21
    invoke-virtual {p1, p2}, Lj$/time/Duration;->writeExternal(Ljava/io/DataOutput;)V

    :goto_22
    goto/32 :goto_16

    :goto_23
    goto :goto_22

    :pswitch_a
    goto/32 :goto_27

    :goto_24
    const-string p1, "Unknown serialized type"

    goto/32 :goto_2f

    :goto_25
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1e

    :goto_26
    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2d

    :goto_27
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_1f

    :goto_28
    invoke-virtual {p1, p2}, Lj$/time/OffsetTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/32 :goto_5

    :goto_29
    invoke-virtual {p1, p2}, Lj$/time/Year;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2c

    :goto_2a
    check-cast p1, Lj$/time/ZoneOffset;

    goto/32 :goto_e

    :goto_2b
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_b

    :goto_2c
    goto :goto_22

    :pswitch_b
    goto/32 :goto_10

    :goto_2d
    goto :goto_22

    :pswitch_c
    goto/32 :goto_13

    :goto_2e
    goto :goto_22

    :pswitch_d
    goto/32 :goto_1a

    :goto_2f
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, p1}, Lj$/time/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iput-byte v0, p0, Lj$/time/Ser;->type:B

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-byte v0, p0, Lj$/time/Ser;->type:B

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1, p1}, Lj$/time/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
