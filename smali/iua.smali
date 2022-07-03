.class public final enum Liua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liua;

.field public static final enum b:Liua;

.field private static final synthetic g:[Liua;


# instance fields
.field public final c:Logh;

.field public final d:Lito;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    goto/32 :goto_18

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_a

    :goto_1
    new-array v13, v7, [D

    fill-array-data v13, :array_1

    goto/32 :goto_8

    :goto_2
    sget-object v2, Liua;->a:Liua;

    goto/32 :goto_3

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_4
    const-string v1, "MANUAL_FPS_30_1X"

    goto/32 :goto_16

    :goto_5
    move-object v8, v0

    goto/32 :goto_e

    :goto_6
    sget-object v3, Lito;->a:Lito;

    goto/32 :goto_1b

    :goto_7
    sput-object v0, Liua;->b:Liua;

    goto/32 :goto_0

    :goto_8
    const-string v9, "MANUAL_FPS_60_2X"

    goto/32 :goto_19

    :goto_9
    new-instance v0, Liua;

    goto/32 :goto_11

    :goto_a
    new-array v1, v1, [Liua;

    goto/32 :goto_2

    :goto_b
    new-array v5, v7, [D

    fill-array-data v5, :array_0

    goto/32 :goto_4

    :goto_c
    sput-object v6, Liua;->a:Liua;

    goto/32 :goto_9

    :goto_d
    const/16 v12, 0x3c

    goto/32 :goto_5

    :goto_e
    invoke-direct/range {v8 .. v13}, Liua;-><init>(Ljava/lang/String;ILito;I[D)V

    goto/32 :goto_7

    :goto_f
    sput-object v1, Liua;->g:[Liua;

    goto/32 :goto_14

    :goto_10
    const/16 v4, 0x1e

    goto/32 :goto_13

    :goto_11
    sget-object v11, Lito;->a:Lito;

    goto/32 :goto_1

    :goto_12
    aput-object v2, v1, v3

    goto/32 :goto_17

    :goto_13
    move-object v0, v6

    goto/32 :goto_15

    :goto_14
    return-void

    :array_0
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :goto_15
    invoke-direct/range {v0 .. v5}, Liua;-><init>(Ljava/lang/String;ILito;I[D)V

    goto/32 :goto_c

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_18
    new-instance v6, Liua;

    goto/32 :goto_6

    :goto_19
    const/4 v10, 0x1

    goto/32 :goto_d

    :goto_1a
    aput-object v0, v1, v2

    goto/32 :goto_f

    :goto_1b
    const/4 v7, 0x5

    goto/32 :goto_b
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILito;I[D)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_2
    const/4 p3, 0x0

    :goto_3
    goto/32 :goto_e

    :goto_4
    iput p4, p0, Liua;->e:I

    goto/32 :goto_18

    :goto_5
    add-int v0, p3, p1

    goto/32 :goto_8

    :goto_6
    iput-object p1, p0, Liua;->c:Logh;

    goto/32 :goto_12

    :goto_7
    invoke-static {}, Lito;->values()[Lito;

    move-result-object p4

    goto/32 :goto_5

    :goto_8
    aget-object p4, p4, v0

    goto/32 :goto_f

    :goto_9
    invoke-virtual {p3}, Lito;->ordinal()I

    move-result p1

    goto/32 :goto_17

    :goto_a
    sget-object p1, Lito;->b:Lito;

    goto/32 :goto_c

    :goto_b
    invoke-static {p2}, Logh;->a(Ljava/util/Map;)Logh;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    iput-object p1, p0, Liua;->d:Lito;

    goto/32 :goto_9

    :goto_d
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_13

    :goto_e
    array-length p4, p5

    goto/32 :goto_19

    :goto_f
    aget-wide v0, p5, p3

    goto/32 :goto_11

    :goto_10
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    goto/32 :goto_2

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/32 :goto_1

    :goto_12
    return-void

    :goto_13
    goto/16 :goto_3

    :goto_14
    goto/32 :goto_b

    :goto_15
    array-length p3, p5

    goto/32 :goto_10

    :goto_16
    iput p1, p0, Liua;->f:I

    goto/32 :goto_a

    :goto_17
    new-instance p2, Ljava/util/HashMap;

    goto/32 :goto_15

    :goto_18
    const/16 p1, 0x1e

    goto/32 :goto_16

    :goto_19
    if-lt p3, p4, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_7
.end method

.method public static a(Liua;)Llmd;
    .locals 7

    goto/32 :goto_5

    :goto_0
    const-string v0, "No camcorderCaptureRate found."

    goto/32 :goto_11

    :goto_1
    if-eq v5, v6, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget v5, v3, Llmd;->h:I

    goto/32 :goto_1c

    :goto_3
    iget v5, p0, Liua;->f:I

    goto/32 :goto_1a

    :goto_4
    iget v5, v3, Llmd;->j:I

    goto/32 :goto_19

    :goto_5
    invoke-static {}, Llmd;->values()[Llmd;

    move-result-object v0

    goto/32 :goto_1b

    :goto_6
    throw p0

    :goto_7
    goto/32 :goto_16

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    if-lt v2, v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_18

    :goto_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_e
    goto :goto_13

    :goto_f
    goto/32 :goto_3

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_14

    :goto_11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_12
    return-object v3

    :goto_13
    goto/32 :goto_10

    :goto_14
    goto :goto_b

    :goto_15
    goto/32 :goto_d

    :goto_16
    goto :goto_9

    :goto_17
    iget v4, p0, Liua;->e:I

    goto/32 :goto_2

    :goto_18
    aget-object v3, v0, v2

    goto/32 :goto_17

    :goto_19
    if-eq v4, v5, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_12

    :goto_1a
    iget v6, v3, Llmd;->i:I

    goto/32 :goto_1

    :goto_1b
    array-length v1, v0

    goto/32 :goto_a

    :goto_1c
    if-ne v4, v5, :cond_3

    goto/32 :goto_f

    :cond_3
    :goto_1d
    goto/32 :goto_e
.end method

.method public static values()[Liua;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Liua;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Liua;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Liua;->g:[Liua;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()D
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Lito;->a:Lito;

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Liua;->c:Logh;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Liua;->c:Logh;

    goto/32 :goto_10

    :goto_5
    check-cast v0, Ljava/lang/Double;

    goto/32 :goto_2

    :goto_6
    check-cast v0, Ljava/lang/Double;

    goto/32 :goto_e

    :goto_7
    iget-object v1, p0, Liua;->d:Lito;

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0, v1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/32 :goto_d

    :goto_b
    return-wide v0

    :goto_c
    goto/32 :goto_3

    :goto_d
    return-wide v0

    :goto_e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_f
    invoke-virtual {v0, v1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_10
    iget-object v1, p0, Liua;->d:Lito;

    goto/32 :goto_8

    :goto_11
    iget-object v0, p0, Liua;->c:Logh;

    goto/32 :goto_7
.end method

.method public final a(D)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Logh;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Liua;->c:Logh;

    goto/32 :goto_0

    :goto_3
    return p1
.end method

.method public final b(D)Lito;
    .locals 7

    goto/32 :goto_25

    :goto_0
    iget-object v4, p0, Liua;->c:Logh;

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/32 :goto_c

    :goto_3
    check-cast v4, Ljava/lang/Double;

    goto/32 :goto_2

    :goto_4
    if-nez v6, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_5
    invoke-virtual {v4, v3}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3

    :goto_6
    const-string v2, "Capture rate "

    goto/32 :goto_10

    :goto_7
    aget-object v3, v0, v2

    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_9
    iget-object v4, p0, Liua;->c:Logh;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_b
    const-string p1, " is not valid."

    goto/32 :goto_1

    :goto_c
    cmpl-double v6, v4, p1

    goto/32 :goto_4

    :goto_d
    return-object v3

    :goto_e
    goto/32 :goto_16

    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_22

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_11
    const/4 v2, 0x0

    :goto_12
    goto/32 :goto_20

    :goto_13
    throw v0

    :goto_14
    goto/32 :goto_23

    :goto_15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1e

    :goto_17
    goto :goto_e

    :goto_18
    goto/32 :goto_d

    :goto_19
    goto :goto_14

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    const/16 v2, 0x33

    goto/32 :goto_8

    :goto_1c
    if-nez v4, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_9

    :goto_1d
    invoke-virtual {v4, v3}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_1c

    :goto_1e
    goto :goto_12

    :goto_1f
    goto/32 :goto_f

    :goto_20
    if-lt v2, v1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_7

    :goto_21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_23
    goto :goto_1a

    :goto_24
    array-length v1, v0

    goto/32 :goto_11

    :goto_25
    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    goto/32 :goto_24
.end method
