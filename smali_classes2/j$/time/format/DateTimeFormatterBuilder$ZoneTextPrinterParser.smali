.class final Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;
.super Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;
.source "DateTimeFormatterBuilder.java"


# static fields
.field private static final cache:Ljava/util/Map;


# instance fields
.field private preferredZones:Ljava/util/Set;

.field private final textStyle:Lj$/time/format/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method constructor <init>(Lj$/time/format/TextStyle;Ljava/util/Set;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    goto/32 :goto_1b

    :goto_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1e

    :goto_3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_d

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_20

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_12

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1a

    :goto_8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_9
    add-int/lit8 v2, v2, 0xa

    goto/32 :goto_15

    :goto_a
    check-cast p2, Lj$/time/ZoneId;

    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    goto/32 :goto_1c

    :goto_c
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    goto/32 :goto_5

    :goto_d
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->preferredZones:Ljava/util/Set;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_a

    :goto_10
    goto/16 :goto_1

    :goto_11
    goto/32 :goto_13

    :goto_12
    const-string v0, "textStyle"

    goto/32 :goto_8

    :goto_13
    return-void

    :goto_14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_24

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_18

    :goto_18
    invoke-direct {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_19
    const-string v2, "ZoneText("

    goto/32 :goto_25

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_21

    :goto_1c
    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3

    :goto_1d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_1f
    check-cast p1, Lj$/time/format/TextStyle;

    goto/32 :goto_22

    :goto_20
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_4

    :goto_21
    if-nez p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_f

    :goto_22
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    goto/32 :goto_26

    :goto_23
    const-string v1, ")"

    goto/32 :goto_e

    :goto_24
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_26
    if-nez p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_c

    :goto_27
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_16
.end method

.method private getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;
    .locals 9

    goto/32 :goto_39

    :goto_0
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_1
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2d

    :goto_2
    invoke-interface {v2, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v6, v4, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_c

    :goto_5
    check-cast v2, Ljava/util/Map;

    goto/32 :goto_3

    :goto_6
    if-ne p2, v4, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_41

    :goto_7
    const/4 v3, 0x3

    goto/32 :goto_f

    :goto_8
    aput-object p1, v5, v1

    goto/32 :goto_1f

    :goto_9
    sget-object p3, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    goto/32 :goto_43

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    :goto_b
    goto/32 :goto_1a

    :goto_c
    aput-object v7, v5, v4

    goto/32 :goto_30

    :goto_d
    aput-object p1, v5, v6

    goto/32 :goto_4

    :goto_e
    sget-object v1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto/32 :goto_2e

    :goto_f
    const/4 v4, 0x1

    goto/32 :goto_31

    :goto_10
    const/4 v1, 0x5

    goto/32 :goto_7

    :goto_11
    aput-object v0, v5, v7

    goto/32 :goto_8

    :goto_12
    aget-object p1, v0, p1

    goto/32 :goto_33

    :goto_13
    aget-object p1, v0, p1

    goto/32 :goto_20

    :goto_14
    if-nez p2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_6

    :goto_15
    aput-object v7, v5, v3

    goto/32 :goto_42

    :goto_16
    move-object v2, v0

    goto/32 :goto_5

    :goto_17
    if-eq v0, v1, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_37

    :goto_18
    if-eqz v2, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_3e

    :goto_19
    invoke-virtual {v0, v4, v6, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_1a
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto/32 :goto_2f

    :goto_1b
    move-object v0, v5

    :goto_1c
    goto/32 :goto_14

    :goto_1d
    aput-object v8, v5, v7

    goto/32 :goto_29

    :goto_1e
    aget-object p1, v0, p1

    goto/32 :goto_2a

    :goto_1f
    const/4 v0, 0x6

    goto/32 :goto_25

    :goto_20
    return-object p1

    :goto_21
    goto/32 :goto_44

    :goto_22
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->cache:Ljava/util/Map;

    goto/32 :goto_28

    :goto_23
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    goto/32 :goto_24

    :goto_24
    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    goto/32 :goto_3c

    :goto_25
    aput-object p1, v5, v0

    goto/32 :goto_18

    :goto_26
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_27
    goto/32 :goto_2

    :goto_28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_36

    :goto_29
    invoke-virtual {v0, v4, v4, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_15

    :goto_2a
    return-object p1

    :goto_2b
    goto/32 :goto_23

    :goto_2c
    const/4 v6, 0x0

    goto/32 :goto_d

    :goto_2d
    check-cast v0, [Ljava/lang/String;

    goto/32 :goto_a

    :goto_2e
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_2f
    const/4 v5, 0x7

    goto/32 :goto_34

    :goto_30
    const/4 v7, 0x2

    goto/32 :goto_32

    :goto_31
    if-nez v0, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_3f

    :goto_32
    invoke-virtual {v0, v6, v6, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_1d

    :goto_33
    return-object p1

    :goto_34
    new-array v5, v5, [Ljava/lang/String;

    goto/32 :goto_2c

    :goto_35
    add-int/2addr p1, v4

    goto/32 :goto_12

    :goto_36
    check-cast v0, Ljava/lang/ref/SoftReference;

    goto/32 :goto_10

    :goto_37
    return-object v2

    :goto_38
    goto/32 :goto_22

    :goto_39
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    goto/32 :goto_e

    :goto_3a
    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    goto/32 :goto_3b

    :goto_3b
    add-int/2addr p1, v1

    goto/32 :goto_1e

    :goto_3c
    add-int/2addr p1, v3

    goto/32 :goto_13

    :goto_3d
    invoke-virtual {p1}, Lj$/time/format/TextStyle;->zoneNameStyleIndex()I

    move-result p1

    goto/32 :goto_35

    :goto_3e
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_26

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_40
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_41
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    goto/32 :goto_3a

    :goto_42
    const/4 v7, 0x4

    goto/32 :goto_19

    :goto_43
    new-instance v0, Ljava/lang/ref/SoftReference;

    goto/32 :goto_40

    :goto_44
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->textStyle:Lj$/time/format/TextStyle;

    goto/32 :goto_3d
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 6

    goto/32 :goto_2

    :goto_0
    move-object v2, p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_10

    :goto_3
    sget-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1a

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-static {v3}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v3

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0, v3}, Lj$/time/zone/ZoneRules;->isDaylightSavings(Lj$/time/Instant;)Z

    move-result v0

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_18

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_15

    :goto_b
    invoke-virtual {v0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    if-eqz v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1d

    :goto_d
    invoke-direct {p0, v2, v1, p1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;->getDisplayName(Ljava/lang/String;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_f
    if-nez v5, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_b

    :goto_10
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_c

    :goto_12
    const/4 v1, 0x2

    :goto_13
    goto/32 :goto_1e

    :goto_14
    return v4

    :goto_15
    return v1

    :goto_16
    goto/32 :goto_9

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_18
    instance-of v3, v0, Lj$/time/ZoneOffset;

    goto/32 :goto_11

    :goto_19
    check-cast v0, Lj$/time/ZoneId;

    goto/32 :goto_17

    :goto_1a
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    goto/32 :goto_f

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_12

    :goto_1d
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    goto/32 :goto_3

    :goto_1e
    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getLocale()Ljava/util/Locale;

    move-result-object p1

    goto/32 :goto_d
.end method
