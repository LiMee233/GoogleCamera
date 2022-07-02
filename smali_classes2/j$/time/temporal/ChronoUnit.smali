.class public final enum Lj$/time/temporal/ChronoUnit;
.super Ljava/lang/Enum;
.source "ChronoUnit.java"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoUnit;

.field public static final enum CENTURIES:Lj$/time/temporal/ChronoUnit;

.field public static final enum DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum DECADES:Lj$/time/temporal/ChronoUnit;

.field public static final enum ERAS:Lj$/time/temporal/ChronoUnit;

.field public static final enum FOREVER:Lj$/time/temporal/ChronoUnit;

.field public static final enum HALF_DAYS:Lj$/time/temporal/ChronoUnit;

.field public static final enum HOURS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MICROS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLENNIA:Lj$/time/temporal/ChronoUnit;

.field public static final enum MILLIS:Lj$/time/temporal/ChronoUnit;

.field public static final enum MINUTES:Lj$/time/temporal/ChronoUnit;

.field public static final enum MONTHS:Lj$/time/temporal/ChronoUnit;

.field public static final enum NANOS:Lj$/time/temporal/ChronoUnit;

.field public static final enum SECONDS:Lj$/time/temporal/ChronoUnit;

.field public static final enum WEEKS:Lj$/time/temporal/ChronoUnit;

.field public static final enum YEARS:Lj$/time/temporal/ChronoUnit;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_0
    const-string v4, "MICROS"

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-wide v1, 0xbc181660L

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v2, v13, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v14, 0xb

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v4, "MILLIS"

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

    nop

    :goto_7
    const-string v2, "YEARS"

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v14, "Years"

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_9
    aput-object v2, v1, v12

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "HOURS"

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_c
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_d
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_e
    const-wide/16 v3, 0x3e8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_f
    sput-object v0, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_10
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_12
    const-string v9, "Hours"

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_14
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sput-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_16
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_17
    invoke-direct {v0, v2, v14, v15, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_18
    sput-object v0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1a
    aput-object v2, v1, v5

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_1b
    aput-object v2, v1, v3

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_1c
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

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

    :goto_1e
    const-wide/32 v1, 0x12cf3570

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_20
    const-wide/32 v1, 0xa8c0

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    :goto_22
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_23
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_24
    const-wide/32 v13, 0x3b9ac9ff

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_25
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_26
    const-wide v1, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_27
    const-string v2, "WEEKS"

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_28
    const-string v8, "Minutes"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v8, "Millis"

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_2a
    const/4 v9, 0x6

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    sput-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    :goto_2e
    const-wide/16 v1, 0xe10

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_30
    sput-object v0, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v0, Lj$/time/temporal/ChronoUnit;

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

    :goto_32
    invoke-direct {v0, v2, v10, v11, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string v14, "Centuries"

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v12, 0x9

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_35
    const/16 v13, 0xa

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string v4, "Seconds"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_38
    const-string v13, "Months"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_39
    const-wide v1, 0x758f0dfc0L

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3b
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-direct {v0, v2, v4, v8, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {v0, v4, v5, v6, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_52

    nop

    nop

    :goto_3e
    aput-object v2, v1, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_3f
    const-string v2, "MINUTES"

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_40
    const/16 v3, 0xd

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    aput-object v2, v1, v3

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    sget-object v2, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_43
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

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

    :goto_44
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_46
    invoke-direct {v0, v4, v7, v8, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v14, "Forever"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const/16 v15, 0xc

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v0, v2, v13, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4a
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4b
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_4c
    const-string v10, "HalfDays"

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_4d
    invoke-direct {v0, v2, v15, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_96

    nop

    nop

    :goto_4e
    invoke-direct {v0, v2, v9, v10, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4f
    const/4 v8, 0x5

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_50
    const-string v6, "Nanos"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_51
    invoke-direct {v0, v2, v11, v12, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_52
    sput-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_53
    aput-object v2, v1, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_54
    const/16 v15, 0xe

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v1, v2, v13, v14}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_56
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_57
    aput-object v2, v1, v6

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_58
    sget-object v2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_59
    const-string v2, "MONTHS"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_5a
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5c
    const-wide/16 v1, 0x3c

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_5d
    const/4 v4, 0x4

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    aput-object v0, v1, v13

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_60
    const/16 v3, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_61
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_62
    const-string v4, "NANOS"

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_63
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_64
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_65
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_66
    const-string v15, "Millennia"

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/16 v3, 0xc

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

    :goto_68
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const-string v14, "Eras"

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v2, "MILLENNIA"

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    sput-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const-string v2, "DAYS"

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    aput-object v2, v1, v15

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6e
    const-wide/32 v3, 0xf4240

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-direct {v0, v2, v14, v15, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_7c

    nop

    nop

    :goto_70
    const/4 v10, 0x7

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const-string v11, "Days"

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_72
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_73
    const-string v12, "Weeks"

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_74
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_75
    const-string v7, "Micros"

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_76
    const-string v2, "FOREVER"

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_77
    const-string v2, "DECADES"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_78
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_7a
    const/16 v3, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_7b
    const/16 v13, 0xf

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_7c
    sput-object v0, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_7d
    invoke-direct {v0, v4, v6, v7, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_7e
    const/16 v1, 0x10

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_80
    const-wide/32 v1, 0x1e18558

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    sget-object v2, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-direct {v0, v2, v15, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_83
    const-string v2, "HALF_DAYS"

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_85
    new-array v1, v1, [Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_86
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

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

    :goto_87
    const/16 v14, 0xd

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_88
    aput-object v2, v1, v9

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_89
    aput-object v2, v1, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_8a
    const-wide/32 v1, 0x15180

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_8b
    aput-object v2, v1, v8

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_8d
    const-wide v1, 0x701ce172277000L

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_8e
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const-string v2, "ERAS"

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_90
    const-wide/32 v1, 0x93a80

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_91
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_92
    invoke-direct {v0, v2, v8, v9, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    const-string v15, "Decades"

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_94
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_95
    sget-object v2, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_96
    sput-object v0, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_97
    const-wide/16 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_98
    sget-object v2, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_99
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_9a
    invoke-direct {v0, v2, v12, v13, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_14

    nop

    nop

    :goto_9b
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_9c
    const/16 v11, 0x8

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_9d
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    aput-object v2, v1, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_9f
    const-string v2, "SECONDS"

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_a0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    const-string v2, "CENTURIES"

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    sput-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_a3
    sput-object v1, Lj$/time/temporal/ChronoUnit;->$VALUES:[Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_a4
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    sget-object v2, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_a6
    const-wide/32 v1, 0x282072

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->$VALUES:[Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

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

    nop
.end method

.method public isDateBased()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

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
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    :goto_5
    if-gez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ne p0, v0, :cond_1

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    return v0

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public isTimeBased()Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    if-ltz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

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

    nop

    :goto_4
    goto :goto_8

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method
