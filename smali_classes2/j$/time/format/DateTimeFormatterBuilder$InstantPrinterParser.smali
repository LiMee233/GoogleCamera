.class final Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private final fractionalDigits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 17

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmp-long v8, v9, v6

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    invoke-static {v5, v6, v4, v7}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    const/16 v7, -0x2710

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_5
    if-ltz v3, :cond_0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_6
    if-lt v4, v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_1
    :goto_7
    goto/32 :goto_36

    nop

    nop

    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-wide/16 v6, 0x0

    nop

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

    :goto_a
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_c
    const/16 v2, 0x5a

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-gtz v8, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-wide/16 v11, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1, v8, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :goto_12
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_12

    nop

    :goto_14
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v6, -0x1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_16
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_17
    iget v3, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->getYear()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ltz v3, :cond_4

    nop

    goto/32 :goto_49

    nop

    nop

    :cond_4
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_1a
    int-to-char v6, v6

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_6d

    nop

    :goto_1c
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    div-long v9, v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    cmp-long v16, v5, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_1f
    if-eq v5, v6, :cond_5

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_20
    sub-long/2addr v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_21
    const-string v3, ":00"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_22
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    return v13

    nop

    :goto_26
    invoke-virtual {v2, v9, v10}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v3, :cond_6

    nop

    goto/32 :goto_68

    nop

    :cond_6
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    add-int/2addr v8, v13

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_29
    sub-long v7, v5, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    rem-int/lit8 v5, v4, 0x3

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_2b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_2d
    move-object/from16 v0, p0

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v3, v2}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_2f
    if-lez v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_7
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_33
    const/4 v13, 0x1

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_34
    invoke-static {v5, v6, v7, v8}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v9

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_36
    div-int v5, v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v6, 0x2b

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_38
    const-wide v9, -0xe79747c00L

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_39
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_3a
    sub-long/2addr v5, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v5}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v5

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v5, v6, v7, v8}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_3d
    if-eqz v14, :cond_8

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_71

    nop

    nop

    :goto_3e
    if-eq v5, v6, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_2f

    nop

    nop

    :goto_3f
    add-int/lit8 v6, v5, 0x30

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_12

    nop

    nop

    :goto_43
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4c

    nop

    nop

    :goto_46
    const-wide v7, 0x497968bd80L

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

    :goto_47
    add-long/2addr v9, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_48
    if-lez v2, :cond_a

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :cond_a
    :goto_49
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v5, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_b
    :goto_4b
    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_12

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_4e
    div-int/lit8 v3, v3, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_4f
    const-wide/16 v14, 0x0

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_50
    mul-int v5, v5, v3

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_51
    if-gtz v3, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_c
    :goto_52
    goto/32 :goto_61

    nop

    nop

    :goto_53
    if-eqz v3, :cond_d

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_d
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_55
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-nez v4, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_57
    sget-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_59
    add-long/2addr v5, v14

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    return v4

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    if-lez v2, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_f
    :goto_5d
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_5e
    if-eq v3, v7, :cond_10

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_79

    nop

    nop

    :goto_5f
    if-eqz v5, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_11
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_60
    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_61
    const/16 v3, 0x2e

    nop

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

    :goto_62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_63
    invoke-static {v7, v8, v4, v14}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v7

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_64
    sget-object v4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_65
    const/4 v6, -0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_66
    sub-long/2addr v9, v11

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_69
    cmp-long v3, v9, v14

    nop

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

    :goto_6a
    sub-int/2addr v2, v5

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v1, v8, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_6c
    const v3, 0x5f5e100

    nop

    nop

    :goto_6d
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_6f
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_70
    cmp-long v3, v5, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_72
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_73
    const-wide v14, 0xe79747c00L

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_75
    move-object/from16 v1, p2

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_76
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_77
    add-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iget v3, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_79
    add-int/lit8 v3, v8, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const-wide/16 v9, 0x0

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_26

    nop

    nop

    :goto_7c
    rem-long/2addr v5, v7

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v1, v8, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_7f
    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_80
    if-gez v16, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_82
    add-long/2addr v5, v14

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Instant()"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
