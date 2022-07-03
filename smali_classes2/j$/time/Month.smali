.class public final enum Lj$/time/Month;
.super Ljava/lang/Enum;
.source "Month.java"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/Month;

.field public static final enum APRIL:Lj$/time/Month;

.field public static final enum AUGUST:Lj$/time/Month;

.field public static final enum DECEMBER:Lj$/time/Month;

.field private static final ENUMS:[Lj$/time/Month;

.field public static final enum FEBRUARY:Lj$/time/Month;

.field public static final enum JANUARY:Lj$/time/Month;

.field public static final enum JULY:Lj$/time/Month;

.field public static final enum JUNE:Lj$/time/Month;

.field public static final enum MARCH:Lj$/time/Month;

.field public static final enum MAY:Lj$/time/Month;

.field public static final enum NOVEMBER:Lj$/time/Month;

.field public static final enum OCTOBER:Lj$/time/Month;

.field public static final enum SEPTEMBER:Lj$/time/Month;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    goto/32 :goto_22

    :goto_0
    const/4 v8, 0x3

    goto/32 :goto_1b

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_2
    const-string v7, "APRIL"

    goto/32 :goto_0

    :goto_3
    const-string v13, "JULY"

    goto/32 :goto_53

    :goto_4
    new-instance v9, Lj$/time/Month;

    goto/32 :goto_50

    :goto_5
    new-instance v10, Lj$/time/Month;

    goto/32 :goto_2a

    :goto_6
    invoke-direct {v13, v15, v14}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1d

    :goto_7
    sput-object v15, Lj$/time/Month;->SEPTEMBER:Lj$/time/Month;

    goto/32 :goto_51

    :goto_8
    aput-object v5, v8, v0

    goto/32 :goto_48

    :goto_9
    new-instance v13, Lj$/time/Month;

    goto/32 :goto_13

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_29

    :goto_b
    invoke-direct {v14, v12, v10}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_c
    sput-object v5, Lj$/time/Month;->APRIL:Lj$/time/Month;

    goto/32 :goto_2e

    :goto_d
    const-string v1, "JANUARY"

    goto/32 :goto_1

    :goto_e
    new-array v8, v8, [Lj$/time/Month;

    goto/32 :goto_4b

    :goto_f
    const/4 v6, 0x2

    goto/32 :goto_4f

    :goto_10
    invoke-direct {v7, v9, v10}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_19

    :goto_11
    sput-object v8, Lj$/time/Month;->$VALUES:[Lj$/time/Month;

    goto/32 :goto_54

    :goto_12
    const/16 v6, 0xb

    goto/32 :goto_36

    :goto_13
    const-string v15, "AUGUST"

    goto/32 :goto_31

    :goto_14
    sput-object v9, Lj$/time/Month;->JUNE:Lj$/time/Month;

    goto/32 :goto_24

    :goto_15
    const/4 v0, 0x6

    goto/32 :goto_49

    :goto_16
    const/16 v8, 0xc

    goto/32 :goto_e

    :goto_17
    invoke-direct {v0, v1, v2}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3e

    :goto_18
    invoke-direct {v1, v3, v4}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_35

    :goto_19
    sput-object v7, Lj$/time/Month;->MAY:Lj$/time/Month;

    goto/32 :goto_4

    :goto_1a
    const/4 v0, 0x7

    goto/32 :goto_1f

    :goto_1b
    invoke-direct {v5, v7, v8}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_1c
    invoke-direct {v12, v10, v8}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_30

    :goto_1d
    sput-object v13, Lj$/time/Month;->AUGUST:Lj$/time/Month;

    goto/32 :goto_2f

    :goto_1e
    sput-object v14, Lj$/time/Month;->OCTOBER:Lj$/time/Month;

    goto/32 :goto_46

    :goto_1f
    aput-object v13, v8, v0

    goto/32 :goto_3a

    :goto_20
    aput-object v10, v8, v6

    goto/32 :goto_11

    :goto_21
    aput-object v9, v8, v0

    goto/32 :goto_15

    :goto_22
    new-instance v0, Lj$/time/Month;

    goto/32 :goto_d

    :goto_23
    aput-object v1, v8, v4

    goto/32 :goto_a

    :goto_24
    new-instance v11, Lj$/time/Month;

    goto/32 :goto_3

    :goto_25
    sput-object v10, Lj$/time/Month;->DECEMBER:Lj$/time/Month;

    goto/32 :goto_16

    :goto_26
    aput-object v15, v8, v0

    goto/32 :goto_42

    :goto_27
    invoke-direct {v11, v13, v14}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_39

    :goto_28
    invoke-direct {v15, v14, v12}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_29
    aput-object v3, v8, v0

    goto/32 :goto_41

    :goto_2a
    const-string v8, "DECEMBER"

    goto/32 :goto_12

    :goto_2b
    const/4 v12, 0x5

    goto/32 :goto_4c

    :goto_2c
    const/4 v4, 0x1

    goto/32 :goto_18

    :goto_2d
    const/16 v0, 0xa

    goto/32 :goto_4d

    :goto_2e
    new-instance v7, Lj$/time/Month;

    goto/32 :goto_32

    :goto_2f
    new-instance v15, Lj$/time/Month;

    goto/32 :goto_44

    :goto_30
    sput-object v12, Lj$/time/Month;->NOVEMBER:Lj$/time/Month;

    goto/32 :goto_5

    :goto_31
    const/4 v14, 0x7

    goto/32 :goto_6

    :goto_32
    const-string v9, "MAY"

    goto/32 :goto_43

    :goto_33
    new-instance v1, Lj$/time/Month;

    goto/32 :goto_37

    :goto_34
    const/16 v10, 0x9

    goto/32 :goto_b

    :goto_35
    sput-object v1, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    goto/32 :goto_38

    :goto_36
    invoke-direct {v10, v8, v6}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_25

    :goto_37
    const-string v3, "FEBRUARY"

    goto/32 :goto_2c

    :goto_38
    new-instance v3, Lj$/time/Month;

    goto/32 :goto_3d

    :goto_39
    sput-object v11, Lj$/time/Month;->JULY:Lj$/time/Month;

    goto/32 :goto_9

    :goto_3a
    const/16 v0, 0x8

    goto/32 :goto_26

    :goto_3b
    sput-object v3, Lj$/time/Month;->MARCH:Lj$/time/Month;

    goto/32 :goto_55

    :goto_3c
    const/4 v0, 0x5

    goto/32 :goto_21

    :goto_3d
    const-string v5, "MARCH"

    goto/32 :goto_f

    :goto_3e
    sput-object v0, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    goto/32 :goto_33

    :goto_3f
    const-string v10, "NOVEMBER"

    goto/32 :goto_4e

    :goto_40
    aput-object v7, v8, v0

    goto/32 :goto_3c

    :goto_41
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_42
    const/16 v0, 0x9

    goto/32 :goto_52

    :goto_43
    const/4 v10, 0x4

    goto/32 :goto_10

    :goto_44
    const-string v14, "SEPTEMBER"

    goto/32 :goto_4a

    :goto_45
    sput-object v0, Lj$/time/Month;->ENUMS:[Lj$/time/Month;

    goto/32 :goto_56

    :goto_46
    new-instance v12, Lj$/time/Month;

    goto/32 :goto_3f

    :goto_47
    const-string v12, "OCTOBER"

    goto/32 :goto_34

    :goto_48
    const/4 v0, 0x4

    goto/32 :goto_40

    :goto_49
    aput-object v11, v8, v0

    goto/32 :goto_1a

    :goto_4a
    const/16 v12, 0x8

    goto/32 :goto_28

    :goto_4b
    aput-object v0, v8, v2

    goto/32 :goto_23

    :goto_4c
    invoke-direct {v9, v11, v12}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_4d
    aput-object v12, v8, v0

    goto/32 :goto_20

    :goto_4e
    const/16 v8, 0xa

    goto/32 :goto_1c

    :goto_4f
    invoke-direct {v3, v5, v6}, Lj$/time/Month;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3b

    :goto_50
    const-string v11, "JUNE"

    goto/32 :goto_2b

    :goto_51
    new-instance v14, Lj$/time/Month;

    goto/32 :goto_47

    :goto_52
    aput-object v14, v8, v0

    goto/32 :goto_2d

    :goto_53
    const/4 v14, 0x6

    goto/32 :goto_27

    :goto_54
    invoke-static {}, Lj$/time/Month;->values()[Lj$/time/Month;

    move-result-object v0

    goto/32 :goto_45

    :goto_55
    new-instance v5, Lj$/time/Month;

    goto/32 :goto_2

    :goto_56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static of(I)Lj$/time/Month;
    .locals 3

    goto/32 :goto_c

    :goto_0
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_7

    :goto_1
    if-ge p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_10

    :goto_2
    throw v0

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_12

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_0

    :goto_7
    const/16 v1, 0x2a

    goto/32 :goto_d

    :goto_8
    aget-object p0, v1, p0

    goto/32 :goto_5

    :goto_9
    sub-int/2addr p0, v0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_b
    if-le p0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_f

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    sget-object v1, Lj$/time/Month;->ENUMS:[Lj$/time/Month;

    goto/32 :goto_9

    :goto_10
    const/16 v1, 0xc

    goto/32 :goto_b

    :goto_11
    const-string v1, "Invalid value for MonthOfYear: "

    goto/32 :goto_a

    :goto_12
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public static values()[Lj$/time/Month;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lj$/time/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lj$/time/Month;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lj$/time/Month;->$VALUES:[Lj$/time/Month;

    goto/32 :goto_0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_d

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, v1}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result v1

    goto/32 :goto_c

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_7
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_1

    :goto_8
    const-string v0, "Adjustment only supported on ISO date-time"

    goto/32 :goto_a

    :goto_9
    throw p1

    :goto_a
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_b
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    int-to-long v1, v1

    goto/32 :goto_b

    :goto_d
    invoke-static {p1}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public firstDayOfYear(Z)I
    .locals 2

    goto/32 :goto_12

    :goto_0
    add-int/lit8 p1, p1, 0x3c

    goto/32 :goto_d

    :goto_1
    add-int/lit16 p1, p1, 0x14f

    goto/32 :goto_15

    :goto_2
    return p1

    :pswitch_0
    goto/32 :goto_3

    :goto_3
    add-int/lit16 p1, p1, 0xd5

    goto/32 :goto_8

    :goto_4
    return p1

    :pswitch_1
    goto/32 :goto_c

    :goto_5
    add-int/lit16 p1, p1, 0x98

    goto/32 :goto_19

    :goto_6
    return p1

    :pswitch_2
    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_10

    :goto_8
    return p1

    :pswitch_3
    goto/32 :goto_14

    :goto_9
    const/16 p1, 0x20

    goto/32 :goto_1a

    :goto_a
    add-int/lit8 p1, p1, 0x5b

    goto/32 :goto_16

    :goto_b
    add-int/lit16 p1, p1, 0xf4

    goto/32 :goto_6

    :goto_c
    add-int/lit8 p1, p1, 0x79

    goto/32 :goto_f

    :goto_d
    return p1

    :pswitch_4
    goto/32 :goto_e

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_17

    :goto_f
    return p1

    :pswitch_5
    goto/32 :goto_0

    :goto_10
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_1

    :goto_11
    add-int/lit16 p1, p1, 0x112

    goto/32 :goto_2

    :goto_12
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    goto/32 :goto_7

    :goto_13
    add-int/lit16 p1, p1, 0x131

    goto/32 :goto_18

    :goto_14
    add-int/lit16 p1, p1, 0xb6

    goto/32 :goto_4

    :goto_15
    return p1

    :pswitch_6
    goto/32 :goto_11

    :goto_16
    return p1

    :pswitch_7
    goto/32 :goto_9

    :goto_17
    return p1

    :pswitch_8
    goto/32 :goto_13

    :goto_18
    return p1

    :pswitch_9
    goto/32 :goto_b

    :goto_19
    return p1

    :pswitch_a
    goto/32 :goto_a

    :goto_1a
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_4
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p1

    goto/32 :goto_3

    :goto_3
    int-to-long v0, p1

    goto/32 :goto_14

    :goto_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_2

    :goto_6
    return-wide v0

    :goto_7
    goto/32 :goto_12

    :goto_8
    const-string v1, "Unsupported field: "

    goto/32 :goto_f

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_c
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_10

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_e
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    throw v0

    :goto_12
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_d

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_14
    return-wide v0

    :goto_15
    goto/32 :goto_b

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_17
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5
.end method

.method public getValue()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-eq p1, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_9

    :goto_7
    return v1

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_6

    :goto_9
    if-nez p1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_8

    :goto_c
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_a

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_7

    :goto_11
    goto :goto_10

    :goto_12
    goto/32 :goto_f

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_0
.end method

.method public length(Z)I
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_6

    :goto_1
    goto/16 :goto_e

    :goto_2
    goto/32 :goto_d

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_14

    :goto_4
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_6
    aget v0, v0, v1

    goto/32 :goto_5

    :goto_7
    if-ne v0, p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_10

    :goto_8
    const/4 p1, 0x3

    goto/32 :goto_b

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-ne v0, p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_17

    :goto_c
    const/16 p1, 0x1e

    goto/32 :goto_9

    :goto_d
    const/16 p1, 0x1c

    :goto_e
    goto/32 :goto_19

    :goto_f
    const/4 p1, 0x2

    goto/32 :goto_16

    :goto_10
    const/16 p1, 0x1f

    goto/32 :goto_11

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_c

    :goto_13
    if-ne v0, v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_f

    :goto_14
    const/16 p1, 0x1d

    goto/32 :goto_1

    :goto_15
    if-ne v0, p1, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_18

    :goto_16
    if-ne v0, p1, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_8

    :goto_17
    const/4 p1, 0x4

    goto/32 :goto_15

    :goto_18
    const/4 p1, 0x5

    goto/32 :goto_7

    :goto_19
    return p1
.end method

.method public maxLength()I
    .locals 2

    goto/32 :goto_14

    :goto_0
    aget v0, v0, v1

    goto/32 :goto_7

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_2
    if-ne v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_4

    :goto_3
    if-ne v0, v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_f

    :goto_4
    const/4 v1, 0x5

    goto/32 :goto_13

    :goto_5
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_6
    const/16 v0, 0x1f

    goto/32 :goto_b

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_8
    const/16 v0, 0x1d

    goto/32 :goto_12

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_8

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_e

    :goto_d
    if-ne v0, v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_11

    :goto_e
    const/16 v0, 0x1e

    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_0

    :goto_11
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_12
    return v0

    :goto_13
    if-ne v0, v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_6

    :goto_14
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    goto/32 :goto_10
.end method

.method public minLength()I
    .locals 2

    goto/32 :goto_14

    :goto_0
    const/16 v0, 0x1c

    goto/32 :goto_12

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_10

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_c

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_5
    aget v0, v0, v1

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_a

    :goto_7
    if-ne v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_8
    const/16 v0, 0x1f

    goto/32 :goto_1

    :goto_9
    if-ne v0, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_d

    :goto_a
    if-ne v0, v1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_8

    :goto_b
    if-ne v0, v1, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_11

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_0

    :goto_10
    const/16 v0, 0x1e

    goto/32 :goto_e

    :goto_11
    const/4 v1, 0x4

    goto/32 :goto_7

    :goto_12
    return v0

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_5

    :goto_14
    sget-object v0, Lj$/time/Month$1;->$SwitchMap$java$time$Month:[I

    goto/32 :goto_13
.end method

.method public plus(J)Lj$/time/Month;
    .locals 2

    goto/32 :goto_3

    :goto_0
    add-int/2addr v0, p2

    goto/32 :goto_4

    :goto_1
    aget-object p1, p1, v0

    goto/32 :goto_6

    :goto_2
    sget-object p1, Lj$/time/Month;->ENUMS:[Lj$/time/Month;

    goto/32 :goto_8

    :goto_3
    const-wide/16 v0, 0xc

    goto/32 :goto_5

    :goto_4
    rem-int/lit8 v0, v0, 0xc

    goto/32 :goto_1

    :goto_5
    rem-long/2addr p1, v0

    goto/32 :goto_7

    :goto_6
    return-object p1

    :goto_7
    long-to-int p2, p1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_9

    :goto_9
    add-int/lit8 p2, p2, 0xc

    goto/32 :goto_0
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6

    :goto_1
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_9

    :goto_4
    if-eq p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-eq p1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b

    :goto_9
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    return-object p1

    :goto_b
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_2
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_3
.end method
