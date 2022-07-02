.class public final Lekk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    const-string v0, "MetadataUtils"

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lekk;->b:Ljava/text/NumberFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lekk;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/Map;)F
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-float/2addr v1, p0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    mul-float v1, v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    check-cast p0, Ljava/lang/String;

    nop

    nop

    nop

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/high16 p0, 0x43b40000    # 360.0f

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "cropped_area_width"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    :goto_b
    return v1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    :goto_c
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    int-to-float p0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    const-string v2, "full_pano_width"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lekk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v3, v3, 0x21

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    add-int/2addr v3, v4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

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

    nop

    :goto_a
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    nop

    nop

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_d
    return-object p0

    nop

    nop

    nop

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

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

    :goto_10
    const-string v2, " ,value:"

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_11
    invoke-static {v1, p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    check-cast p0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v3, "Parse integer failed for "

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method private static a(D)Ljava/lang/String;
    .locals 5

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, p1, v0}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5
    new-instance p0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_6
    const/4 v2, 0x3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aget-object v0, p0, v0

    nop

    nop

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

    :goto_a
    const-string p0, "/1000"

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    mul-float p1, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_10
    const-string v0, "Could not parse float: "

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_14
    return-object p0

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_15
    add-int/lit8 v1, v1, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aget-object p0, p0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_1a
    add-int/2addr v1, v2

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1b
    add-int/2addr v1, v3

    nop

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

    :goto_1c
    aget-object p0, p0, v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    array-length p1, p0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v0, "/1,"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_21
    sget-object p1, Lekk;->a:Ljava/lang/String;

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

    nop

    :goto_22
    invoke-static {p1, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/high16 v1, 0x447a0000    # 1000.0f

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_24
    const-string p1, ":"

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_26
    if-eq p1, v2, :cond_0

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    :try_start_0
    sget-object p1, Lekk;->b:Ljava/text/NumberFormat;

    nop

    nop

    nop

    nop

    nop

    aget-object v2, p0, v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    nop

    nop
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    :goto_28
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_28

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2c
    float-to-int p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    nop

    nop

    :goto_30
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_32
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_34
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_14

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    :goto_1
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    :catch_1
    move-exception p0

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

    nop

    nop

    :goto_6
    throw p0

    nop

    :catch_2
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    move-object v1, v0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    nop

    :catch_3
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    nop

    :goto_c
    goto :goto_d

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    :goto_d
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_1

    nop

    nop

    :catch_5
    move-exception p0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_11

    nop

    :catch_6
    move-exception p0

    nop

    nop

    :goto_11
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_18

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v1, v0

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_15
    move-object v0, v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    nop

    nop

    new-instance v2, Ljava/io/InputStreamReader;

    nop

    nop

    nop

    new-instance v3, Ljava/io/FileInputStream;

    nop

    nop

    nop

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Ljava/util/HashMap;

    nop

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    :goto_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    const-string v3, ","

    nop

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    array-length v3, v2

    nop

    nop

    nop

    if-ne v3, v4, :cond_4

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    aget-object v3, v2, v3

    nop

    const/4 v4, 0x1

    nop

    nop

    aget-object v2, v2, v4

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_8

    nop

    nop

    :catch_7
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1a
    return-object p0

    nop

    nop

    :catchall_1
    move-exception p0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v4, v4, -0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    :catch_1
    move-exception p1

    nop

    nop

    :goto_4
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :catchall_1
    move-exception p0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_11

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    :goto_c
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    nop

    const-string v5, "first_photo_time"

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    aput-object v5, v4, v6

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lekl;

    nop

    iget-wide v7, v5, Lekl;->a:J

    nop

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v5, v4, v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    const-string v5, "last_photo_time"

    nop

    nop

    aput-object v5, v4, v6

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, -0x1

    nop

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lekl;

    nop

    nop

    nop

    iget-wide v8, v5, Lekl;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    aput-object v5, v4, v7

    nop

    nop

    nop

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const-string v5, "source_photos_count"

    nop

    nop

    nop

    nop

    nop

    aput-object v5, v4, v6

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    aput-object v5, v4, v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    nop

    nop

    const-string v5, "pose_heading"

    nop

    aput-object v5, v4, v6

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lekl;

    nop

    iget v5, v5, Lekl;->d:I

    nop

    nop

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    nop

    nop

    aput-object v5, v4, v7

    nop

    nop

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    :goto_d
    if-ltz v4, :cond_4

    nop

    nop

    nop

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Lekl;

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lekl;->c:Landroid/location/Location;

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_3

    nop

    nop

    new-array p1, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    const-string v4, "location_altitude"

    nop

    nop

    nop

    nop

    nop

    aput-object v4, p1, v6

    nop

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    nop

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    nop

    nop

    aput-object v4, p1, v7

    nop

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const-string v4, "location_latitude"

    nop

    aput-object v4, p1, v6

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    nop

    aput-object v4, p1, v7

    nop

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    nop

    nop

    const-string v4, "location_longitude"

    nop

    nop

    nop

    aput-object v4, p1, v6

    nop

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    nop

    nop

    aput-object v4, p1, v7

    nop

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    const-string v0, "location_provider"

    nop

    nop

    nop

    nop

    aput-object v0, p1, v6

    nop

    nop

    nop

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    aput-object v0, p1, v7

    nop

    nop

    nop

    nop

    nop

    const-string v0, "%s,%s\n"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    const-string v0, "location_time"

    nop

    nop

    nop

    nop

    nop

    aput-object v0, p1, v6

    nop

    nop

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    aput-object v0, p1, v7

    nop

    nop

    invoke-static {v1, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object v2, v3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_d

    nop

    nop

    nop

    :cond_4
    :goto_11
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    throw p0

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_14
    const/4 v2, 0x0

    nop

    nop

    nop

    :try_start_4
    new-instance v3, Ljava/io/FileWriter;

    nop

    nop

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v0, "%s,%f\n"

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

    :goto_16
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_17
    :try_start_5
    const-string p1, "Could not write metadata file: "

    nop

    nop

    nop

    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_5

    nop

    new-instance p0, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    nop

    nop

    nop

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_18
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_6
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1b
    move-object v2, v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v1, "%s,%d\n"

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :catch_4
    move-exception p1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnza;Z)V
    .locals 19

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x1

    nop

    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_17

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v5, 0x0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_4
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    goto/32 :goto_7

    nop

    nop

    :goto_7
    if-nez p4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p4, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    const-string v6, "UsePanoramaViewer"

    nop

    move/from16 v7, p3

    nop

    invoke-interface {v0, v2, v6, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "IsPhotosphere"

    nop

    nop

    nop

    move/from16 v7, p6

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v6, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "ProjectionType"

    nop

    const-string v7, "equirectangular"

    nop

    invoke-interface {v0, v2, v6, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_3c

    nop

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    nop

    nop

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    move-object v7, v5

    nop

    nop

    move-object v8, v7

    nop

    nop

    nop

    nop

    move-object v9, v8

    nop

    nop

    move-object v10, v9

    nop

    move-object v11, v10

    nop

    nop

    nop

    move-object v12, v11

    nop

    nop

    nop

    nop

    nop

    move-object v13, v12

    nop

    nop

    nop

    nop

    move-object v14, v13

    nop

    nop

    move-object v15, v14

    nop

    nop

    nop

    move-object/from16 v16, v15

    nop

    nop

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    nop

    nop

    nop

    nop

    nop

    if-eqz v17, :cond_e

    nop

    nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    nop

    nop

    nop

    nop

    nop

    check-cast v17, Ljava/util/Map$Entry;

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v4, v18

    nop

    check-cast v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "full_pano_width"

    nop

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-nez v3, :cond_d

    nop

    nop

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Ljava/lang/String;

    nop

    const-string v4, "full_pano_height"

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    if-nez v3, :cond_c

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v4, "cropped_area_width"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_b

    nop

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    const-string v4, "cropped_area_height"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_a

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    const-string v4, "cropped_area_top"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-nez v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v4, "cropped_area_left"

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    const-string v4, "first_photo_time"

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-nez v3, :cond_7

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    const-string v4, "last_photo_time"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_6

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    const-string v4, "source_photos_count"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    nop

    nop

    const-string v4, "pose_heading"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-nez v3, :cond_4

    nop

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Ljava/lang/String;

    nop

    const-string v4, "yaw_correction_deg"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    if-nez v3, :cond_3

    nop

    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    move-object/from16 v16, v3

    nop

    goto/16 :goto_a

    nop

    nop

    :cond_4
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v8, v3

    nop

    goto/16 :goto_a

    nop

    nop

    :cond_5
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    move-object v9, v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_6
    invoke-static/range {v17 .. v17}, Lekk;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object v10, v3

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_7
    invoke-static/range {v17 .. v17}, Lekk;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v11, v3

    nop

    nop

    nop

    goto :goto_a

    nop

    :cond_8
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v12, v3

    nop

    nop

    goto :goto_a

    nop

    :cond_9
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    move-object v13, v3

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_a
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    move-object v7, v3

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_b
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    move-object v5, v3

    nop

    goto :goto_a

    nop

    :cond_c
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    move-object v14, v3

    nop

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_d
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v15, v3

    nop

    nop

    :goto_a
    const/4 v3, 0x1

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_9

    nop

    nop

    nop

    :cond_e
    if-eqz v5, :cond_f

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_f

    nop

    const-string v3, "CroppedAreaImageHeightPixels"

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "CroppedAreaImageWidthPixels"

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    if-eqz v15, :cond_10

    nop

    nop

    if-eqz v14, :cond_10

    nop

    nop

    nop

    nop

    nop

    const-string v3, "FullPanoHeightPixels"

    nop

    nop

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "FullPanoWidthPixels"

    nop

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    if-eqz v13, :cond_11

    nop

    nop

    nop

    nop

    if-eqz v12, :cond_11

    nop

    nop

    const-string v3, "CroppedAreaTopPixels"

    nop

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "CroppedAreaLeftPixels"

    nop

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

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

    nop

    :goto_c
    goto/16 :goto_6

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Laee;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

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

    :goto_f
    const/4 v4, 0x0

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

    :goto_10
    move-object/from16 v1, p0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_21

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v0, :cond_12

    nop

    goto/32 :goto_21

    nop

    :cond_12
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    :goto_15
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_16
    aget-object v0, v0, v4

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_17
    const-string v7, "Make"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_18
    array-length v3, v0

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_19
    const-string v0, "Write exif failed :"

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_1b
    invoke-direct {v3}, Lekj;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/io/File;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1e
    move-object/from16 v3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    :goto_21
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_6

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_13

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_13
    :try_start_2
    new-instance v8, Landroid/media/ExifInterface;

    nop

    invoke-direct {v8, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_25
    nop

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    nop

    nop

    nop

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v7, "ImageWidth"

    nop

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    nop

    nop

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ImageLength"

    nop

    nop

    nop

    nop

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    nop

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    nop

    nop

    nop

    new-instance v9, Ljava/util/Date;

    nop

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    nop

    nop

    nop

    const-string v11, "yyyy:MM:dd HH:mm:ss"

    nop

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    invoke-static {v7, v8}, Llur;->a(J)Ljava/lang/String;

    move-result-object v10

    nop

    invoke-virtual {v0, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    nop

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v0, :cond_14

    nop

    const-string v0, "+"

    nop

    nop

    nop

    nop

    goto :goto_27

    nop

    nop

    nop

    :cond_14
    const-string v0, "-"

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    int-to-long v11, v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13, v14}, Llur;->b(J)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    nop

    nop

    nop

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    nop

    nop

    nop

    const-wide/16 v13, 0x3c

    nop

    nop

    nop

    rem-long/2addr v11, v13

    nop

    nop

    invoke-static {v11, v12}, Llur;->b(J)Ljava/lang/String;

    move-result-object v0

    nop

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v7, "DateTime"

    nop

    nop

    invoke-virtual {v6, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeOriginal"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeDigitized"

    nop

    nop

    invoke-virtual {v6, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SubSecTime"

    nop

    nop

    nop

    invoke-virtual {v6, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SubSecTimeOriginal"

    nop

    nop

    invoke-virtual {v6, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SubSecTimeDigitized"

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OffsetTime"

    nop

    nop

    nop

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OffsetTimeOriginal"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OffsetTimeDigitized"

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    nop

    nop

    nop

    nop

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    nop

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    move-object v7, v5

    nop

    move-object v8, v7

    nop

    nop

    nop

    nop

    move-object v9, v8

    nop

    nop

    nop

    nop

    nop

    move-object v10, v9

    nop

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    nop

    nop

    if-eqz v11, :cond_1a

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    check-cast v11, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    nop

    check-cast v12, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v13, "location_altitude"

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    nop

    if-nez v12, :cond_19

    nop

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    check-cast v12, Ljava/lang/String;

    nop

    nop

    const-string v13, "location_latitude"

    nop

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    if-nez v12, :cond_18

    nop

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    check-cast v12, Ljava/lang/String;

    nop

    const-string v13, "location_longitude"

    nop

    nop

    nop

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    nop

    nop

    if-nez v12, :cond_17

    nop

    nop

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    check-cast v12, Ljava/lang/String;

    nop

    nop

    nop

    const-string v13, "location_provider"

    nop

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    nop

    nop

    if-nez v12, :cond_16

    nop

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    check-cast v12, Ljava/lang/String;

    nop

    const-string v13, "location_time"

    nop

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    if-nez v12, :cond_15

    nop

    nop

    nop

    nop

    goto :goto_29

    nop

    nop

    nop

    :cond_15
    invoke-static {v11}, Lekk;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v10

    nop

    goto :goto_29

    nop

    nop

    :cond_16
    const-string v12, "GPSProcessingMethod"

    nop

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    check-cast v11, Ljava/lang/String;

    nop

    invoke-virtual {v6, v12, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_17
    invoke-static {v11}, Lekk;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v9

    nop

    nop

    goto :goto_29

    nop

    :cond_18
    invoke-static {v11}, Lekk;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v8

    nop

    nop

    goto :goto_29

    nop

    nop

    :cond_19
    invoke-static {v11}, Lekk;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v7

    nop

    nop

    :goto_29
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :cond_1a
    const-wide/16 v11, 0x0

    nop

    if-eqz v7, :cond_1c

    nop

    const-string v0, "GPSAltitudeRef"

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    nop

    nop

    nop

    nop

    cmpg-double v7, v13, v11

    nop

    nop

    if-ltz v7, :cond_1b

    nop

    nop

    nop

    nop

    nop

    const-string v7, "0"

    nop

    nop

    nop

    goto :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_1b
    const-string v7, "1"

    nop

    :goto_2a
    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v8, :cond_1f

    nop

    if-eqz v9, :cond_1f

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13, v14}, Lekk;->a(D)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    nop

    nop

    nop

    cmpl-double v13, v7, v11

    nop

    nop

    if-gez v13, :cond_1d

    nop

    nop

    nop

    nop

    const-string v7, "S"

    nop

    nop

    nop

    nop

    goto :goto_2b

    nop

    nop

    nop

    :cond_1d
    const-string v7, "N"

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    nop

    nop

    invoke-static {v13, v14}, Lekk;->a(D)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    nop

    cmpl-double v9, v13, v11

    nop

    nop

    nop

    nop

    nop

    if-gez v9, :cond_1e

    nop

    nop

    nop

    nop

    nop

    const-string v9, "W"

    nop

    goto :goto_2c

    nop

    nop

    nop

    nop

    :cond_1e
    const-string v9, "E"

    nop

    nop

    :goto_2c
    if-eqz v0, :cond_1f

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_1f

    nop

    const-string v11, "GPSLatitude"

    nop

    nop

    nop

    invoke-virtual {v6, v11, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLatitudeRef"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitudeRef"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v10, :cond_20

    nop

    nop

    nop

    const-string v0, "UTC"

    nop

    nop

    nop

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    nop

    new-instance v7, Ljava/text/SimpleDateFormat;

    nop

    const-string v8, "yyyy:MM:dd"

    nop

    nop

    nop

    nop

    nop

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v8, "GPSDateStamp"

    nop

    nop

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v6, v8, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    nop

    nop

    nop

    nop

    const-string v8, "HH:mm:ss"

    nop

    nop

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "GPSTimeStamp"

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

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

    :goto_2e
    return-void

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v0, Ljava/io/File;

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

    :goto_31
    if-nez v0, :cond_21

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_21
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const-string v1, "Set xmp property failed:"

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_33
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-static {}, Letv;->a()Laef;

    move-result-object v0

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

    :goto_35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_36
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_37
    if-gtz v3, :cond_22

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-eqz v6, :cond_23

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_23
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v11, :cond_24

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_24
    :try_start_3
    new-instance v4, Laeq;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    nop

    nop

    invoke-direct {v4, v11, v5}, Laeq;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v5, "FirstPhotoDate"

    nop

    invoke-interface {v0, v2, v5, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    if-eqz v10, :cond_25

    nop

    nop

    new-instance v4, Laeq;

    nop

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    nop

    nop

    nop

    invoke-direct {v4, v10, v3}, Laeq;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v3, "LastPhotoDate"

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Laeq;)V

    :cond_25
    if-eqz v9, :cond_26

    nop

    nop

    nop

    const-string v3, "SourcePhotosCount"

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    if-eqz v8, :cond_27

    nop

    nop

    nop

    nop

    if-eqz v16, :cond_27

    nop

    nop

    nop

    const-string v3, "PoseHeadingDegrees"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    add-int/lit16 v4, v4, 0x2d0

    nop

    nop

    nop

    rem-int/lit16 v4, v4, 0x168

    nop

    nop

    nop

    int-to-double v4, v4

    nop

    invoke-interface {v0, v2, v3, v4, v5}, Laef;->a(Ljava/lang/String;Ljava/lang/String;D)V

    :cond_27
    :goto_3c
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    nop

    nop

    nop

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    nop

    nop

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    nop

    nop

    nop

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

    const-string v5, "LargestValidInteriorRectLeft"

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    invoke-interface {v0, v2, v5, v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "LargestValidInteriorRectTop"

    nop

    invoke-interface {v0, v2, v5, v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "LargestValidInteriorRectWidth"

    nop

    nop

    nop

    invoke-interface {v0, v2, v5, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "LargestValidInteriorRectHeight"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2, v4, v3}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3d
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_28

    nop

    nop

    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Letv;->a(Laef;Ljava/lang/String;)V

    :cond_28
    invoke-static {v1, v0}, Letv;->a(Ljava/lang/String;Laef;)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2a

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Write XMP meta to file failed:"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    if-nez v2, :cond_29

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-void

    nop

    nop

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Laee; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    move-object v0, v5

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v1, :cond_2b

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_2b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v3, Lekj;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    return-void

    nop

    nop

    nop

    nop

    :goto_43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    :goto_44
    if-eqz v2, :cond_2c

    nop

    goto/32 :goto_2f

    nop

    :cond_2c
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_45
    const-string v3, "GMT"

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

    :goto_46
    new-instance v6, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_47
    goto :goto_3f

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static b(Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 6

    :try_start_0
    sget-object v0, Lekk;->b:Ljava/text/NumberFormat;

    nop

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, " ,value:"

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lekk;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    nop

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

    :goto_5
    check-cast p0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1, p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    const-string v3, "Parse double failed for "

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object p0

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v3, v3, 0x20

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    add-int/2addr v3, v4

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_16
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_17
    return-object p0

    nop

    nop

    nop
.end method

.method private static c(Ljava/util/Map$Entry;)Ljava/util/Date;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/Date;

    nop

    nop

    nop

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1e

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lekk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    const/4 p0, 0x0

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

    nop

    :goto_d
    check-cast p0, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    return-object v0

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_13
    const-string v2, "Parse date failed for "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    add-int/2addr v2, v3

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, " ,value:"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop
.end method
