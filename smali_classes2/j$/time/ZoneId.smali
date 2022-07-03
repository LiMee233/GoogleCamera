.class public abstract Lj$/time/ZoneId;
.super Ljava/lang/Object;
.source "ZoneId.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SHORT_IDS:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_34

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4a

    :goto_1
    const-string v2, "-07:00"

    goto/32 :goto_19

    :goto_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_44

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_46

    :goto_4
    const-string v1, "MST"

    goto/32 :goto_1

    :goto_5
    const-string v2, "Asia/Kolkata"

    goto/32 :goto_1f

    :goto_6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3a

    :goto_7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_8
    const-string v1, "ACT"

    goto/32 :goto_1b

    :goto_9
    const-string v1, "VST"

    goto/32 :goto_2f

    :goto_a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4d

    :goto_b
    return-void

    :goto_c
    const-string v1, "AGT"

    goto/32 :goto_28

    :goto_d
    const-string v1, "PLT"

    goto/32 :goto_3e

    :goto_e
    const-string v2, "Pacific/Auckland"

    goto/32 :goto_35

    :goto_f
    const-string v2, "Asia/Dhaka"

    goto/32 :goto_3b

    :goto_10
    const-string v2, "America/Puerto_Rico"

    goto/32 :goto_2e

    :goto_11
    const-string v2, "America/Phoenix"

    goto/32 :goto_a

    :goto_12
    const-string v1, "JST"

    goto/32 :goto_4b

    :goto_13
    const-string v2, "Africa/Harare"

    goto/32 :goto_4f

    :goto_14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_58

    :goto_15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_40

    :goto_16
    const/16 v1, 0x40

    goto/32 :goto_56

    :goto_17
    sput-object v0, Lj$/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    goto/32 :goto_b

    :goto_18
    const-string v2, "Pacific/Guadalcanal"

    goto/32 :goto_51

    :goto_19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_1a
    const-string v2, "Pacific/Apia"

    goto/32 :goto_15

    :goto_1b
    const-string v2, "Australia/Darwin"

    goto/32 :goto_2d

    :goto_1c
    const-string v2, "-05:00"

    goto/32 :goto_32

    :goto_1d
    const-string v2, "America/Anchorage"

    goto/32 :goto_38

    :goto_1e
    const-string v1, "IET"

    goto/32 :goto_53

    :goto_1f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_21
    const-string v1, "EAT"

    goto/32 :goto_2c

    :goto_22
    const-string v1, "CST"

    goto/32 :goto_26

    :goto_23
    const-string v1, "HST"

    goto/32 :goto_37

    :goto_24
    const-string v2, "Australia/Sydney"

    goto/32 :goto_7

    :goto_25
    const-string v1, "ECT"

    goto/32 :goto_27

    :goto_26
    const-string v2, "America/Chicago"

    goto/32 :goto_2

    :goto_27
    const-string v2, "Europe/Paris"

    goto/32 :goto_3f

    :goto_28
    const-string v2, "America/Argentina/Buenos_Aires"

    goto/32 :goto_3

    :goto_29
    const-string v2, "America/Sao_Paulo"

    goto/32 :goto_30

    :goto_2a
    const-string v1, "NST"

    goto/32 :goto_e

    :goto_2b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_2c
    const-string v2, "Africa/Addis_Ababa"

    goto/32 :goto_4c

    :goto_2d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_2e
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_47

    :goto_2f
    const-string v2, "Asia/Ho_Chi_Minh"

    goto/32 :goto_14

    :goto_30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    :goto_31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_33
    const-string v2, "Africa/Cairo"

    goto/32 :goto_20

    :goto_34
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_16

    :goto_35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_36
    const-string v1, "BST"

    goto/32 :goto_f

    :goto_37
    const-string v2, "-10:00"

    goto/32 :goto_6

    :goto_38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    :goto_39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_3a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_17

    :goto_3b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_55

    :goto_3c
    const-string v1, "PNT"

    goto/32 :goto_11

    :goto_3d
    const-string v1, "AET"

    goto/32 :goto_24

    :goto_3e
    const-string v2, "Asia/Karachi"

    goto/32 :goto_31

    :goto_3f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_40
    const-string v1, "NET"

    goto/32 :goto_48

    :goto_41
    const-string v2, "America/Los_Angeles"

    goto/32 :goto_0

    :goto_42
    const-string v2, "Asia/Shanghai"

    goto/32 :goto_59

    :goto_43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_52

    :goto_44
    const-string v1, "CTT"

    goto/32 :goto_42

    :goto_45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_54

    :goto_46
    const-string v1, "ART"

    goto/32 :goto_33

    :goto_47
    const-string v1, "PST"

    goto/32 :goto_41

    :goto_48
    const-string v2, "Asia/Yerevan"

    goto/32 :goto_39

    :goto_49
    const-string v1, "CNT"

    goto/32 :goto_57

    :goto_4a
    const-string v1, "SST"

    goto/32 :goto_18

    :goto_4b
    const-string v2, "Asia/Tokyo"

    goto/32 :goto_45

    :goto_4c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_4d
    const-string v1, "PRT"

    goto/32 :goto_10

    :goto_4e
    const-string v1, "AST"

    goto/32 :goto_1d

    :goto_4f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_49

    :goto_50
    const-string v1, "BET"

    goto/32 :goto_29

    :goto_51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_52
    const-string v1, "IST"

    goto/32 :goto_5

    :goto_53
    const-string v2, "America/Indiana/Indianapolis"

    goto/32 :goto_43

    :goto_54
    const-string v1, "MIT"

    goto/32 :goto_1a

    :goto_55
    const-string v1, "CAT"

    goto/32 :goto_13

    :goto_56
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_8

    :goto_57
    const-string v2, "America/St_Johns"

    goto/32 :goto_2b

    :goto_58
    const-string v1, "EST"

    goto/32 :goto_1c

    :goto_59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21
