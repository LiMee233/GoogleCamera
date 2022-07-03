.class final Lj$/time/ZoneRegion;
.super Lj$/time/ZoneId;
.source "ZoneRegion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final id:Ljava/lang/String;

.field private final transient rules:Lj$/time/zone/ZoneRules;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lj$/time/ZoneRegion;->rules:Lj$/time/zone/ZoneRules;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private static checkName(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_19

    :goto_0
    if-eq v3, v4, :cond_0

    goto/32 :goto_4c

    :cond_0
    goto/32 :goto_1

    :goto_1
    if-nez v2, :cond_1

    goto/32 :goto_4c

    :cond_1
    goto/32 :goto_4b

    :goto_2
    if-nez v2, :cond_2

    goto/32 :goto_3c

    :cond_2
    goto/32 :goto_1f

    :goto_3
    const/4 v2, 0x2

    goto/32 :goto_2a

    :goto_4
    goto/16 :goto_4a

    :goto_5
    goto/32 :goto_24

    :goto_6
    goto/16 :goto_1e

    :goto_7
    goto/32 :goto_41

    :goto_8
    if-ge v3, v4, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_34

    :goto_9
    const/16 v4, 0x5f

    goto/32 :goto_0

    :goto_a
    if-eq v3, v4, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_1d

    :goto_b
    const/16 v4, 0x2d

    goto/32 :goto_a

    :goto_c
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_45

    :goto_d
    if-nez v2, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_26

    :goto_e
    const/16 v4, 0x30

    goto/32 :goto_13

    :goto_f
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    goto/32 :goto_11

    :goto_11
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_12
    if-le v3, v4, :cond_6

    goto/32 :goto_31

    :cond_6
    goto/32 :goto_30

    :goto_13
    if-ge v3, v4, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_25

    :goto_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto/32 :goto_54

    :goto_15
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_51

    :goto_16
    const/16 v4, 0x5a

    goto/32 :goto_12

    :goto_17
    goto :goto_1e

    :goto_18
    goto/32 :goto_53

    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_40

    :goto_1a
    goto/16 :goto_46

    :goto_1b
    goto/32 :goto_c

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_1d
    if-nez v2, :cond_8

    goto/32 :goto_5

    :cond_8
    :goto_1e
    goto/32 :goto_1c

    :goto_1f
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3b

    :goto_20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_21
    throw v0

    :goto_22
    goto/32 :goto_49

    :goto_23
    if-eq v3, v4, :cond_9

    goto/32 :goto_18

    :cond_9
    goto/32 :goto_28

    :goto_24
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_3d

    :goto_25
    const/16 v4, 0x39

    goto/32 :goto_52

    :goto_26
    goto :goto_1e

    :goto_27
    goto/32 :goto_e

    :goto_28
    if-nez v2, :cond_a

    goto/32 :goto_18

    :cond_a
    goto/32 :goto_17

    :goto_29
    if-nez v2, :cond_b

    goto/32 :goto_7

    :cond_b
    goto/32 :goto_6

    :goto_2a
    if-lt v0, v2, :cond_c

    goto/32 :goto_22

    :cond_c
    goto/32 :goto_15

    :goto_2b
    if-eq v3, v4, :cond_d

    goto/32 :goto_3a

    :cond_d
    goto/32 :goto_38

    :goto_2c
    if-lt v2, v0, :cond_e

    goto/32 :goto_43

    :cond_e
    goto/32 :goto_14

    :goto_2d
    const/16 v4, 0x41

    goto/32 :goto_50

    :goto_2e
    const/16 v4, 0x2b

    goto/32 :goto_2b

    :goto_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_30
    goto/16 :goto_1e

    :goto_31
    goto/32 :goto_3e

    :goto_32
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_f

    :goto_33
    return-void

    :goto_34
    const/16 v4, 0x7a

    goto/32 :goto_44

    :goto_35
    goto/16 :goto_1e

    :goto_36
    goto/32 :goto_2d

    :goto_37
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_38
    if-nez v2, :cond_f

    goto/32 :goto_3a

    :cond_f
    goto/32 :goto_39

    :goto_39
    goto/16 :goto_1e

    :goto_3a
    goto/32 :goto_b

    :goto_3b
    goto/16 :goto_10

    :goto_3c
    goto/32 :goto_32

    :goto_3d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4f

    :goto_3e
    const/16 v4, 0x2f

    goto/32 :goto_3f

    :goto_3f
    if-eq v3, v4, :cond_10

    goto/32 :goto_27

    :cond_10
    goto/32 :goto_d

    :goto_40
    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    goto/32 :goto_3

    :goto_41
    const/16 v4, 0x7e

    goto/32 :goto_23

    :goto_42
    throw v0

    :goto_43
    goto/32 :goto_33

    :goto_44
    if-le v3, v4, :cond_11

    goto/32 :goto_36

    :cond_11
    goto/32 :goto_35

    :goto_45
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_46
    goto/32 :goto_37

    :goto_47
    goto/16 :goto_1e

    :goto_48
    goto/32 :goto_9

    :goto_49
    const/4 v2, 0x0

    :goto_4a
    goto/32 :goto_2c

    :goto_4b
    goto/16 :goto_1e

    :goto_4c
    goto/32 :goto_2e

    :goto_4d
    if-eq v3, v4, :cond_12

    goto/32 :goto_48

    :cond_12
    goto/32 :goto_55

    :goto_4e
    if-nez v2, :cond_13

    goto/32 :goto_1b

    :cond_13
    goto/32 :goto_20

    :goto_4f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4e

    :goto_50
    if-ge v3, v4, :cond_14

    goto/32 :goto_31

    :cond_14
    goto/32 :goto_16

    :goto_51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2f

    :goto_52
    if-le v3, v4, :cond_15

    goto/32 :goto_7

    :cond_15
    goto/32 :goto_29

    :goto_53
    const/16 v4, 0x2e

    goto/32 :goto_4d

    :goto_54
    const/16 v4, 0x61

    goto/32 :goto_8

    :goto_55
    if-nez v2, :cond_16

    goto/32 :goto_48

    :cond_16
    goto/32 :goto_47
.end method

.method static ofId(Ljava/lang/String;Z)Lj$/time/ZoneRegion;
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/time/ZoneRegion;

    goto/32 :goto_6

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-static {p0}, Lj$/time/ZoneRegion;->checkName(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_5
    const-string v0, "zoneId"

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, p0, p1}, Lj$/time/ZoneRegion;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    goto/32 :goto_8

    :goto_7
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lj$/time/zone/ZoneRulesProvider;->getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_c
    throw v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x7

    goto/32 :goto_2
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getRules()Lj$/time/zone/ZoneRules;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lj$/time/ZoneRegion;->rules:Lj$/time/zone/ZoneRules;

    goto/32 :goto_6

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-static {v0, v1}, Lj$/time/zone/ZoneRulesProvider;->getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object v0

    :goto_8
    goto/32 :goto_4
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x7

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
