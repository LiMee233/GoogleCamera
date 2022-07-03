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

    :goto_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "MetadataUtils"

    goto/32 :goto_6

    :goto_2
    sput-object v0, Lekk;->b:Ljava/text/NumberFormat;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lekk;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public static a(Ljava/util/Map;)F
    .locals 3

    goto/32 :goto_3

    :goto_0
    div-float/2addr v1, p0

    goto/32 :goto_7

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_2
    mul-float v1, v1, p0

    goto/32 :goto_b

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_5

    :goto_5
    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    const/high16 p0, 0x43b40000    # 360.0f

    goto/32 :goto_2

    :goto_8
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_e

    :goto_9
    const-string v1, "cropped_area_width"

    goto/32 :goto_6

    :goto_a
    return v0

    :goto_b
    return v1

    :catch_0
    move-exception p0

    :goto_c
    goto/32 :goto_a

    :goto_d
    int-to-float p0, p0

    goto/32 :goto_0

    :goto_e
    const-string v2, "full_pano_width"

    goto/32 :goto_4
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2
    sget-object v1, Lekk;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_3
    add-int/lit8 v3, v3, 0x21

    goto/32 :goto_8

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_12

    :goto_6
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_7
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_5

    :goto_8
    add-int/2addr v3, v4

    goto/32 :goto_a

    :goto_9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_a
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_14

    :goto_d
    return-object p0

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_10
    const-string v2, " ,value:"

    goto/32 :goto_16

    :goto_11
    invoke-static {v1, p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_12
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_4

    :goto_13
    const-string v3, "Parse integer failed for "

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b
.end method

.method private static a(D)Ljava/lang/String;
    .locals 5

    goto/32 :goto_30

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_14

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_2
    invoke-static {p0, p1, v0}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_24

    :goto_3
    return-object v1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_5
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_1f

    :goto_6
    const/4 v2, 0x3

    goto/32 :goto_26

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_25

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_32

    :goto_9
    aget-object v0, p0, v0

    goto/32 :goto_1

    :goto_a
    const-string p0, "/1000"

    goto/32 :goto_17

    :goto_b
    return-object v1

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_e
    mul-float p1, p1, v1

    goto/32 :goto_2c

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_10
    const-string v0, "Could not parse float: "

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_19

    :goto_12
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1d

    :goto_13
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_14
    return-object p0

    :catch_0
    move-exception p1

    goto/32 :goto_21

    :goto_15
    add-int/lit8 v1, v1, 0xb

    goto/32 :goto_1a

    :goto_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_18
    aget-object p0, p0, v1

    goto/32 :goto_23

    :goto_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_1a
    add-int/2addr v1, v2

    goto/32 :goto_1b

    :goto_1b
    add-int/2addr v1, v3

    goto/32 :goto_2b

    :goto_1c
    aget-object p0, p0, v0

    goto/32 :goto_16

    :goto_1d
    array-length p1, p0

    goto/32 :goto_34

    :goto_1e
    const-string v0, "/1,"

    goto/32 :goto_d

    :goto_1f
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7

    :goto_21
    sget-object p1, Lekk;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_22
    invoke-static {p1, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_23
    const/high16 v1, 0x447a0000    # 1000.0f

    goto/32 :goto_e

    :goto_24
    const-string p1, ":"

    goto/32 :goto_12

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_33

    :goto_26
    if-eq p1, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    :try_start_0
    sget-object p1, Lekk;->b:Ljava/text/NumberFormat;

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_31

    :goto_27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_28
    goto/32 :goto_22

    :goto_29
    goto :goto_28

    :goto_2a
    goto/32 :goto_27

    :goto_2b
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    :goto_2c
    float-to-int p1, p1

    goto/32 :goto_35

    :goto_2d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_2f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_30
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/32 :goto_13

    :goto_31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/32 :goto_f

    :goto_32
    if-eqz v2, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_5

    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_34
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    goto/32 :goto_17

    :goto_0
    goto/16 :goto_14

    :catchall_0
    move-exception p0

    :goto_1
    goto/32 :goto_16

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    goto/32 :goto_10

    :goto_5
    return-object v0

    :catch_1
    move-exception p0

    goto/32 :goto_13

    :goto_6
    throw p0

    :catch_2
    move-exception p0

    goto/32 :goto_7

    :goto_7
    move-object v1, v0

    :goto_8
    goto/32 :goto_4

    :goto_9
    goto :goto_a

    :catch_3
    move-exception p0

    :goto_a
    goto/32 :goto_b

    :goto_b
    return-object v0

    :goto_c
    goto :goto_d

    :catch_4
    move-exception v0

    :goto_d
    goto/32 :goto_1a

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_9

    :goto_f
    goto/16 :goto_1

    :catch_5
    move-exception p0

    goto/32 :goto_19

    :goto_10
    goto :goto_11

    :catch_6
    move-exception p0

    :goto_11
    goto/32 :goto_5

    :goto_12
    goto :goto_18

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto/32 :goto_c

    :goto_13
    move-object v1, v0

    :goto_14
    goto/32 :goto_e

    :goto_15
    move-object v0, v1

    goto/32 :goto_f

    :goto_16
    if-nez v0, :cond_3

    goto/32 :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_2

    :goto_17
    const/4 v0, 0x0

    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_4
    :goto_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ","

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_12

    :goto_19
    goto/16 :goto_8

    :catch_7
    move-exception p0

    goto/32 :goto_0

    :goto_1a
    return-object p0

    :catchall_1
    move-exception p0

    goto/32 :goto_15
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    goto/32 :goto_15

    :goto_0
    return-void

    :catch_0
    move-exception p0

    :goto_1
    goto/32 :goto_7

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_10

    :goto_3
    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    goto/32 :goto_12

    :goto_5
    goto/16 :goto_17

    :catchall_0
    move-exception p0

    goto/32 :goto_16

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_7
    return-void

    :catchall_1
    move-exception p0

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    :goto_a
    if-nez v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_14

    :goto_b
    goto/16 :goto_11

    :cond_3
    goto/32 :goto_2

    :goto_c
    const/4 v2, 0x2

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "first_photo_time"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekl;

    iget-wide v7, v5, Lekl;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "last_photo_time"

    aput-object v5, v4, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekl;

    iget-wide v8, v5, Lekl;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "source_photos_count"

    aput-object v5, v4, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "pose_heading"

    aput-object v5, v4, v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekl;

    iget v5, v5, Lekl;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_d
    if-ltz v4, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lekl;

    iget-object v5, v5, Lekl;->c:Landroid/location/Location;

    if-eqz v5, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "location_altitude"

    aput-object v4, p1, v6

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, p1, v7

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "location_latitude"

    aput-object v4, p1, v6

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, p1, v7

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "location_longitude"

    aput-object v4, p1, v6

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, p1, v7

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "location_provider"

    aput-object v0, p1, v6

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "%s,%s\n"

    invoke-static {v0, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "location_time"

    aput-object v0, p1, v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {v1, p1}, Lekk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_b

    :goto_e
    return-void

    :catch_2
    move-exception p0

    goto/32 :goto_19

    :goto_f
    move-object v2, v3

    goto/32 :goto_1e

    :goto_10
    goto/16 :goto_d

    :cond_4
    :goto_11
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_e

    :goto_12
    throw p0

    :goto_13
    goto/32 :goto_1d

    :goto_14
    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_c

    :goto_15
    const-string v0, "%s,%f\n"

    goto/32 :goto_1c

    :goto_16
    goto/16 :goto_8

    :catch_3
    move-exception p1

    :goto_17
    :try_start_5
    const-string p1, "Could not write metadata file: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_18
    goto/32 :goto_9

    :goto_19
    return-void

    :catchall_2
    move-exception p0

    goto/32 :goto_f

    :goto_1a
    if-nez p1, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_1f

    :goto_1b
    move-object v2, v3

    goto/32 :goto_5

    :goto_1c
    const-string v1, "%s,%d\n"

    goto/32 :goto_1a

    :goto_1d
    return-void

    :goto_1e
    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/32 :goto_1b

    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_a
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnza;Z)V
    .locals 19

    goto/32 :goto_10

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_17

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_e

    :goto_2
    const/4 v5, 0x0

    goto/32 :goto_37

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_32

    :goto_4
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_35

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    goto/32 :goto_7

    :goto_7
    if-nez p4, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_8
    if-nez p4, :cond_1

    goto/32 :goto_3d

    :cond_1
    :try_start_1
    const-string v6, "UsePanoramaViewer"

    move/from16 v7, p3

    invoke-interface {v0, v2, v6, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "IsPhotosphere"

    move/from16 v7, p6

    invoke-interface {v0, v2, v6, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "ProjectionType"

    const-string v7, "equirectangular"

    invoke-interface {v0, v2, v6, v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    goto/16 :goto_3c

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    const-string v3, "full_pano_width"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "full_pano_height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_width"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_height"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cropped_area_left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "first_photo_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "last_photo_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "source_photos_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "pose_heading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "yaw_correction_deg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_4
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_a

    :cond_5
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_a

    :cond_6
    invoke-static/range {v17 .. v17}, Lekk;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    move-object v10, v3

    goto :goto_a

    :cond_7
    invoke-static/range {v17 .. v17}, Lekk;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v3

    move-object v11, v3

    goto :goto_a

    :cond_8
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_a

    :cond_9
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_a

    :cond_a
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    goto :goto_a

    :cond_b
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v3

    goto :goto_a

    :cond_c
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :cond_d
    invoke-static/range {v17 .. v17}, Lekk;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    :goto_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_e
    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    const-string v3, "CroppedAreaImageHeightPixels"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "CroppedAreaImageWidthPixels"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    if-eqz v15, :cond_10

    if-eqz v14, :cond_10

    const-string v3, "FullPanoHeightPixels"

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "FullPanoWidthPixels"

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    const-string v3, "CroppedAreaTopPixels"

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "CroppedAreaLeftPixels"

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    :cond_11
    goto/32 :goto_45

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_13

    :goto_c
    goto/16 :goto_6

    :goto_d
    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0}, Laee;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_2

    :goto_10
    move-object/from16 v1, p0

    goto/32 :goto_36

    :goto_11
    goto/16 :goto_21

    :goto_12
    goto/32 :goto_b

    :goto_13
    if-eqz v0, :cond_12

    goto/32 :goto_21

    :cond_12
    goto/32 :goto_20

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_42

    :goto_16
    aget-object v0, v0, v4

    goto/32 :goto_1a

    :goto_17
    const-string v7, "Make"

    goto/32 :goto_24

    :goto_18
    array-length v3, v0

    goto/32 :goto_f

    :goto_19
    const-string v0, "Write exif failed :"

    goto/32 :goto_39

    :goto_1a
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_47

    :goto_1b
    invoke-direct {v3}, Lekj;-><init>()V

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_18

    :goto_1d
    new-instance v0, Ljava/io/File;

    goto/32 :goto_1e

    :goto_1e
    move-object/from16 v3, p2

    goto/32 :goto_33

    :goto_1f
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_20
    return-void

    :goto_21
    goto/32 :goto_34

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_14

    :goto_23
    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/32 :goto_19

    :goto_24
    if-nez v0, :cond_13

    goto/32 :goto_25

    :cond_13
    :try_start_2
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :goto_25


    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v7, "ImageWidth"

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ImageLength"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy:MM:dd HH:mm:ss"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Llur;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v0, :cond_14

    const-string v0, "+"

    goto :goto_27

    :cond_14
    const-string v0, "-"

    :goto_27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v7

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Llur;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    rem-long/2addr v11, v13

    invoke-static {v11, v12}, Llur;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DateTime"

    invoke-virtual {v6, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeOriginal"

    invoke-virtual {v6, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DateTimeDigitized"

    invoke-virtual {v6, v7, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SubSecTime"

    invoke-virtual {v6, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SubSecTimeOriginal"

    invoke-virtual {v6, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SubSecTimeDigitized"

    invoke-virtual {v6, v7, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OffsetTime"

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OffsetTimeOriginal"

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "OffsetTimeDigitized"

    invoke-virtual {v6, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_altitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_latitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_longitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_provider"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_time"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_29

    :cond_15
    invoke-static {v11}, Lekk;->c(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v10

    goto :goto_29

    :cond_16
    const-string v12, "GPSProcessingMethod"

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v12, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :cond_17
    invoke-static {v11}, Lekk;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_29

    :cond_18
    invoke-static {v11}, Lekk;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_29

    :cond_19
    invoke-static {v11}, Lekk;->b(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v7

    :goto_29
    goto/16 :goto_28

    :cond_1a
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_1c

    const-string v0, "GPSAltitudeRef"

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v7, v13, v11

    if-ltz v7, :cond_1b

    const-string v7, "0"

    goto :goto_2a

    :cond_1b
    const-string v7, "1"

    :goto_2a
    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v8, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lekk;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpl-double v13, v7, v11

    if-gez v13, :cond_1d

    const-string v7, "S"

    goto :goto_2b

    :cond_1d
    const-string v7, "N"

    :goto_2b
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lekk;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpl-double v9, v13, v11

    if-gez v9, :cond_1e

    const-string v9, "W"

    goto :goto_2c

    :cond_1e
    const-string v9, "E"

    :goto_2c
    if-eqz v0, :cond_1f

    if-eqz v8, :cond_1f

    const-string v11, "GPSLatitude"

    invoke-virtual {v6, v11, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLatitudeRef"

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    invoke-virtual {v6, v0, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitudeRef"

    invoke-virtual {v6, v0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v10, :cond_20

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy:MM:dd"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v8, "GPSDateStamp"

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_23

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_44

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_22

    :goto_30
    new-instance v0, Ljava/io/File;

    goto/32 :goto_43

    :goto_31
    if-nez v0, :cond_21

    goto/32 :goto_15

    :cond_21
    goto/32 :goto_1d

    :goto_32
    const-string v1, "Set xmp property failed:"

    goto/32 :goto_2d

    :goto_33
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_34
    invoke-static {}, Letv;->a()Laef;

    move-result-object v0

    goto/32 :goto_8

    :goto_35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_36
    const-string v2, "http://ns.google.com/photos/1.0/panorama/"

    goto/32 :goto_40

    :goto_37
    if-gtz v3, :cond_22

    goto/32 :goto_48

    :cond_22
    goto/32 :goto_16

    :goto_38
    if-eqz v6, :cond_23

    goto/32 :goto_d

    :cond_23
    goto/32 :goto_46

    :goto_39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_38

    :goto_3a
    if-nez v11, :cond_24

    goto/32 :goto_3b

    :cond_24
    :try_start_3
    new-instance v4, Laeq;

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Laeq;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v5, "FirstPhotoDate"

    invoke-interface {v0, v2, v5, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    if-eqz v10, :cond_25

    new-instance v4, Laeq;

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v4, v10, v3}, Laeq;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v3, "LastPhotoDate"

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Laeq;)V

    :cond_25
    if-eqz v9, :cond_26

    const-string v3, "SourcePhotosCount"

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_26
    if-eqz v8, :cond_27

    if-eqz v16, :cond_27

    const-string v3, "PoseHeadingDegrees"

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2d0

    rem-int/lit16 v4, v4, 0x168

    int-to-double v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Laef;->a(Ljava/lang/String;Ljava/lang/String;D)V

    :cond_27
    :goto_3c
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v5, "LargestValidInteriorRectLeft"

    const/4 v6, 0x0

    invoke-interface {v0, v2, v5, v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "LargestValidInteriorRectTop"

    invoke-interface {v0, v2, v5, v6}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "LargestValidInteriorRectWidth"

    invoke-interface {v0, v2, v5, v4}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "LargestValidInteriorRectHeight"

    invoke-interface {v0, v2, v4, v3}, Laef;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3d
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Letv;->a(Laef;Ljava/lang/String;)V

    :cond_28
    invoke-static {v1, v0}, Letv;->a(Ljava/lang/String;Laef;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Write XMP meta to file failed:"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Laee; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2a
    goto/32 :goto_1

    :goto_3e
    move-object v0, v5

    :goto_3f
    goto/32 :goto_0

    :goto_40
    if-nez v1, :cond_2b

    goto/32 :goto_15

    :cond_2b
    goto/32 :goto_30

    :goto_41
    new-instance v3, Lekj;

    goto/32 :goto_1b

    :goto_42
    return-void

    :goto_43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_44
    if-eqz v2, :cond_2c

    goto/32 :goto_2f

    :cond_2c
    goto/32 :goto_4

    :goto_45
    const-string v3, "GMT"

    goto/32 :goto_3a

    :goto_46
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_1f

    :goto_47
    goto :goto_3f

    :goto_48
    goto/32 :goto_3e

    :goto_49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_31
.end method

.method private static b(Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 6

    :try_start_0
    sget-object v0, Lekk;->b:Ljava/text/NumberFormat;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_0
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_1
    const-string v2, " ,value:"

    goto/32 :goto_13

    :goto_2
    sget-object v1, Lekk;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_9

    :goto_6
    invoke-static {v1, p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    const-string v3, "Parse double failed for "

    goto/32 :goto_7

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_b
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_10

    :goto_d
    const/4 p0, 0x0

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4

    :goto_11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_5

    :goto_12
    add-int/lit8 v3, v3, 0x20

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_14
    add-int/2addr v3, v4

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_16
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_11

    :goto_17
    return-object p0
.end method

.method private static c(Ljava/util/Map$Entry;)Ljava/util/Date;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_1
    add-int/lit8 v2, v2, 0x1e

    goto/32 :goto_14

    :goto_2
    sget-object v0, Lekk;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_6
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_b

    :goto_7
    return-object p0

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_16

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_b
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_d

    :goto_c
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_d
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3

    :goto_f
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_11
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_13
    const-string v2, "Parse date failed for "

    goto/32 :goto_17

    :goto_14
    add-int/2addr v2, v3

    goto/32 :goto_11

    :goto_15
    const-string v1, " ,value:"

    goto/32 :goto_5

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10
.end method