.end method

.method constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-class v1, Lj$/time/ZoneOffset;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_5
    if-eq v0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/lang/AssertionError;

    goto/32 :goto_e

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    throw v0

    :goto_c
    goto/32 :goto_a

    :goto_d
    const-class v1, Lj$/time/ZoneRegion;

    goto/32 :goto_5

    :goto_e
    const-string v1, "Invalid subclass"

    goto/32 :goto_7
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_1
    add-int/2addr v2, v3

    goto/32 :goto_19

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_15

    :goto_4
    add-int/lit8 v2, v2, 0x38

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_2

    :goto_6
    const-string v2, "Unable to obtain ZoneId from TemporalAccessor: "

    goto/32 :goto_9

    :goto_7
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_8

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_a
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_d

    :goto_b
    check-cast v0, Lj$/time/ZoneId;

    goto/32 :goto_12

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_d
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    throw v0

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_7

    :goto_15
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_16
    const-string v1, " of type "

    goto/32 :goto_1a

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method

.method public static of(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public static of(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_3
    return-object p0

    :goto_4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_3

    :goto_6
    move-object p0, p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    const-string v0, "aliasMap"

    goto/32 :goto_0

    :goto_9
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    const-string v0, "zoneId"

    goto/32 :goto_9
.end method

.method static of(Ljava/lang/String;Z)Lj$/time/ZoneId;
    .locals 2

    goto/32 :goto_1c

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_21

    :goto_1
    goto/16 :goto_1a

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    goto/16 :goto_1f

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-static {p0}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_8

    :goto_7
    const-string v0, "UTC"

    goto/32 :goto_15

    :goto_8
    return-object p0

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_20

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_f

    :goto_b
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->ofWithPrefix(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_19

    :goto_c
    const-string v0, "UT"

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_3

    :goto_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_13

    :goto_f
    const-string v0, "-"

    goto/32 :goto_d

    :goto_10
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1d

    :goto_12
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_0

    :goto_14
    invoke-static {p0, p1}, Lj$/time/ZoneRegion;->ofId(Ljava/lang/String;Z)Lj$/time/ZoneRegion;

    move-result-object p0

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_9

    :goto_16
    if-gt v0, v1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_24

    :goto_17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_a

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    if-nez v0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_4

    :goto_1c
    const-string v0, "zoneId"

    goto/32 :goto_12

    :goto_1d
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_1e
    return-object p0

    :goto_1f
    goto/32 :goto_10

    :goto_20
    const-string v0, "GMT"

    goto/32 :goto_17

    :goto_21
    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->ofWithPrefix(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_22

    :goto_22
    return-object p0

    :goto_23
    goto/32 :goto_14

    :goto_24
    const-string v0, "+"

    goto/32 :goto_18
.end method

.method public static ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    goto/32 :goto_13

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    const-string v0, "prefix"

    goto/32 :goto_11

    :goto_6
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_14

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_9
    return-object v0

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_0

    :goto_b
    const-string v0, "offset"

    goto/32 :goto_17

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_12

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_25

    :goto_f
    const-string v0, "UT"

    goto/32 :goto_21

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_16

    :goto_11
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_13
    new-instance v0, Lj$/time/ZoneRegion;

    goto/32 :goto_15

    :goto_14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_15
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p1

    goto/32 :goto_20

    :goto_16
    const-string v0, "UTC"

    goto/32 :goto_27

    :goto_17
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_18
    if-eqz v0, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1e

    :goto_19
    if-eqz v0, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_f

    :goto_1a
    goto/16 :goto_7

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    if-eqz v0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_d

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1c

    :goto_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_26

    :goto_1f
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_6

    :goto_20
    invoke-direct {v0, p0, p1}, Lj$/time/ZoneRegion;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    goto/32 :goto_9

    :goto_21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_18

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_24

    :goto_24
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    goto/32 :goto_8

    :goto_25
    const-string v0, "GMT"

    goto/32 :goto_3

    :goto_26
    const-string v0, "prefix should be GMT, UTC or UT, is: "

    goto/32 :goto_c

    :goto_27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_19
.end method

.method private static ofWithPrefix(Ljava/lang/String;IZ)Lj$/time/ZoneId;
    .locals 3

    goto/32 :goto_14

    :goto_0
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_d

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_19

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_5
    if-ne v1, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1e

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    goto/32 :goto_10

    :goto_a
    return-object p0

    :catch_0
    move-exception p1

    goto/32 :goto_1a

    :goto_b
    const/16 v2, 0x2d

    goto/32 :goto_1c

    :goto_c
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_11

    :goto_e
    invoke-static {p0, p2}, Lj$/time/ZoneRegion;->ofId(Ljava/lang/String;Z)Lj$/time/ZoneRegion;

    move-result-object p0

    goto/32 :goto_17

    :goto_f
    if-eq v1, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_c

    :goto_10
    invoke-direct {p2, p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_16

    :goto_11
    const/16 v2, 0x2b

    goto/32 :goto_5

    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_f

    :goto_13
    invoke-static {v0, p0}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_1

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_15
    if-nez v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_4

    :goto_16
    throw p2

    :goto_17
    return-object p0

    :goto_18
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p1

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    if-ne p1, p2, :cond_3

    invoke-static {v0, p1}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, p1}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_15

    :goto_1a
    new-instance p2, Lj$/time/DateTimeException;

    goto/32 :goto_1b

    :goto_1b
    const-string v0, "Invalid ID for offset-based ZoneId: "

    goto/32 :goto_3

    :goto_1c
    if-ne v1, v2, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_b
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1

    :goto_3
    throw p1
.end method

.method public static systemDefault()Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    goto/32 :goto_0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x7

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    check-cast p1, Lj$/time/ZoneId;

    goto/32 :goto_c

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    instance-of v0, p1, Lj$/time/ZoneId;

    goto/32 :goto_d

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_9
    if-eq p0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_b
    return p1

    :goto_c
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRules()Lj$/time/zone/ZoneRules;
.end method

.method public hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public normalized()Lj$/time/ZoneId;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    :cond_0
    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method abstract write(Ljava/io/DataOutput;)V
.end method
