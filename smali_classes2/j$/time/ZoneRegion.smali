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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lj$/time/ZoneRegion;->rules:Lj$/time/zone/ZoneRules;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method private static checkName(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    if-eq v3, v4, :cond_0

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v2, :cond_1

    nop

    goto/32 :goto_4c

    nop

    :cond_1
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v2, :cond_2

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1f

    nop

    nop

    :goto_3
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_4a

    nop

    :goto_5
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_8
    if-ge v3, v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_9
    const/16 v4, 0x5f

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eq v3, v4, :cond_4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v4, 0x2d

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_26

    nop

    nop

    :goto_e
    const/16 v4, 0x30

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_12
    if-le v3, v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_6
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-ge v3, v4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_7
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Lj$/time/DateTimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_16
    const/16 v4, 0x5a

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_1a
    goto/16 :goto_46

    nop

    :goto_1b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v2, :cond_8

    nop

    goto/32 :goto_5

    nop

    :cond_8
    :goto_1e
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_21
    throw v0

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-eq v3, v4, :cond_9

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v0, Lj$/time/DateTimeException;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_25
    const/16 v4, 0x39

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_26
    goto :goto_1e

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v2, :cond_a

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v2, :cond_b

    nop

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
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-lt v0, v2, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_c
    goto/32 :goto_15

    nop

    nop

    :goto_2b
    if-eq v3, v4, :cond_d

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-lt v2, v0, :cond_e

    nop

    nop

    goto/32 :goto_43

    nop

    :cond_e
    goto/32 :goto_14

    nop

    nop

    :goto_2d
    const/16 v4, 0x41

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_2e
    const/16 v4, 0x2b

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    nop

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

    nop

    :goto_30
    goto/16 :goto_1e

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_32
    new-instance p0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_33
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v4, 0x7a

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_38
    if-nez v2, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_1e

    nop

    nop

    :goto_3a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_10

    nop

    :goto_3c
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_3e
    const/16 v4, 0x2f

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3f
    if-eq v3, v4, :cond_10

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_10
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_40
    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_41
    const/16 v4, 0x7e

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    throw v0

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_44
    if-le v3, v4, :cond_11

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_46
    goto/32 :goto_37

    nop

    nop

    :goto_47
    goto/16 :goto_1e

    nop

    nop

    :goto_48
    goto/32 :goto_9

    nop

    nop

    :goto_49
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4b
    goto/16 :goto_1e

    nop

    nop

    :goto_4c
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-eq v3, v4, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_12
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_4e
    if-nez v2, :cond_13

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_13
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_50
    if-ge v3, v4, :cond_14

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_16

    nop

    nop

    :goto_51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-le v3, v4, :cond_15

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const/16 v4, 0x2e

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_54
    const/16 v4, 0x61

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v2, :cond_16

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_47

    nop

    nop

    nop
.end method

.method static ofId(Ljava/lang/String;Z)Lj$/time/ZoneRegion;
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz p1, :cond_0

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

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lj$/time/ZoneRegion;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p0}, Lj$/time/ZoneRegion;->checkName(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "zoneId"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-direct {v0, p0, p1}, Lj$/time/ZoneRegion;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_3

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    nop

    nop

    :try_start_0
    invoke-static {p0, v0}, Lj$/time/zone/ZoneRulesProvider;->getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    :goto_2
    invoke-static {p0, v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lj$/time/Ser;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x7

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public getRules()Lj$/time/zone/ZoneRules;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lj$/time/ZoneRegion;->rules:Lj$/time/zone/ZoneRules;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Lj$/time/zone/ZoneRulesProvider;->getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const/4 v0, 0x7

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method
