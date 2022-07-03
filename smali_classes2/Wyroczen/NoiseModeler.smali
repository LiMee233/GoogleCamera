.class public LWyroczen/NoiseModeler;
.super Ljava/lang/Object;
.source "NoiseModeler.java"


# static fields
.field public static model_entries_gw1:[D

.field public static model_entries_rn8p_f:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_2
    sput-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_4
    new-array v0, v0, [D

    fill-array-data v0, :array_1

    goto/32 :goto_2

    :goto_5
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    goto/32 :goto_0

    :goto_6
    return-void

    :array_0
    .array-data 8
        0x3e979e7082e741a4L    # 3.519491E-7
        0x3ee064a06289a3d8L    # 7.816826E-6
        0x3d62771d3abe3446L    # 5.248151E-13
        0x3e8866356f9c2fa6L    # 1.817886E-7
    .end array-data

    :array_1
    .array-data 8
        0x3eb9d3f178126921L    # 1.539463E-6
        0x3ede4ccfd699f52fL    # 7.224094E-6
        -0x428fad4b4a5559baL    # -9.278591E-13
        0x3ea4760d1253a9ceL    # 6.097894E-7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static ISO()I
    .locals 5

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lcom/deeznutz/lol$1;->getISOResult()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    const-string v1, "ISO-WYROCZEN:"

    goto/32 :goto_5

    :goto_2
    mul-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4
.end method

.method public static NR_Offset(I)F
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_OF(I)D

    move-result-wide v1

    goto/32 :goto_7

    :goto_1
    double-to-float v1, v1

    goto/32 :goto_8

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    goto/32 :goto_9

    :goto_7
    double-to-float v1, v1

    goto/32 :goto_4

    :goto_8
    return v1

    :goto_9
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_O(I)D

    move-result-wide v1

    goto/32 :goto_1
.end method

.method public static NR_Scale(I)F
    .locals 5

    goto/32 :goto_2

    :goto_0
    double-to-float v1, v1

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_SF(I)D

    move-result-wide v1

    goto/32 :goto_0

    :goto_2
    const-string v2, "WYROCZEN-SCAM:"

    goto/32 :goto_8

    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    :goto_4
    return v1

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    goto/32 :goto_1

    :goto_7
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    goto/32 :goto_c

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    if-eqz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_a
    return v1

    :goto_b
    double-to-float v1, v1

    goto/32 :goto_a

    :goto_c
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_S(I)D

    move-result-wide v1

    goto/32 :goto_b
.end method

.method public static compute_O(I)D
    .locals 7

    goto/32 :goto_18

    :goto_0
    move-wide v5, v3

    :goto_1
    goto/32 :goto_20

    :goto_2
    if-ltz v2, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_3
    div-double/2addr v0, v2

    goto/32 :goto_14

    :goto_4
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    goto/32 :goto_1e

    :goto_5
    cmpg-double v0, v0, v4

    goto/32 :goto_1c

    :goto_6
    mul-double v5, v5, v0

    goto/32 :goto_d

    :goto_7
    div-double v4, v0, v2

    :goto_8
    goto/32 :goto_c

    :goto_9
    add-double/2addr v3, v5

    goto/32 :goto_10

    :goto_a
    aget-wide v5, v2, v5

    goto/32 :goto_6

    :goto_b
    int-to-double v0, p0

    goto/32 :goto_7

    :goto_c
    move-wide v0, v4

    goto/32 :goto_4

    :goto_d
    mul-double v5, v5, v0

    goto/32 :goto_9

    :goto_e
    mul-double v3, v3, v5

    goto/32 :goto_19

    :goto_f
    cmpg-double v2, v3, v5

    goto/32 :goto_2

    :goto_10
    const-wide/16 v5, 0x0

    goto/32 :goto_f

    :goto_11
    goto/16 :goto_1

    :goto_12
    goto/32 :goto_0

    :goto_13
    aget-wide v3, v2, v3

    goto/32 :goto_15

    :goto_14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_5

    :goto_15
    int-to-double v5, p0

    goto/32 :goto_1f

    :goto_16
    goto/16 :goto_8

    :goto_17
    goto/32 :goto_b

    :goto_18
    int-to-double v0, p0

    goto/32 :goto_1b

    :goto_19
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    goto/32 :goto_1d

    :goto_1a
    int-to-double v5, p0

    goto/32 :goto_e

    :goto_1b
    const-wide/high16 v2, 0x4099000000000000L    # 1600.0

    goto/32 :goto_3

    :goto_1c
    if-ltz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_1d
    const/4 v5, 0x3

    goto/32 :goto_a

    :goto_1e
    const/4 v3, 0x2

    goto/32 :goto_13

    :goto_1f
    mul-double v3, v3, v5

    goto/32 :goto_1a

    :goto_20
    return-wide v5
.end method

.method public static compute_OF(I)D
    .locals 7

    goto/32 :goto_20

    :goto_0
    div-double v4, v0, v2

    :goto_1
    goto/32 :goto_13

    :goto_2
    mul-double v5, v5, v0

    goto/32 :goto_8

    :goto_3
    const/4 v3, 0x2

    goto/32 :goto_e

    :goto_4
    move-wide v5, v3

    :goto_5
    goto/32 :goto_19

    :goto_6
    mul-double v3, v3, v5

    goto/32 :goto_10

    :goto_7
    if-ltz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_8
    add-double/2addr v3, v5

    goto/32 :goto_18

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_4

    :goto_b
    const/4 v5, 0x3

    goto/32 :goto_11

    :goto_c
    cmpg-double v2, v3, v5

    goto/32 :goto_7

    :goto_d
    if-ltz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_e
    aget-wide v3, v2, v3

    goto/32 :goto_1c

    :goto_f
    const-wide/high16 v2, 0x4099000000000000L    # 1600.0

    goto/32 :goto_1f

    :goto_10
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    goto/32 :goto_b

    :goto_11
    aget-wide v5, v2, v5

    goto/32 :goto_1a

    :goto_12
    int-to-double v0, p0

    goto/32 :goto_0

    :goto_13
    move-wide v0, v4

    goto/32 :goto_14

    :goto_14
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    goto/32 :goto_3

    :goto_15
    cmpg-double v0, v0, v4

    goto/32 :goto_d

    :goto_16
    goto/16 :goto_1

    :goto_17
    goto/32 :goto_12

    :goto_18
    const-wide/16 v5, 0x0

    goto/32 :goto_c

    :goto_19
    return-wide v5

    :goto_1a
    mul-double v5, v5, v0

    goto/32 :goto_2

    :goto_1b
    mul-double v3, v3, v5

    goto/32 :goto_1e

    :goto_1c
    int-to-double v5, p0

    goto/32 :goto_1b

    :goto_1d
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_15

    :goto_1e
    int-to-double v5, p0

    goto/32 :goto_6

    :goto_1f
    div-double/2addr v0, v2

    goto/32 :goto_1d

    :goto_20
    int-to-double v0, p0

    goto/32 :goto_f
.end method

.method public static compute_S(I)D
    .locals 5

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_1
    mul-double v1, v1, v3

    goto/32 :goto_a

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_f

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_5
    const-wide/16 v3, 0x0

    goto/32 :goto_c

    :goto_6
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    goto/32 :goto_0

    :goto_7
    add-double/2addr v1, v3

    goto/32 :goto_5

    :goto_8
    aget-wide v3, v0, v3

    goto/32 :goto_7

    :goto_9
    aget-wide v1, v0, v1

    goto/32 :goto_b

    :goto_a
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    goto/32 :goto_4

    :goto_b
    int-to-double v3, p0

    goto/32 :goto_1

    :goto_c
    cmpg-double v0, v1, v3

    goto/32 :goto_d

    :goto_d
    if-ltz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_e
    return-wide v3

    :goto_f
    move-wide v3, v1

    :goto_10
    goto/32 :goto_e
.end method

.method public static compute_SF(I)D
    .locals 5

    goto/32 :goto_b

    :goto_0
    const-wide/16 v3, 0x0

    goto/32 :goto_10

    :goto_1
    mul-double v1, v1, v3

    goto/32 :goto_5

    :goto_2
    aget-wide v3, v0, v3

    goto/32 :goto_7

    :goto_3
    int-to-double v3, p0

    goto/32 :goto_1

    :goto_4
    return-wide v3

    :goto_5
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    goto/32 :goto_8

    :goto_6
    aget-wide v1, v0, v1

    goto/32 :goto_3

    :goto_7
    add-double/2addr v1, v3

    goto/32 :goto_0

    :goto_8
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_d

    :goto_b
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    goto/32 :goto_c

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_d
    move-wide v3, v1

    :goto_e
    goto/32 :goto_4

    :goto_f
    if-ltz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_10
    cmpg-double v0, v1, v3

    goto/32 :goto_f
.end method
