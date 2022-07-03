.class final Lj$/time/format/DateTimePrintContext;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"


# instance fields
.field private formatter:Lj$/time/format/DateTimeFormatter;

.field private optional:I

.field private temporal:Lj$/time/temporal/TemporalAccessor;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2}, Lj$/time/format/DateTimePrintContext;->adjust(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_3
.end method

.method private static adjust(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)Lj$/time/temporal/TemporalAccessor;
    .locals 8

    goto/32 :goto_1f

    :goto_0
    if-lt v5, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3a

    :goto_1
    if-eq v5, v6, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2c

    :goto_2
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v6

    goto/32 :goto_1

    :goto_3
    if-eqz p1, :cond_2

    goto/32 :goto_6e

    :cond_2
    goto/32 :goto_6d

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_5
    add-int/lit16 v1, v1, 0x8d

    goto/32 :goto_5b

    :goto_6
    if-eqz p1, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_32

    :goto_7
    goto/16 :goto_53

    :goto_8
    goto/32 :goto_30

    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_61

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_31

    :goto_b
    move-object v3, v0

    goto/32 :goto_2e

    :goto_c
    add-int/2addr v1, v2

    goto/32 :goto_48

    :goto_d
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v2

    goto/32 :goto_7f

    :goto_e
    if-nez v7, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_11

    :goto_f
    if-nez v5, :cond_5

    goto/32 :goto_60

    :cond_5
    goto/32 :goto_2b

    :goto_10
    sget-object p1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_7c

    :goto_11
    invoke-interface {p0, v6}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v6

    goto/32 :goto_66

    :goto_12
    invoke-static {p0}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p0

    goto/32 :goto_75

    :goto_13
    if-nez v3, :cond_6

    goto/32 :goto_4f

    :cond_6
    goto/32 :goto_4e

    :goto_14
    invoke-interface {p0, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    goto/32 :goto_f

    :goto_15
    if-nez p1, :cond_7

    goto/32 :goto_1c

    :cond_7
    goto/32 :goto_5a

    :goto_16
    if-eqz v0, :cond_8

    goto/32 :goto_33

    :cond_8
    goto/32 :goto_6

    :goto_17
    array-length v1, p1

    goto/32 :goto_52

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_19
    if-nez v0, :cond_9

    goto/32 :goto_8

    :cond_9
    goto/32 :goto_70

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_28

    :goto_1b
    throw v0

    :goto_1c
    goto/32 :goto_4a

    :goto_1d
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_6c

    :goto_1e
    return-object p1

    :goto_1f
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    goto/32 :goto_40

    :goto_20
    sget-object v3, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    :goto_21
    goto/32 :goto_12

    :goto_22
    if-nez v0, :cond_a

    goto/32 :goto_2f

    :cond_a
    goto/32 :goto_b

    :goto_23
    if-eqz v0, :cond_b

    goto/32 :goto_6e

    :cond_b
    goto/32 :goto_3

    :goto_24
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_44

    :goto_25
    check-cast v2, Lj$/time/ZoneId;

    goto/32 :goto_24

    :goto_26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_78

    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_82

    :goto_28
    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_29
    if-nez v1, :cond_c

    goto/32 :goto_8

    :cond_c
    :goto_2a
    goto/32 :goto_4b

    :goto_2b
    if-nez v3, :cond_d

    goto/32 :goto_42

    :cond_d
    goto/32 :goto_41

    :goto_2c
    goto/16 :goto_1c

    :goto_2d
    goto/32 :goto_1d

    :goto_2e
    goto/16 :goto_59

    :goto_2f
    goto/32 :goto_58

    :goto_30
    new-instance p1, Lj$/time/format/DateTimePrintContext$1;

    goto/32 :goto_77

    :goto_31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7e

    :goto_32
    return-object p0

    :goto_33
    goto/32 :goto_22

    :goto_34
    if-nez v5, :cond_e

    goto/32 :goto_1c

    :cond_e
    goto/32 :goto_69

    :goto_35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_38

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_38
    add-int/lit16 v1, v1, 0x87

    goto/32 :goto_9

    :goto_39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    :goto_3a
    aget-object v6, p1, v5

    goto/32 :goto_3d

    :goto_3b
    throw p1

    :goto_3c
    goto/32 :goto_64

    :goto_3d
    invoke-virtual {v6}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v7

    goto/32 :goto_e

    :goto_3e
    goto :goto_3c

    :goto_3f
    goto/32 :goto_43

    :goto_40
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->getZone()Lj$/time/ZoneId;

    move-result-object p1

    goto/32 :goto_23

    :goto_41
    goto/16 :goto_21

    :goto_42
    goto/32 :goto_20

    :goto_43
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_36

    :goto_44
    const/4 v4, 0x0

    goto/32 :goto_46

    :goto_45
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5d

    :goto_46
    if-nez v3, :cond_f

    goto/32 :goto_68

    :cond_f
    goto/32 :goto_67

    :goto_47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_55

    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_49
    if-nez p1, :cond_10

    goto/32 :goto_84

    :cond_10
    goto/32 :goto_6f

    :goto_4a
    if-nez p1, :cond_11

    goto/32 :goto_74

    :cond_11
    goto/32 :goto_73

    :goto_4b
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object p1

    goto/32 :goto_17

    :goto_4c
    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v6

    goto/32 :goto_2

    :goto_4d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4e
    move-object p1, v4

    :goto_4f
    goto/32 :goto_16

    :goto_50
    invoke-interface {p0, v5}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v5

    goto/32 :goto_51

    :goto_51
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v6

    goto/32 :goto_5e

    :goto_52
    const/4 v5, 0x0

    :goto_53
    goto/32 :goto_0

    :goto_54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6a

    :goto_55
    const-string v1, "Unable to apply override chronology \'"

    goto/32 :goto_80

    :goto_56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_57
    if-nez v5, :cond_12

    goto/32 :goto_1c

    :cond_12
    goto/32 :goto_71

    :goto_58
    move-object v3, v1

    :goto_59
    goto/32 :goto_15

    :goto_5a
    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_14

    :goto_5b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_27

    :goto_5c
    invoke-virtual {p1}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    move-result-object v5

    goto/32 :goto_72

    :goto_5d
    check-cast v1, Lj$/time/chrono/Chronology;

    goto/32 :goto_d

    :goto_5e
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    goto/32 :goto_4c

    :goto_5f
    return-object p0

    :goto_60
    goto/32 :goto_5c

    :goto_61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_63
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    goto/32 :goto_4d

    :goto_64
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_7

    :goto_65
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_66
    if-eqz v6, :cond_13

    goto/32 :goto_3f

    :cond_13
    goto/32 :goto_3e

    :goto_67
    move-object v0, v4

    :goto_68
    goto/32 :goto_6b

    :goto_69
    sget-object v5, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_76

    :goto_6a
    const-string v1, "Unable to apply override zone \'"

    goto/32 :goto_56

    :goto_6b
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_13

    :goto_6c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7d

    :goto_6d
    return-object p0

    :goto_6e
    goto/32 :goto_81

    :goto_6f
    invoke-interface {v3, p0}, Lj$/time/chrono/Chronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v4

    goto/32 :goto_83

    :goto_70
    sget-object p1, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_79

    :goto_71
    sget-object v5, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_50

    :goto_72
    instance-of v5, v5, Lj$/time/ZoneOffset;

    goto/32 :goto_34

    :goto_73
    move-object v2, p1

    :goto_74
    goto/32 :goto_19

    :goto_75
    invoke-interface {v3, p0, p1}, Lj$/time/chrono/Chronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p0

    goto/32 :goto_5f

    :goto_76
    invoke-interface {p0, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    goto/32 :goto_57

    :goto_77
    invoke-direct {p1, v4, p0, v3, v2}, Lj$/time/format/DateTimePrintContext$1;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    goto/32 :goto_1e

    :goto_78
    const-string p1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    goto/32 :goto_37

    :goto_79
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_49

    :goto_7a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_65

    :goto_7b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_35

    :goto_7c
    if-eq v0, p1, :cond_14

    goto/32 :goto_2a

    :cond_14
    goto/32 :goto_29

    :goto_7d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7b

    :goto_7e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_7f
    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_25

    :goto_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_81
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v1

    goto/32 :goto_45

    :goto_82
    add-int/2addr v1, v2

    goto/32 :goto_18

    :goto_83
    goto/16 :goto_8

    :goto_84
    goto/32 :goto_10
.end method


# virtual methods
.method endOptional()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    goto/32 :goto_2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    goto/32 :goto_1
.end method

.method getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v0

    goto/32 :goto_0
.end method

.method getLocale()Ljava/util/Locale;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method getTemporal()Lj$/time/temporal/TemporalAccessor;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_0
.end method

.method getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    goto/32 :goto_6

    :goto_6
    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_13

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_7
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_17

    :goto_a
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_d
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_10

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_10
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    goto/32 :goto_e

    :goto_11
    const-string v1, "Unable to extract value: "

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_15

    :goto_13
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_9

    :goto_14
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_15
    add-int/lit8 v1, v1, 0x19

    goto/32 :goto_6

    :goto_16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_b
.end method

.method startOptional()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    goto/32 :goto_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    goto/32 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_0
.end method
