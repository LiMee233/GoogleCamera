.class final Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# instance fields
.field private chr:C

.field private count:I


# direct methods
.method constructor <init>(CI)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    goto/32 :goto_2

    :goto_2
    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method private printerParser(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;
    .locals 11

    goto/32 :goto_3b

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_40

    :cond_0
    goto/32 :goto_24

    :goto_1
    sget-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto/32 :goto_11

    :goto_2
    move-object v3, p1

    goto/32 :goto_1e

    :goto_3
    const/16 v1, 0x63

    goto/32 :goto_8

    :goto_4
    return-object v0

    :goto_5
    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_34

    :goto_6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_35

    :goto_7
    const/4 v6, 0x2

    goto/32 :goto_2c

    :goto_8
    if-ne v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_28

    :goto_9
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_23

    :goto_a
    invoke-direct {v0, p1, v1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekBasedYear()Lj$/time/temporal/TemporalField;

    move-result-object v4

    goto/32 :goto_9

    :goto_c
    const/4 v5, 0x2

    goto/32 :goto_7

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_16

    :goto_f
    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    goto/32 :goto_c

    :goto_10
    invoke-direct/range {v3 .. v10}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;ILj$/time/format/DateTimeFormatterBuilder$1;)V

    goto/32 :goto_3c

    :goto_11
    goto/16 :goto_33

    :goto_12
    goto/32 :goto_32

    :goto_13
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekOfMonth()Lj$/time/temporal/TemporalField;

    move-result-object p1

    :goto_14
    goto/32 :goto_6

    :goto_15
    move-object v7, v0

    goto/32 :goto_2d

    :goto_16
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto/32 :goto_1f

    :goto_17
    const/4 v0, 0x4

    goto/32 :goto_2e

    :goto_18
    const/16 v1, 0x57

    goto/32 :goto_31

    :goto_19
    const/4 v10, 0x0

    goto/32 :goto_26

    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    goto/32 :goto_25

    :goto_1c
    if-ne v0, v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_42

    :goto_1d
    invoke-virtual {p1}, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto/32 :goto_2f

    :goto_1e
    invoke-direct/range {v3 .. v8}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    goto/32 :goto_3f

    :goto_1f
    goto :goto_14

    :goto_20
    goto/32 :goto_b

    :goto_21
    const/4 v1, 0x2

    goto/32 :goto_29

    :goto_22
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_36

    :goto_23
    if-eq p1, v2, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_f

    :goto_24
    const/16 v1, 0x59

    goto/32 :goto_41

    :goto_25
    sget-object v3, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_a

    :goto_26
    move-object v3, p1

    goto/32 :goto_10

    :goto_27
    if-eq v1, v2, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_21

    :goto_28
    const/16 v1, 0x65

    goto/32 :goto_1c

    :goto_29
    goto/16 :goto_1b

    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    if-eq v0, v1, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_1d

    :goto_2c
    const/4 v7, 0x0

    goto/32 :goto_39

    :goto_2d
    const/4 v8, -0x1

    goto/32 :goto_2

    :goto_2e
    if-lt v5, v0, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_1

    :goto_2f
    goto/16 :goto_14

    :goto_30
    goto/32 :goto_22

    :goto_31
    const/4 v2, 0x2

    goto/32 :goto_0

    :goto_32
    sget-object v0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    :goto_33
    goto/32 :goto_15

    :goto_34
    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_37

    :goto_35
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_27

    :goto_36
    const-string v0, "unreachable"

    goto/32 :goto_3e

    :goto_37
    const/16 v6, 0x13

    goto/32 :goto_17

    :goto_38
    const/4 v9, 0x0

    goto/32 :goto_19

    :goto_39
    sget-object v8, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    goto/32 :goto_38

    :goto_3a
    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    goto/32 :goto_18

    :goto_3b
    invoke-static {p1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    move-result-object p1

    goto/32 :goto_3a

    :goto_3c
    return-object p1

    :goto_3d
    goto/32 :goto_5

    :goto_3e
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3f
    return-object p1

    :goto_40
    goto/32 :goto_13

    :goto_41
    if-ne v0, v1, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_3

    :goto_42
    const/16 v1, 0x77

    goto/32 :goto_2b
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->printerParser(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_20

    :goto_0
    goto/16 :goto_22

    :goto_1
    goto/32 :goto_39

    :goto_2
    if-eq v1, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_34

    :goto_3
    const/16 v3, 0x63

    goto/32 :goto_32

    :goto_4
    const/16 v3, 0x59

    goto/32 :goto_8

    :goto_5
    const-string v1, ")"

    goto/32 :goto_d

    :goto_6
    goto/16 :goto_25

    :goto_7
    goto/32 :goto_1a

    :goto_8
    if-eq v1, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3e

    :goto_9
    const-string v1, "WeekBasedYear,"

    goto/32 :goto_1e

    :goto_a
    return-object v0

    :goto_b
    sget-object v1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto/32 :goto_13

    :goto_c
    iget-char v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->chr:C

    goto/32 :goto_29

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_e
    if-ne v1, v3, :cond_2

    goto/32 :goto_3c

    :cond_2
    goto/32 :goto_3b

    :goto_f
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_23

    :goto_10
    goto/16 :goto_22

    :goto_11
    goto/32 :goto_2d

    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_13
    goto/16 :goto_42

    :goto_14
    goto/32 :goto_41

    :goto_15
    const-string v1, "WeekOfMonth"

    goto/32 :goto_24

    :goto_16
    goto :goto_22

    :goto_17
    goto/32 :goto_9

    :goto_18
    goto/16 :goto_25

    :goto_19
    goto/32 :goto_15

    :goto_1a
    const-string v1, "DayOfWeek"

    goto/32 :goto_45

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1f
    if-lt v1, v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_b

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_22
    goto/32 :goto_5

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_25
    goto/32 :goto_1d

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_27
    const/16 v1, 0x1e

    goto/32 :goto_2e

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_29
    const-string v2, ","

    goto/32 :goto_4

    :goto_2a
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto/32 :goto_26

    :goto_2b
    if-ne v1, v3, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_35

    :goto_2c
    if-eq v1, v3, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_2a

    :goto_2d
    const/4 v3, 0x2

    goto/32 :goto_2c

    :goto_2e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3d

    :goto_2f
    const/16 v1, 0x13

    goto/32 :goto_36

    :goto_30
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_38

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_32
    if-ne v1, v3, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_3f

    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_34
    const-string v1, "WeekBasedYear"

    goto/32 :goto_31

    :goto_35
    const/16 v3, 0x77

    goto/32 :goto_e

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_37
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_38
    const/4 v2, 0x4

    goto/32 :goto_1f

    :goto_39
    const/16 v3, 0x57

    goto/32 :goto_40

    :goto_3a
    const-string v1, "WeekOfWeekBasedYear"

    goto/32 :goto_28

    :goto_3b
    goto/16 :goto_25

    :goto_3c
    goto/32 :goto_3a

    :goto_3d
    const-string v1, "Localized("

    goto/32 :goto_33

    :goto_3e
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_37

    :goto_3f
    const/16 v3, 0x65

    goto/32 :goto_2b

    :goto_40
    if-ne v1, v3, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_3

    :goto_41
    sget-object v1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    :goto_42
    goto/32 :goto_43

    :goto_43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_44
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;->count:I

    goto/32 :goto_21

    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18
.end method
