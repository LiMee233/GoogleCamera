.class public final Lj$/time/ZoneOffset;
.super Lj$/time/ZoneId;
.source "ZoneOffset.java"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final MAX:Lj$/time/ZoneOffset;

.field public static final MIN:Lj$/time/ZoneOffset;

.field private static final SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final UTC:Lj$/time/ZoneOffset;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field private final transient id:Ljava/lang/String;

.field private final totalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    const/16 v1, 0x10

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    goto/32 :goto_e

    :goto_3
    const v0, 0xfd20

    goto/32 :goto_a

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lj$/time/ZoneOffset;->MIN:Lj$/time/ZoneOffset;

    goto/32 :goto_3

    :goto_6
    sput-object v0, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_8

    :goto_7
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_12

    :goto_9
    const/high16 v2, 0x3f400000    # 0.75f

    goto/32 :goto_10

    :goto_a
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_11

    :goto_b
    sput-object v0, Lj$/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_f

    :goto_c
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_6

    :goto_d
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    const v0, -0xfd20

    goto/32 :goto_7

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_10
    const/4 v3, 0x4

    goto/32 :goto_c

    :goto_11
    sput-object v0, Lj$/time/ZoneOffset;->MAX:Lj$/time/ZoneOffset;

    goto/32 :goto_1

    :goto_12
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_b
.end method

