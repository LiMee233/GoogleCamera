.class Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# static fields
.field static final EXCEED_POINTS:[J


# instance fields
.field final field:Lj$/time/temporal/TemporalField;

.field final maxWidth:I

.field final minWidth:I

.field private final signStyle:Lj$/time/format/SignStyle;

.field final subsequentWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data

    :goto_1
    const/16 v0, 0xb

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    goto/32 :goto_2
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_3

    :goto_2
    iput p3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_2
.end method

.method protected constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_4

    :goto_4
    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_5

    :goto_5
    iput p3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_1

    :goto_6
    iput p5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    goto/32 :goto_2
.end method

.method static synthetic access$000(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/SignStyle;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 11

    goto/32 :goto_57

    :goto_0
    cmp-long v6, v2, v4

    goto/32 :goto_c

    :goto_1
    sub-int/2addr v2, v3

    goto/32 :goto_55

    :goto_2
    aget v4, v4, v5

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_4
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getZeroDigit()C

    move-result v2

    goto/32 :goto_10

    :goto_5
    goto/16 :goto_1f

    :goto_6
    goto/32 :goto_40

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_45

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_41

    :goto_a
    goto/16 :goto_30

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_c
    if-gez v6, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_6d

    :goto_d
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_32

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_22

    :goto_f
    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_29

    :goto_10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_11
    const-wide/high16 v4, -0x8000000000000000L

    goto/32 :goto_16

    :goto_12
    const-string v6, " cannot be printed as the value "

    goto/32 :goto_75

    :goto_13
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    goto/32 :goto_5b

    :goto_15
    const/4 v9, 0x1

    goto/32 :goto_27

    :goto_16
    cmp-long v0, v2, v4

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_70

    :goto_18
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_19
    if-ne v4, v8, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_47

    :goto_1a
    goto/16 :goto_5c

    :goto_1b
    goto/32 :goto_14

    :goto_1c
    if-ne v4, v9, :cond_3

    goto/32 :goto_4a

    :cond_3
    goto/32 :goto_6c

    :goto_1d
    aget-wide v4, v5, v4

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    goto/32 :goto_d

    :goto_20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_21
    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_23

    :goto_22
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5d

    :goto_24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_73

    :goto_25
    goto :goto_1f

    :goto_26
    goto/32 :goto_4e

    :goto_27
    cmp-long v10, v2, v4

    goto/32 :goto_60

    :goto_28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_59

    :goto_2a
    const/16 v5, 0x13

    goto/32 :goto_62

    :goto_2b
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_f

    :goto_2c
    invoke-virtual {p0, p1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->getValue(Lj$/time/format/DateTimePrintContext;J)J

    move-result-wide v2

    goto/32 :goto_44

    :goto_2d
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_2e
    if-eqz v0, :cond_4

    goto/32 :goto_77

    :cond_4
    goto/32 :goto_76

    :goto_2f
    goto/16 :goto_6a

    :goto_30
    goto/32 :goto_69

    :goto_31
    if-ne v4, v9, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_19

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1

    :goto_33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_34
    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_12

    :goto_35
    return v9

    :goto_36
    goto/32 :goto_67

    :goto_37
    goto/16 :goto_1f

    :goto_38
    goto/32 :goto_2b

    :goto_39
    if-ne v4, v5, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_4b

    :goto_3a
    const/4 v8, 0x2

    goto/32 :goto_15

    :goto_3b
    goto/16 :goto_1f

    :goto_3c
    goto/32 :goto_3

    :goto_3d
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    :goto_3e
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_68

    :goto_3f
    const-string p2, " cannot be negative according to the SignStyle"

    goto/32 :goto_42

    :goto_40
    sget-object v4, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    goto/32 :goto_5f

    :goto_41
    const-string v0, "9223372036854775808"

    goto/32 :goto_1a

    :goto_42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_43
    sget-object v4, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    goto/32 :goto_65

    :goto_44
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object p1

    goto/32 :goto_11

    :goto_45
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getNegativeSign()C

    move-result v2

    goto/32 :goto_1e

    :goto_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_34

    :goto_47
    const/4 v5, 0x3

    goto/32 :goto_39

    :goto_48
    if-ne v4, v5, :cond_7

    goto/32 :goto_38

    :cond_7
    goto/32 :goto_37

    :goto_49
    goto/16 :goto_1f

    :goto_4a
    goto/32 :goto_5a

    :goto_4b
    const/4 v5, 0x4

    goto/32 :goto_48

    :goto_4c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_64

    :goto_4d
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_4e
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    goto/32 :goto_50

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_61

    :goto_50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto/32 :goto_2

    :goto_52
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3b

    :goto_53
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_54
    if-le v4, v5, :cond_8

    goto/32 :goto_36

    :cond_8
    goto/32 :goto_5e

    :goto_55
    if-lt v1, v2, :cond_9

    goto/32 :goto_3c

    :cond_9
    goto/32 :goto_4

    :goto_56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    :goto_57
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_3e

    :goto_58
    const-wide/16 v4, 0x0

    goto/32 :goto_3a

    :goto_59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4c

    :goto_5a
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_2a

    :goto_5b
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_5c
    goto/32 :goto_46

    :goto_5d
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_63

    :goto_5e
    invoke-virtual {p1, v0}, Lj$/time/format/DecimalStyle;->convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_58

    :goto_5f
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_74

    :goto_60
    if-gez v10, :cond_a

    goto/32 :goto_6

    :cond_a
    goto/32 :goto_43

    :goto_61
    add-int/lit8 v1, v1, 0x69

    goto/32 :goto_6f

    :goto_62
    if-lt v4, v5, :cond_b

    goto/32 :goto_1f

    :cond_b
    goto/32 :goto_72

    :goto_63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4f

    :goto_64
    add-int/lit8 v0, v0, 0x68

    goto/32 :goto_b

    :goto_65
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_51

    :goto_66
    aget v4, v4, v5

    goto/32 :goto_31

    :goto_67
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_21

    :goto_68
    const/4 v1, 0x0

    goto/32 :goto_2e

    :goto_69
    throw p1

    :goto_6a
    goto/32 :goto_a

    :goto_6b
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_6c
    if-ne v4, v8, :cond_c

    goto/32 :goto_26

    :cond_c
    goto/32 :goto_25

    :goto_6d
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    goto/32 :goto_28

    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_2c

    :goto_6f
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_70
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_71
    const-string p2, " exceeds the maximum print width of "

    goto/32 :goto_24

    :goto_72
    sget-object v5, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    goto/32 :goto_1d

    :goto_73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_74
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto/32 :goto_66

    :goto_75
    const-string v7, "Field "

    goto/32 :goto_54

    :goto_76
    return v1

    :goto_77
    goto/32 :goto_6e
.end method

.method getValue(Lj$/time/format/DateTimePrintContext;J)J
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-wide p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    goto/32 :goto_33

    :goto_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_5
    if-eq v0, v4, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_3a

    :goto_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_3b

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_38

    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_2a

    :goto_b
    if-eq v0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_28

    :goto_c
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_1c

    :goto_d
    if-eq v0, v4, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_43

    :goto_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_f
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_10
    add-int/2addr v7, v8

    goto/32 :goto_3e

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_10

    :goto_13
    const-string v5, ","

    goto/32 :goto_5

    :goto_14
    const/4 v4, 0x1

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_17
    const-string v2, ")"

    goto/32 :goto_34

    :goto_18
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2c

    :goto_1a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1b
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_40

    :goto_1e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_1f
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_20
    sget-object v4, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto/32 :goto_30

    :goto_21
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_42

    :goto_22
    add-int/lit8 v1, v1, 0x7

    goto/32 :goto_36

    :goto_23
    return-object v0

    :goto_24
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_26
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_2

    :goto_27
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_28
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_20

    :goto_29
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_3c

    :goto_2a
    add-int/2addr v6, v1

    goto/32 :goto_47

    :goto_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_22

    :goto_2d
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_13

    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_30
    if-eq v0, v4, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_c

    :goto_31
    return-object v0

    :goto_32
    goto/32 :goto_29

    :goto_33
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_3d

    :goto_34
    const-string v3, "Value("

    goto/32 :goto_14

    :goto_35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_36
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_37
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_1d

    :goto_39
    iget-object v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_9

    :goto_3a
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_21

    :goto_3b
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_2d

    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_45

    :goto_3d
    const/16 v1, 0x13

    goto/32 :goto_17

    :goto_3e
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_3f
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_40
    add-int/lit8 v7, v7, 0x20

    goto/32 :goto_44

    :goto_41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_42
    if-eq v0, v4, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_26

    :goto_43
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_b

    :goto_44
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_12

    :goto_45
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_46

    :goto_46
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_39

    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_18
.end method

.method withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 8

    goto/32 :goto_6

    :goto_0
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_7

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_8

    :goto_3
    invoke-direct/range {v2 .. v7}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    goto/32 :goto_c

    :goto_4
    move-object v2, v0

    goto/32 :goto_3

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    goto/32 :goto_b

    :goto_7
    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_9

    :goto_8
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_a

    :goto_9
    iget-object v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_d

    :goto_a
    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_0

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_5

    :goto_c
    return-object v0

    :goto_d
    const/4 v7, -0x1

    goto/32 :goto_4
.end method

.method withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 7

    goto/32 :goto_8

    :goto_0
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_9

    :goto_1
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    goto/32 :goto_6

    :goto_3
    iget-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    goto/32 :goto_2

    :goto_4
    return-object v6

    :goto_5
    move-object v0, v6

    goto/32 :goto_7

    :goto_6
    add-int v5, v0, p1

    goto/32 :goto_5

    :goto_7
    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    goto/32 :goto_4

    :goto_8
    new-instance v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_1

    :goto_9
    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_3
.end method
