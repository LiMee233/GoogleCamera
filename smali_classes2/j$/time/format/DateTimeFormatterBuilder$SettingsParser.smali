.class final enum Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
.super Ljava/lang/Enum;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

.field public static final enum STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_1b

    :goto_0
    sput-object v7, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v1, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_3
    const-string v5, "STRICT"

    goto/32 :goto_9

    :goto_4
    sput-object v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_e

    :goto_5
    const/4 v8, 0x3

    goto/32 :goto_17

    :goto_6
    new-array v7, v7, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_16

    :goto_7
    const-string v3, "INSENSITIVE"

    goto/32 :goto_10

    :goto_8
    const-string v7, "LENIENT"

    goto/32 :goto_5

    :goto_9
    const/4 v6, 0x2

    goto/32 :goto_a

    :goto_a
    invoke-direct {v3, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_b
    const/4 v7, 0x4

    goto/32 :goto_6

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_d
    sput-object v3, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_f

    :goto_e
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_3

    :goto_f
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_8

    :goto_10
    const/4 v4, 0x1

    goto/32 :goto_2

    :goto_11
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_13

    :goto_12
    aput-object v3, v7, v6

    goto/32 :goto_1a

    :goto_13
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_7

    :goto_14
    aput-object v1, v7, v4

    goto/32 :goto_12

    :goto_15
    sput-object v5, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_b

    :goto_16
    aput-object v0, v7, v2

    goto/32 :goto_14

    :goto_17
    invoke-direct {v5, v7, v8}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_18
    const-string v1, "SENSITIVE"

    goto/32 :goto_c

    :goto_19
    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    :goto_1a
    aput-object v5, v7, v8

    goto/32 :goto_0

    :goto_1b
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_18
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

.method public static values()[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_b

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "ParseStrict(false)"

    goto/32 :goto_c

    :goto_2
    const-string v0, "ParseCaseSensitive(false)"

    goto/32 :goto_6

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_15

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_e

    :goto_5
    const-string v0, "ParseCaseSensitive(true)"

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_17

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_a

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_14

    :goto_e
    if-eq v0, v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1

    :goto_f
    const-string v0, "ParseStrict(true)"

    goto/32 :goto_8

    :goto_10
    if-ne v0, v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_4

    :goto_11
    throw v0

    :goto_12
    goto/32 :goto_f

    :goto_13
    const-string v1, "Unreachable"

    goto/32 :goto_16

    :goto_14
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_13

    :goto_15
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_3
.end method
