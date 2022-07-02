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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

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

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-byte p1, p0, Lj$/time/Ser;->type:B

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static read(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, p0}, Lj$/time/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private static readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lj$/time/OffsetTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetTime;

    move-result-object p0

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

    :goto_1
    invoke-static {p1}, Lj$/time/OffsetDateTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

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

    nop

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

    nop

    nop

    :pswitch_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    :pswitch_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Lj$/time/Instant;->readExternal(Ljava/io/DataInput;)Lj$/time/Instant;

    move-result-object p0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1}, Lj$/time/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Lj$/time/Year;->readExternal(Ljava/io/DataInput;)Lj$/time/Year;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_a
    return-object p0

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Lj$/time/YearMonth;->readExternal(Ljava/io/DataInput;)Lj$/time/YearMonth;

    move-result-object p0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_c
    invoke-static {p1}, Lj$/time/ZonedDateTime;->readExternal(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;

    move-result-object p0

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

    :goto_d
    invoke-static {p1}, Lj$/time/ZoneRegion;->readExternal(Ljava/io/DataInput;)Lj$/time/ZoneId;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Lj$/time/MonthDay;->readExternal(Ljava/io/DataInput;)Lj$/time/MonthDay;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-object p0

    nop

    :pswitch_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1}, Lj$/time/LocalDate;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDate;

    move-result-object p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p0, Ljava/io/StreamCorruptedException;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_14
    return-object p0

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p1}, Lj$/time/LocalTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_18
    return-object p0

    nop

    nop

    :pswitch_a
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    const-string p1, "Unknown serialized type"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1}, Lj$/time/Period;->readExternal(Ljava/io/DataInput;)Lj$/time/Period;

    move-result-object p0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1}, Lj$/time/Duration;->readExternal(Ljava/io/DataInput;)Lj$/time/Duration;

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

    :goto_1c
    invoke-static {p1}, Lj$/time/LocalDateTime;->readExternal(Ljava/io/DataInput;)Lj$/time/LocalDateTime;

    move-result-object p0

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

    :goto_1d
    throw p0

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-object p0

    nop

    nop

    nop

    :pswitch_c
    goto/32 :goto_11

    nop

    nop

    :goto_1f
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_d
    goto/32 :goto_1b

    nop

    nop
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method static writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :pswitch_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_22

    nop

    nop

    :pswitch_1
    goto/32 :goto_c

    nop

    nop

    :goto_3
    check-cast p1, Lj$/time/Duration;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, p2}, Lj$/time/Instant;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_22

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast p1, Lj$/time/Period;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast p1, Lj$/time/YearMonth;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_8
    throw p0

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_6

    nop

    nop

    :goto_9
    check-cast p1, Lj$/time/OffsetTime;

    nop

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

    :goto_a
    check-cast p1, Lj$/time/LocalTime;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_b
    new-instance p0, Ljava/io/InvalidClassException;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    check-cast p1, Lj$/time/Year;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, p2}, Lj$/time/Period;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, p2}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_20

    nop

    nop

    :goto_f
    check-cast p1, Lj$/time/ZonedDateTime;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p1, Lj$/time/OffsetDateTime;

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

    :goto_11
    invoke-virtual {p1, p2}, Lj$/time/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_23

    nop

    nop

    :goto_12
    check-cast p1, Lj$/time/MonthDay;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast p1, Lj$/time/LocalDateTime;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_14
    invoke-virtual {p1, p2}, Lj$/time/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    nop

    nop

    nop

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

    nop

    nop

    nop

    :goto_18
    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto :goto_22

    nop

    :pswitch_6
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast p1, Lj$/time/Instant;

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

    nop

    :goto_1b
    goto :goto_22

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_f

    nop

    nop

    :goto_1c
    check-cast p1, Lj$/time/ZoneRegion;

    nop

    nop

    nop

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
    invoke-virtual {p1, p2}, Lj$/time/MonthDay;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1e
    goto :goto_22

    nop

    nop

    nop

    nop

    :pswitch_8
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1, p2}, Lj$/time/Duration;->writeExternal(Ljava/io/DataOutput;)V

    :goto_22
    goto/32 :goto_16

    nop

    nop

    :goto_23
    goto :goto_22

    nop

    nop

    :pswitch_a
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_24
    const-string p1, "Unknown serialized type"

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_26
    invoke-virtual {p1, p2}, Lj$/time/ZonedDateTime;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast p1, Lj$/time/LocalDate;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_28
    invoke-virtual {p1, p2}, Lj$/time/OffsetTime;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p1, p2}, Lj$/time/Year;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_2c

    nop

    nop

    :goto_2a
    check-cast p1, Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2c
    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto :goto_22

    nop

    nop

    :pswitch_c
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2e
    goto :goto_22

    nop

    :pswitch_d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-static {v0, p1}, Lj$/time/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-byte v0, p0, Lj$/time/Ser;->type:B

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lj$/time/Ser;->object:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-byte v0, p0, Lj$/time/Ser;->type:B

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0, v1, p1}, Lj$/time/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method
