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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x4

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

    :goto_2
    sput-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    new-array v0, v0, [D

    nop

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    new-array v0, v0, [D

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static ISO()I
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Lcom/deeznutz/lol$1;->getISOResult()I

    move-result v0

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

    :goto_1
    const-string v1, "ISO-WYROCZEN:"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    mul-int/lit8 v0, v0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public static NR_Offset(I)F
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_OF(I)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    double-to-float v1, v1

    nop

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

    :goto_2
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    double-to-float v1, v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v1

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_O(I)D

    move-result-wide v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public static NR_Scale(I)F
    .locals 5

    goto/32 :goto_2

    nop

    nop

    :goto_0
    double-to-float v1, v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_SF(I)D

    move-result-wide v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "WYROCZEN-SCAM:"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-static {}, LWyroczen/NoiseModeler;->ISO()I

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-eqz p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    :goto_a
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    double-to-float v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    invoke-static {v0}, LWyroczen/NoiseModeler;->compute_S(I)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static compute_O(I)D
    .locals 7

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-wide v5, v3

    nop

    nop

    :goto_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ltz v2, :cond_0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    div-double/2addr v0, v2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_5
    cmpg-double v0, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_6
    mul-double v5, v5, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    div-double v4, v0, v2

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    :goto_9
    add-double/2addr v3, v5

    nop

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

    :goto_a
    aget-wide v5, v2, v5

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    int-to-double v0, p0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    move-wide v0, v4

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    mul-double v5, v5, v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    mul-double v3, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    cmpg-double v2, v3, v5

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-wide/16 v5, 0x0

    nop

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

    nop

    :goto_11
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aget-wide v3, v2, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_15
    int-to-double v5, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_8

    nop

    nop

    :goto_17
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    int-to-double v0, p0

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_19
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1a
    int-to-double v5, p0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1b
    const-wide/high16 v2, 0x4099000000000000L    # 1600.0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1c
    if-ltz v0, :cond_1

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1d
    const/4 v5, 0x3

    nop

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

    :goto_1e
    const/4 v3, 0x2

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

    :goto_1f
    mul-double v3, v3, v5

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_20
    return-wide v5

    nop

    nop

    nop
.end method

.method public static compute_OF(I)D
    .locals 7

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_0
    div-double v4, v0, v2

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    mul-double v5, v5, v0

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

    :goto_3
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-wide v5, v3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    mul-double v3, v3, v5

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    if-ltz v2, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    add-double/2addr v3, v5

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_c
    cmpg-double v2, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    if-ltz v0, :cond_1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    :goto_e
    aget-wide v3, v2, v3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-wide/high16 v2, 0x4099000000000000L    # 1600.0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_10
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    aget-wide v5, v2, v5

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-double v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    move-wide v0, v4

    nop

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

    :goto_14
    sget-object v2, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_15
    cmpg-double v0, v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_1

    nop

    nop

    :goto_17
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_18
    const-wide/16 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-wide v5

    nop

    nop

    nop

    nop

    :goto_1a
    mul-double v5, v5, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    mul-double v3, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1c
    int-to-double v5, p0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    int-to-double v5, p0

    nop

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

    :goto_1f
    div-double/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_20
    int-to-double v0, p0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static compute_S(I)D
    .locals 5

    goto/32 :goto_6

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    mul-double v1, v1, v3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_10

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_f

    nop

    nop

    :goto_4
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/16 v3, 0x0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-double/2addr v1, v3

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

    :goto_8
    aget-wide v3, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    aget-wide v1, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_a
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_gw1:[D

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

    :goto_b
    int-to-double v3, p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    cmpg-double v0, v1, v3

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    if-ltz v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_e
    return-wide v3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-wide v3, v1

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method

.method public static compute_SF(I)D
    .locals 5

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    mul-double v1, v1, v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aget-wide v3, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    int-to-double v3, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    return-wide v3

    nop

    nop

    nop

    :goto_5
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    aget-wide v1, v0, v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-double/2addr v1, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v3, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_d

    nop

    nop

    :goto_b
    sget-object v0, LWyroczen/NoiseModeler;->model_entries_rn8p_f:[D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
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

    :goto_d
    move-wide v3, v1

    nop

    :goto_e
    goto/32 :goto_4

    nop

    nop

    :goto_f
    if-ltz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_10
    cmpg-double v0, v1, v3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop
.end method