.method private constructor <init>(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lj$/time/ZoneOffset;->buildId(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lj$/time/ZoneOffset;->id:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method private static buildId(I)Ljava/lang/String;
    .locals 6

    goto/32 :goto_3

    :goto_0
    const-string v4, ""

    :goto_1
    goto/32 :goto_c

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_28

    :goto_3
    if-eqz p0, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_2a

    :goto_4
    const-string v4, ":"

    goto/32 :goto_16

    :goto_5
    const-string v2, ":0"

    goto/32 :goto_4

    :goto_6
    rem-int/lit8 v0, v0, 0x3c

    goto/32 :goto_2

    :goto_7
    move-object v5, v2

    goto/32 :goto_a

    :goto_8
    move-object v5, v4

    :goto_9
    goto/32 :goto_19

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_d
    if-ltz p0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_21

    :goto_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_17

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_0

    :goto_11
    goto/16 :goto_1e

    :goto_12
    goto/32 :goto_1d

    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_29

    :goto_14
    goto :goto_20

    :goto_15
    goto/32 :goto_1f

    :goto_16
    if-lt v3, p0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_7

    :goto_17
    div-int/lit16 v2, v0, 0xe10

    goto/32 :goto_2b

    :goto_18
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/32 :goto_23

    :goto_19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1b
    if-lt v2, p0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_22

    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1d
    const-string p0, "+"

    :goto_1e
    goto/32 :goto_26

    :goto_1f
    move-object v2, v4

    :goto_20
    goto/32 :goto_1a

    :goto_21
    const-string p0, "-"

    goto/32 :goto_11

    :goto_22
    const-string v4, "0"

    goto/32 :goto_f

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_25
    goto/32 :goto_13

    :goto_26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_28
    if-lt v0, p0, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_14

    :goto_29
    return-object p0

    :goto_2a
    const-string p0, "Z"

    goto/32 :goto_2d

    :goto_2b
    div-int/lit8 v3, v0, 0x3c

    goto/32 :goto_2f

    :goto_2c
    const/16 p0, 0xa

    goto/32 :goto_1b

    :goto_2d
    return-object p0

    :goto_2e
    goto/32 :goto_18

    :goto_2f
    rem-int/lit8 v3, v3, 0x3c

    goto/32 :goto_d
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;
    .locals 4

    goto/32 :goto_12

    :goto_0
    add-int/lit8 v2, v2, 0x3c

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_3
    const-string v2, "Unable to obtain ZoneOffset from TemporalAccessor: "

    goto/32 :goto_1

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_5
    const-string v1, " of type "

    goto/32 :goto_13

    :goto_6
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_a
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_c
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_e
    check-cast v0, Lj$/time/ZoneOffset;

    goto/32 :goto_15

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_f

    :goto_12
    const-string v0, "temporal"

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c

    :goto_15
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_16
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_17
    return-object v0

    :goto_18
    goto/32 :goto_a

    :goto_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_1a
    throw v0

    :goto_1b
    add-int/2addr v2, v3

    goto/32 :goto_9

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1b
.end method

.method public static of(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 8

    goto/32 :goto_25

    :goto_0
    invoke-static {p0, v1, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto/32 :goto_1c

    :goto_1
    goto/16 :goto_21

    :goto_2
    goto/32 :goto_4c

    :goto_3
    if-ne v3, v5, :cond_0

    goto/32 :goto_54

    :cond_0
    goto/32 :goto_48

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5d

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_46

    :goto_7
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    goto/32 :goto_3d

    :goto_8
    if-ne v3, v4, :cond_1

    goto/32 :goto_54

    :cond_1
    goto/32 :goto_3

    :goto_9
    if-ne v0, v2, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_33

    :goto_a
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_57

    :goto_b
    const/4 v5, 0x6

    goto/32 :goto_65

    :goto_c
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_d
    invoke-static {p0, v0, v1}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_5f

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_10
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_11
    move v1, v7

    goto/32 :goto_4f

    :goto_12
    const/16 v5, 0x2d

    goto/32 :goto_8

    :goto_13
    check-cast v0, Lj$/time/ZoneOffset;

    goto/32 :goto_34

    :goto_14
    if-ne v0, v5, :cond_3

    goto/32 :goto_50

    :cond_3
    goto/32 :goto_28

    :goto_15
    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto/32 :goto_1f

    :goto_16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_18
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    goto/32 :goto_15

    :goto_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1a
    goto/32 :goto_32

    :goto_1b
    if-ne v0, v5, :cond_4

    goto/32 :goto_31

    :cond_4
    goto/32 :goto_55

    :goto_1c
    move v7, v2

    goto/32 :goto_35

    :goto_1d
    return-object p0

    :goto_1e
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    goto/32 :goto_27

    :goto_1f
    invoke-static {p0, v5, v3}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto/32 :goto_30

    :goto_20
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    goto/32 :goto_c

    :goto_22
    return-object v0

    :goto_23
    goto/32 :goto_4

    :goto_24
    if-ne v0, v1, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_59

    :goto_25
    const-string v0, "offsetId"

    goto/32 :goto_29

    :goto_26
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_27
    invoke-static {p0, v2, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto/32 :goto_0

    :goto_28
    const/4 v5, 0x7

    goto/32 :goto_1b

    :goto_29
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_62

    :goto_2a
    goto/16 :goto_52

    :goto_2b
    goto/32 :goto_e

    :goto_2c
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    goto/32 :goto_10

    :goto_2e
    const/4 v3, 0x1

    goto/32 :goto_64

    :goto_2f
    neg-int v1, v2

    goto/32 :goto_d

    :goto_30
    goto/16 :goto_41

    :goto_31
    goto/32 :goto_1e

    :goto_32
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    goto/32 :goto_51

    :goto_33
    const/4 v1, 0x5

    goto/32 :goto_37

    :goto_34
    if-nez v0, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_22

    :goto_35
    move v2, v1

    goto/32 :goto_11

    :goto_36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_63

    :goto_37
    if-ne v0, v1, :cond_7

    goto/32 :goto_3b

    :cond_7
    goto/32 :goto_b

    :goto_38
    throw v0

    :goto_39
    goto/32 :goto_18

    :goto_3a
    goto/16 :goto_52

    :goto_3b
    goto/32 :goto_5e

    :goto_3c
    if-ne v0, v1, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_9

    :goto_3d
    invoke-static {p0, v6, v3}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto/32 :goto_3a

    :goto_3e
    const-string v0, "0"

    goto/32 :goto_f

    :goto_3f
    if-eq v3, v5, :cond_9

    goto/32 :goto_6

    :cond_9
    goto/32 :goto_4b

    :goto_40
    const/4 v2, 0x0

    :goto_41
    goto/32 :goto_45

    :goto_42
    const/16 v4, 0x2b

    goto/32 :goto_12

    :goto_43
    goto/16 :goto_2d

    :goto_44
    goto/32 :goto_58

    :goto_45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto/32 :goto_42

    :goto_46
    invoke-static {v0, v1, v2}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_1d

    :goto_47
    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    goto/32 :goto_56

    :goto_48
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_5b

    :goto_49
    invoke-static {p0, v2, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto/32 :goto_2a

    :goto_4a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4d

    :goto_4b
    neg-int p0, v0

    goto/32 :goto_4e

    :goto_4c
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_20

    :goto_4d
    if-nez v2, :cond_a

    goto/32 :goto_2

    :cond_a
    goto/32 :goto_17

    :goto_4e
    neg-int v0, v1

    goto/32 :goto_2f

    :goto_4f
    goto/16 :goto_41

    :goto_50
    goto/32 :goto_7

    :goto_51
    const/4 v1, 0x0

    :goto_52
    goto/32 :goto_40

    :goto_53
    throw v0

    :goto_54
    goto/32 :goto_3f

    :goto_55
    const/16 v1, 0x9

    goto/32 :goto_24

    :goto_56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4a

    :goto_57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_58
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_2c

    :goto_59
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_47

    :goto_5a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5b
    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    goto/32 :goto_36

    :goto_5c
    const/4 v2, 0x3

    goto/32 :goto_2e

    :goto_5d
    const/4 v1, 0x2

    goto/32 :goto_5c

    :goto_5e
    invoke-static {p0, v3, v4}, Lj$/time/ZoneOffset;->parseNumber(Ljava/lang/CharSequence;IZ)I

    move-result v0

    goto/32 :goto_49

    :goto_5f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto/32 :goto_5a

    :goto_60
    if-nez v2, :cond_b

    goto/32 :goto_44

    :cond_b
    goto/32 :goto_61

    :goto_61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_43

    :goto_62
    sget-object v0, Lj$/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_26

    :goto_63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_60

    :goto_64
    const/4 v4, 0x0

    goto/32 :goto_3c

    :goto_65
    const/4 v6, 0x4

    goto/32 :goto_14
.end method

.method public static ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/time/ZoneOffset;->totalSeconds(III)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/time/ZoneOffset;->validate(III)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method public static ofTotalSeconds(I)Lj$/time/ZoneOffset;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const v0, -0xfd20

    goto/32 :goto_1e

    :goto_1
    sget-object p0, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_d

    :goto_2
    if-le p0, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1d

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    invoke-direct {v1, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    goto/32 :goto_11

    :goto_5
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_16

    :goto_6
    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    new-instance v0, Lj$/time/ZoneOffset;

    goto/32 :goto_1b

    :goto_a
    sget-object v1, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    sget-object p0, Lj$/time/ZoneOffset;->ID_CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_b

    :goto_d
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_12

    :goto_e
    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    goto/32 :goto_19

    :goto_10
    new-instance v1, Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_11
    sget-object p0, Lj$/time/ZoneOffset;->SECONDS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_6

    :goto_12
    move-object v1, p0

    goto/32 :goto_1c

    :goto_13
    if-eqz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_10

    :goto_14
    const v0, 0xfd20

    goto/32 :goto_2

    :goto_15
    check-cast v1, Lj$/time/ZoneOffset;

    goto/32 :goto_13

    :goto_16
    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    goto/32 :goto_1f

    :goto_17
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_18
    throw p0

    :goto_19
    return-object v1

    :goto_1a
    goto/32 :goto_9

    :goto_1b
    invoke-direct {v0, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    goto/32 :goto_7

    :goto_1c
    check-cast v1, Lj$/time/ZoneOffset;

    goto/32 :goto_c

    :goto_1d
    rem-int/lit16 v0, p0, 0x384

    goto/32 :goto_20

    :goto_1e
    if-ge p0, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_14

    :goto_1f
    invoke-direct {p0, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_20
    if-eqz v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_3
.end method

.method private static parseNumber(Ljava/lang/CharSequence;IZ)I
    .locals 2

    goto/32 :goto_1a

    :goto_0
    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    if-le p2, v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_13

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_28

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_7
    if-eq p2, v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_8
    add-int/2addr p2, v0

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_b
    add-int/2addr p2, p1

    goto/32 :goto_24

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_d
    throw p1

    :goto_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_22

    :goto_f
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    goto/32 :goto_11

    :goto_10
    sub-int/2addr p2, v1

    goto/32 :goto_2f

    :goto_11
    const/16 v0, 0x3a

    goto/32 :goto_7

    :goto_12
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    goto/32 :goto_17

    :goto_13
    if-ge p1, v1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_1c

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_15
    add-int/2addr p2, v0

    goto/32 :goto_23

    :goto_16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_17
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_29

    :goto_18
    sub-int/2addr p1, v1

    goto/32 :goto_b

    :goto_19
    const/16 v1, 0x30

    goto/32 :goto_21

    :goto_1a
    if-nez p2, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_2a

    :goto_1b
    const/16 v0, 0x39

    goto/32 :goto_19

    :goto_1c
    if-le p1, v0, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_10

    :goto_1d
    const-string p2, "Invalid ID for ZoneOffset, non numeric characters found: "

    goto/32 :goto_2c

    :goto_1e
    goto/16 :goto_5

    :goto_1f
    goto/32 :goto_2b

    :goto_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_21
    if-ge p2, v1, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_1

    :goto_22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_8

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_24
    return p2

    :goto_25
    goto/32 :goto_26

    :goto_26
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_c

    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_15

    :goto_29
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    goto/32 :goto_1b

    :goto_2a
    add-int/lit8 p2, p1, -0x1

    goto/32 :goto_f

    :goto_2b
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_a

    :goto_2c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2d
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_2e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2f
    mul-int/lit8 p2, p2, 0xa

    goto/32 :goto_18

    :goto_30
    const-string p2, "Invalid ID for ZoneOffset, colon not found when expected: "

    goto/32 :goto_2e
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_a

    :goto_3
    return-object p0

    :goto_4
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    goto/32 :goto_8

    :goto_8
    const/16 v1, 0x7f

    goto/32 :goto_6

    :goto_9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto/32 :goto_0

    :goto_a
    mul-int/lit16 v0, v0, 0x384

    goto/32 :goto_4
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method private static totalSeconds(III)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    add-int/2addr p0, p1

    goto/32 :goto_1

    :goto_1
    add-int/2addr p0, p2

    goto/32 :goto_4

    :goto_2
    mul-int/lit16 p0, p0, 0xe10

    goto/32 :goto_3

    :goto_3
    mul-int/lit8 p1, p1, 0x3c

    goto/32 :goto_0

    :goto_4
    return p0
.end method

.method private static validate(III)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_33

    :goto_1
    if-ge p1, v3, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_54

    :goto_2
    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    goto/32 :goto_4e

    :goto_3
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_4
    if-gtz p1, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_34

    :goto_5
    if-gez p2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_6
    if-ltz p1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1b

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_9
    if-eq p0, v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_2b

    :goto_a
    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    goto/32 :goto_36

    :goto_b
    if-gez p1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_5

    :goto_c
    const-string v0, "Zone offset seconds not in valid range: value "

    goto/32 :goto_7

    :goto_d
    throw p0

    :goto_e
    goto/32 :goto_1e

    :goto_f
    const/16 v3, -0x3b

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_11
    const/16 v0, -0x12

    goto/32 :goto_30

    :goto_12
    goto :goto_1d

    :goto_13
    goto/32 :goto_55

    :goto_14
    if-le p0, v0, :cond_6

    goto/32 :goto_47

    :cond_6
    goto/32 :goto_43

    :goto_15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_16
    goto :goto_e

    :goto_17
    goto/32 :goto_22

    :goto_18
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_56

    :goto_19
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_1a
    const-string p2, "Zone offset hours not in valid range: value "

    goto/32 :goto_15

    :goto_1b
    if-lez p2, :cond_7

    goto/32 :goto_49

    :cond_7
    goto/32 :goto_48

    :goto_1c
    throw p0

    :goto_1d
    goto/32 :goto_50

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_0

    :goto_20
    const/16 p2, 0x55

    goto/32 :goto_25

    :goto_21
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_20

    :goto_22
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_2

    :goto_23
    if-lez p2, :cond_8

    goto/32 :goto_3b

    :cond_8
    goto/32 :goto_3a

    :goto_24
    const-string v0, "Zone offset minutes not in valid range: value "

    goto/32 :goto_29

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_27
    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_28
    if-le p1, v4, :cond_9

    goto/32 :goto_39

    :cond_9
    goto/32 :goto_4a

    :goto_29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_2a
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_2b
    or-int p0, p1, p2

    goto/32 :goto_40

    :goto_2c
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_2d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4b

    :goto_2e
    throw p0

    :goto_2f
    goto/32 :goto_4

    :goto_30
    if-ge p0, v0, :cond_a

    goto/32 :goto_47

    :cond_a
    goto/32 :goto_57

    :goto_31
    const-string p0, " is not in the range -18 to 18"

    goto/32 :goto_10

    :goto_32
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_33
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_45

    :goto_34
    if-gez p2, :cond_b

    goto/32 :goto_49

    :cond_b
    :goto_35
    goto/32 :goto_6

    :goto_36
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_37
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_4c

    :goto_38
    throw p0

    :goto_39
    goto/32 :goto_37

    :goto_3a
    goto/16 :goto_1d

    :goto_3b
    goto/32 :goto_51

    :goto_3c
    const/16 v2, 0x57

    goto/32 :goto_f

    :goto_3d
    if-ltz p0, :cond_c

    goto/32 :goto_2f

    :cond_c
    goto/32 :goto_3f

    :goto_3e
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto/32 :goto_9

    :goto_3f
    if-lez p1, :cond_d

    goto/32 :goto_3b

    :cond_d
    goto/32 :goto_23

    :goto_40
    if-eqz p0, :cond_e

    goto/32 :goto_17

    :cond_e
    goto/32 :goto_16

    :goto_41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_42
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_43
    if-gtz p0, :cond_f

    goto/32 :goto_53

    :cond_f
    goto/32 :goto_b

    :goto_44
    throw p1

    :goto_45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_46
    throw p0

    :goto_47
    goto/32 :goto_21

    :goto_48
    goto/16 :goto_1d

    :goto_49
    goto/32 :goto_18

    :goto_4a
    if-ge p2, v3, :cond_10

    goto/32 :goto_1f

    :cond_10
    goto/32 :goto_4f

    :goto_4b
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_4c
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_4d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_4e
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_4f
    if-le p2, v4, :cond_11

    goto/32 :goto_1f

    :cond_11
    goto/32 :goto_3e

    :goto_50
    const-string v1, " is not in the range -59 to 59"

    goto/32 :goto_3c

    :goto_51
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_59

    :goto_52
    throw p0

    :goto_53
    goto/32 :goto_3d

    :goto_54
    const/16 v4, 0x3b

    goto/32 :goto_28

    :goto_55
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_a

    :goto_56
    const-string p1, "Zone offset minutes and seconds must have the same sign"

    goto/32 :goto_3

    :goto_57
    const/16 v0, 0x12

    goto/32 :goto_14

    :goto_58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_59
    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    goto/32 :goto_32

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_27
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/16 v1, 0x8

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_1
    int-to-long v1, v1

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    iget v1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_1

    :goto_4
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public compareTo(Lj$/time/ZoneOffset;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_2

    :goto_1
    iget p1, p1, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_0

    :goto_2
    sub-int/2addr p1, v0

    goto/32 :goto_3

    :goto_3
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->compareTo(Lj$/time/ZoneOffset;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_10

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_d

    :goto_2
    iget p1, p1, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_3

    :goto_3
    if-eq v1, p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_4
    return v2

    :goto_5
    iget v1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_8

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_4

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_6

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_d
    instance-of v1, p1, Lj$/time/ZoneOffset;

    goto/32 :goto_11

    :goto_e
    check-cast p1, Lj$/time/ZoneOffset;

    goto/32 :goto_2

    :goto_f
    if-eq p0, p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_c
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_2
    const-string v1, "Unsupported field: "

    goto/32 :goto_10

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_18

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_b

    :goto_8
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_b
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_15

    :goto_c
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_e
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_11

    :goto_f
    if-eq p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_16

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_4

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_13
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_14
    throw v0

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_16
    iget p1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_6

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_8

    :goto_18
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_12
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZoneOffset;->id:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_10

    :goto_3
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_5
    throw v0

    :goto_6
    return-wide v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    iget p1, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_13

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_b
    const-string v1, "Unsupported field: "

    goto/32 :goto_0

    :goto_c
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_4

    :goto_d
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_f
    if-eq p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_10
    return-wide v0

    :goto_11
    goto/32 :goto_c

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_13
    int-to-long v0, p1

    goto/32 :goto_6

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_15
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12
.end method

.method public getRules()Lj$/time/zone/ZoneRules;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/time/zone/ZoneRules;->of(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public getTotalSeconds()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 3

    goto/32 :goto_10

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x0

    :goto_3
    goto/32 :goto_11

    :goto_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    return v1

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_e

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_5

    :goto_e
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_10
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_11
    return v1

    :goto_12
    goto/32 :goto_0

    :goto_13
    if-eq p1, v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_6
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->query$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-eq p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_9
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZoneOffset;->id:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    goto/32 :goto_b

    :goto_2
    div-int/lit16 v1, v0, 0x384

    goto/32 :goto_4

    :goto_3
    iget v0, p0, Lj$/time/ZoneOffset;->totalSeconds:I

    goto/32 :goto_a

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_7

    :goto_6
    const/16 v2, 0x7f

    goto/32 :goto_9

    :goto_7
    const/16 v1, 0x7f

    :goto_8
    goto/32 :goto_d

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_a
    rem-int/lit16 v1, v0, 0x384

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    if-eq v1, v2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_d
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_c
.end method
