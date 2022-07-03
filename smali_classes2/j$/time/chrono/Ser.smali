.class final Lj$/time/chrono/Ser;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


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

    goto/32 :goto_1

    :goto_0
    iput-byte p1, p0, Lj$/time/chrono/Ser;->type:B

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method private static readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_5

    :goto_0
    return-object p0

    :pswitch_0
    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseEra;

    move-result-object p0

    goto/32 :goto_10

    :goto_2
    invoke-static {p1}, Lj$/time/chrono/MinguoDate;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/MinguoDate;

    move-result-object p0

    goto/32 :goto_15

    :goto_3
    invoke-static {p1}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0

    goto/32 :goto_c

    :goto_4
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_5
    new-instance p0, Ljava/io/StreamCorruptedException;

    goto/32 :goto_a

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :goto_7
    return-object p0

    :pswitch_1
    goto/32 :goto_3

    :goto_8
    invoke-static {p1}, Lj$/time/chrono/AbstractChronology;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    invoke-static {p1}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    goto/32 :goto_7

    :goto_a
    const-string p1, "Unknown serialized type"

    goto/32 :goto_4

    :goto_b
    throw p0

    :pswitch_2
    goto/32 :goto_13

    :goto_c
    return-object p0

    :pswitch_3
    goto/32 :goto_8

    :goto_d
    return-object p0

    :pswitch_4
    goto/32 :goto_12

    :goto_e
    invoke-static {p1}, Lj$/time/chrono/HijrahDate;->readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/HijrahDate;

    move-result-object p0

    goto/32 :goto_0

    :goto_f
    return-object p0

    :pswitch_5
    goto/32 :goto_9

    :goto_10
    return-object p0

    :pswitch_6
    goto/32 :goto_11

    :goto_11
    invoke-static {p1}, Lj$/time/chrono/JapaneseDate;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseDate;

    move-result-object p0

    goto/32 :goto_f

    :goto_12
    invoke-static {p1}, Lj$/time/chrono/ThaiBuddhistDate;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p0

    goto/32 :goto_14

    :goto_13
    invoke-static {p1}, Lj$/time/chrono/ChronoPeriodImpl;->readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ChronoPeriodImpl;

    move-result-object p0

    goto/32 :goto_d

    :goto_14
    return-object p0

    :pswitch_7
    goto/32 :goto_2

    :goto_15
    return-object p0

    :pswitch_8
    goto/32 :goto_e
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method private static writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    check-cast p1, Lj$/time/chrono/ChronoPeriodImpl;

    goto/32 :goto_16

    :goto_1
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p1, p2}, Lj$/time/chrono/AbstractChronology;->writeExternal(Ljava/io/DataOutput;)V

    :goto_3
    goto/32 :goto_1f

    :goto_4
    invoke-virtual {p1, p2}, Lj$/time/chrono/MinguoDate;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_15

    :goto_5
    invoke-virtual {p1, p2}, Lj$/time/chrono/HijrahDate;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/32 :goto_19

    :goto_6
    new-instance p0, Ljava/io/InvalidClassException;

    goto/32 :goto_1b

    :goto_7
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_6

    :goto_8
    check-cast p1, Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p1, p2}, Lj$/time/chrono/ChronoLocalDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/32 :goto_e

    :goto_a
    check-cast p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_5

    :goto_b
    throw p0

    :pswitch_0
    goto/32 :goto_0

    :goto_c
    invoke-virtual {p1, p2}, Lj$/time/chrono/JapaneseEra;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_17

    :goto_d
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTimeImpl;

    goto/32 :goto_9

    :goto_e
    goto/16 :goto_3

    :pswitch_1
    goto/32 :goto_14

    :goto_f
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_10
    goto/16 :goto_3

    :pswitch_2
    goto/32 :goto_d

    :goto_11
    check-cast p1, Lj$/time/chrono/MinguoDate;

    goto/32 :goto_4

    :goto_12
    invoke-virtual {p1, p2}, Lj$/time/chrono/ChronoZonedDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/32 :goto_10

    :goto_13
    goto/16 :goto_3

    :pswitch_3
    goto/32 :goto_1d

    :goto_14
    check-cast p1, Lj$/time/chrono/AbstractChronology;

    goto/32 :goto_2

    :goto_15
    goto/16 :goto_3

    :pswitch_4
    goto/32 :goto_a

    :goto_16
    invoke-virtual {p1, p2}, Lj$/time/chrono/ChronoPeriodImpl;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1e

    :goto_17
    goto/16 :goto_3

    :pswitch_5
    goto/32 :goto_1c

    :goto_18
    invoke-virtual {p1, p2}, Lj$/time/chrono/ThaiBuddhistDate;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1a

    :goto_19
    goto/16 :goto_3

    :pswitch_6
    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_3

    :pswitch_7
    goto/32 :goto_11

    :goto_1b
    const-string p1, "Unknown serialized type"

    goto/32 :goto_f

    :goto_1c
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_20

    :goto_1d
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTimeImpl;

    goto/32 :goto_12

    :goto_1e
    goto/16 :goto_3

    :pswitch_8
    goto/32 :goto_1

    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :goto_20
    invoke-virtual {p1, p2}, Lj$/time/chrono/JapaneseDate;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_13
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, p1}, Lj$/time/chrono/Ser;->readInternal(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    iput-byte v0, p0, Lj$/time/chrono/Ser;->type:B

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-byte v0, p0, Lj$/time/chrono/Ser;->type:B

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1, p1}, Lj$/time/chrono/Ser;->writeInternal(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lj$/time/chrono/Ser;->object:Ljava/lang/Object;

    goto/32 :goto_1
.end method
