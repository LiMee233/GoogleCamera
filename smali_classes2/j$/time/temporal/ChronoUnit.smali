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

    :goto_0
    const-string v4, "MICROS"

    goto/32 :goto_3b

    :goto_1
    const-wide v1, 0xbc181660L

    goto/32 :goto_25

    :goto_2
    invoke-direct {v0, v2, v13, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_a2

    :goto_3
    sput-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_56

    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_3e

    :goto_5
    const/16 v14, 0xb

    goto/32 :goto_93

    :goto_6
    const-string v4, "MILLIS"

    goto/32 :goto_1c

    :goto_7
    const-string v2, "YEARS"

    goto/32 :goto_35

    :goto_8
    const-string v14, "Years"

    goto/32 :goto_49

    :goto_9
    aput-object v2, v1, v12

    goto/32 :goto_4b

    :goto_a
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_6b

    :goto_b
    const-string v2, "HOURS"

    goto/32 :goto_4f

    :goto_c
    aput-object v2, v1, v3

    goto/32 :goto_a5

    :goto_d
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_89

    :goto_e
    const-wide/16 v3, 0x3e8

    goto/32 :goto_1d

    :goto_f
    sput-object v0, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2b

    :goto_10
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_16

    :goto_11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    goto/32 :goto_62

    :goto_12
    const-string v9, "Hours"

    goto/32 :goto_92

    :goto_13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_6a

    :goto_14
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_22

    :goto_15
    sput-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_31

    :goto_16
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_5a

    :goto_17
    invoke-direct {v0, v2, v14, v15, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_2d

    :goto_18
    sput-object v0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_43

    :goto_19
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_e

    :goto_1a
    aput-object v2, v1, v5

    goto/32 :goto_37

    :goto_1b
    aput-object v2, v1, v3

    goto/32 :goto_42

    :goto_1c
    const/4 v7, 0x2

    goto/32 :goto_29

    :goto_1d
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    goto/32 :goto_0

    :goto_1e
    const-wide/32 v1, 0x12cf3570

    goto/32 :goto_99

    :goto_1f
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_5c

    :goto_20
    const-wide/32 v1, 0xa8c0

    goto/32 :goto_68

    :goto_21
    return-void

    :goto_22
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_80

    :goto_23
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_63

    :goto_24
    const-wide/32 v13, 0x3b9ac9ff

    goto/32 :goto_55

    :goto_25
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_a1

    :goto_26
    const-wide v1, 0x7fffffffffffffffL

    goto/32 :goto_24

    :goto_27
    const-string v2, "WEEKS"

    goto/32 :goto_9c

    :goto_28
    const-string v8, "Minutes"

    goto/32 :goto_3c

    :goto_29
    const-string v8, "Millis"

    goto/32 :goto_46

    :goto_2a
    const/4 v9, 0x6

    goto/32 :goto_4c

    :goto_2b
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8a

    :goto_2c
    sput-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2f

    :goto_2d
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_a4

    :goto_2e
    const-wide/16 v1, 0xe10

    goto/32 :goto_5b

    :goto_2f
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_90

    :goto_30
    sput-object v0, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_9b

    :goto_31
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1e

    :goto_32
    invoke-direct {v0, v2, v10, v11, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_2c

    :goto_33
    const-string v14, "Centuries"

    goto/32 :goto_4d

    :goto_34
    const/16 v12, 0x9

    goto/32 :goto_38

    :goto_35
    const/16 v13, 0xa

    goto/32 :goto_8

    :goto_36
    const-string v4, "Seconds"

    goto/32 :goto_a

    :goto_37
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_57

    :goto_38
    const-string v13, "Months"

    goto/32 :goto_9a

    :goto_39
    const-wide v1, 0x758f0dfc0L

    goto/32 :goto_13

    :goto_3a
    const/4 v3, 0x3

    goto/32 :goto_36

    :goto_3b
    const/4 v6, 0x1

    goto/32 :goto_75

    :goto_3c
    invoke-direct {v0, v2, v4, v8, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_23

    :goto_3d
    invoke-direct {v0, v4, v5, v6, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_52

    :goto_3e
    aput-object v2, v1, v4

    goto/32 :goto_95

    :goto_3f
    const-string v2, "MINUTES"

    goto/32 :goto_5d

    :goto_40
    const/16 v3, 0xd

    goto/32 :goto_c

    :goto_41
    aput-object v2, v1, v3

    goto/32 :goto_64

    :goto_42
    sget-object v2, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_67

    :goto_43
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_26

    :goto_44
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_97

    :goto_45
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_6c

    :goto_46
    invoke-direct {v0, v4, v7, v8, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_10

    :goto_47
    const-string v14, "Forever"

    goto/32 :goto_2

    :goto_48
    const/16 v15, 0xc

    goto/32 :goto_33

    :goto_49
    invoke-direct {v0, v2, v13, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_15

    :goto_4a
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_9

    :goto_4b
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_60

    :goto_4c
    const-string v10, "HalfDays"

    goto/32 :goto_4e

    :goto_4d
    invoke-direct {v0, v2, v15, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_96

    :goto_4e
    invoke-direct {v0, v2, v9, v10, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_f

    :goto_4f
    const/4 v8, 0x5

    goto/32 :goto_12

    :goto_50
    const-string v6, "Nanos"

    goto/32 :goto_3d

    :goto_51
    invoke-direct {v0, v2, v11, v12, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_3

    :goto_52
    sput-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_19

    :goto_53
    aput-object v2, v1, v7

    goto/32 :goto_58

    :goto_54
    const/16 v15, 0xe

    goto/32 :goto_69

    :goto_55
    invoke-static {v1, v2, v13, v14}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_76

    :goto_56
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_a6

    :goto_57
    aput-object v2, v1, v6

    goto/32 :goto_78

    :goto_58
    sget-object v2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_72

    :goto_59
    const-string v2, "MONTHS"

    goto/32 :goto_34

    :goto_5a
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_9f

    :goto_5b
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_b

    :goto_5c
    const-wide/16 v1, 0x3c

    goto/32 :goto_79

    :goto_5d
    const/4 v4, 0x4

    goto/32 :goto_28

    :goto_5e
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_8f

    :goto_5f
    aput-object v0, v1, v13

    goto/32 :goto_a3

    :goto_60
    const/16 v3, 0xa

    goto/32 :goto_41

    :goto_61
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_27

    :goto_62
    const-string v4, "NANOS"

    goto/32 :goto_8e

    :goto_63
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2e

    :goto_64
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7a

    :goto_65
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_66
    const-string v15, "Millennia"

    goto/32 :goto_17

    :goto_67
    const/16 v3, 0xc

    goto/32 :goto_7f

    :goto_68
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_83

    :goto_69
    const-string v14, "Eras"

    goto/32 :goto_82

    :goto_6a
    const-string v2, "MILLENNIA"

    goto/32 :goto_87

    :goto_6b
    sput-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1f

    :goto_6c
    const-string v2, "DAYS"

    goto/32 :goto_70

    :goto_6d
    aput-object v2, v1, v15

    goto/32 :goto_5f

    :goto_6e
    const-wide/32 v3, 0xf4240

    goto/32 :goto_84

    :goto_6f
    invoke-direct {v0, v2, v14, v15, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_7c

    :goto_70
    const/4 v10, 0x7

    goto/32 :goto_71

    :goto_71
    const-string v11, "Days"

    goto/32 :goto_32

    :goto_72
    aput-object v2, v1, v3

    goto/32 :goto_4

    :goto_73
    const-string v12, "Weeks"

    goto/32 :goto_51

    :goto_74
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_59

    :goto_75
    const-string v7, "Micros"

    goto/32 :goto_7d

    :goto_76
    const-string v2, "FOREVER"

    goto/32 :goto_7b

    :goto_77
    const-string v2, "DECADES"

    goto/32 :goto_5

    :goto_78
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_53

    :goto_79
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_3f

    :goto_7a
    const/16 v3, 0xb

    goto/32 :goto_1b

    :goto_7b
    const/16 v13, 0xf

    goto/32 :goto_47

    :goto_7c
    sput-object v0, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_65

    :goto_7d
    invoke-direct {v0, v4, v6, v7, v3}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_91

    :goto_7e
    const/16 v1, 0x10

    goto/32 :goto_85

    :goto_7f
    aput-object v2, v1, v3

    goto/32 :goto_9d

    :goto_80
    const-wide/32 v1, 0x1e18558

    goto/32 :goto_86

    :goto_81
    sget-object v2, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_9e

    :goto_82
    invoke-direct {v0, v2, v15, v14, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_18

    :goto_83
    const-string v2, "HALF_DAYS"

    goto/32 :goto_2a

    :goto_84
    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v3

    goto/32 :goto_6

    :goto_85
    new-array v1, v1, [Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_a0

    :goto_86
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_7

    :goto_87
    const/16 v14, 0xd

    goto/32 :goto_66

    :goto_88
    aput-object v2, v1, v9

    goto/32 :goto_d

    :goto_89
    aput-object v2, v1, v10

    goto/32 :goto_81

    :goto_8a
    const-wide/32 v1, 0x15180

    goto/32 :goto_45

    :goto_8b
    aput-object v2, v1, v8

    goto/32 :goto_98

    :goto_8c
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_39

    :goto_8d
    const-wide v1, 0x701ce172277000L

    goto/32 :goto_5e

    :goto_8e
    const/4 v5, 0x0

    goto/32 :goto_50

    :goto_8f
    const-string v2, "ERAS"

    goto/32 :goto_54

    :goto_90
    const-wide/32 v1, 0x93a80

    goto/32 :goto_61

    :goto_91
    sput-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_94

    :goto_92
    invoke-direct {v0, v2, v8, v9, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_30

    :goto_93
    const-string v15, "Decades"

    goto/32 :goto_6f

    :goto_94
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6e

    :goto_95
    sget-object v2, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8b

    :goto_96
    sput-object v0, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8c

    :goto_97
    const-wide/16 v1, 0x1

    goto/32 :goto_11

    :goto_98
    sget-object v2, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_88

    :goto_99
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_77

    :goto_9a
    invoke-direct {v0, v2, v12, v13, v1}, Lj$/time/temporal/ChronoUnit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_14

    :goto_9b
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_20

    :goto_9c
    const/16 v11, 0x8

    goto/32 :goto_73

    :goto_9d
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_40

    :goto_9e
    aput-object v2, v1, v11

    goto/32 :goto_4a

    :goto_9f
    const-string v2, "SECONDS"

    goto/32 :goto_3a

    :goto_a0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1a

    :goto_a1
    const-string v2, "CENTURIES"

    goto/32 :goto_48

    :goto_a2
    sput-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7e

    :goto_a3
    sput-object v1, Lj$/time/temporal/ChronoUnit;->$VALUES:[Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_21

    :goto_a4
    new-instance v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8d

    :goto_a5
    sget-object v2, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6d

    :goto_a6
    const-wide/32 v1, 0x282072

    goto/32 :goto_74
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lj$/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Lj$/time/temporal/ChronoUnit;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->$VALUES:[Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_0

    :goto_3
    check-cast v0, [Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-wide p1

    :goto_1
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_0
.end method

.method public isDateBased()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto/32 :goto_5

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-gez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_6
    if-ne p0, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_3
.end method

.method public isTimeBased()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-ltz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/ChronoUnit;->name:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
