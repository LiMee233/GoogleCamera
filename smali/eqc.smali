.class public final Leqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:F

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "LayFlatSmplr"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>([FF)V
    .locals 5

    goto/32 :goto_1c

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_28

    :goto_2
    goto/16 :goto_15

    :goto_3
    goto/32 :goto_14

    :goto_4
    mul-float v1, v1, v3

    goto/32 :goto_1f

    :goto_5
    invoke-static {p1, p1}, Leqc;->a([F[F)F

    move-result v1

    goto/32 :goto_a

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto/32 :goto_12

    :goto_7
    const-wide/16 v0, -0x1

    goto/32 :goto_1b

    :goto_8
    cmpl-float v3, v1, v3

    goto/32 :goto_23

    :goto_9
    const/4 v3, 0x3

    goto/32 :goto_19

    :goto_a
    float-to-double v3, v1

    goto/32 :goto_6

    :goto_b
    const-string v4, "layFlatDirection must be non-zero"

    goto/32 :goto_11

    :goto_c
    iput v0, p0, Leqc;->e:I

    goto/32 :goto_18

    :goto_d
    aget v0, p1, v2

    goto/32 :goto_17

    :goto_e
    iput-wide v0, p0, Leqc;->d:J

    goto/32 :goto_21

    :goto_f
    const/4 v3, 0x0

    :goto_10


    goto/32 :goto_b

    :goto_11
    invoke-static {v3, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_16

    :goto_12
    double-to-float v1, v3

    goto/32 :goto_2c

    :goto_13
    div-float/2addr v3, v1

    goto/32 :goto_26

    :goto_14
    const/4 v1, 0x0

    :goto_15


    goto/32 :goto_20

    :goto_16
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_13

    :goto_17
    mul-float v0, v0, v3

    goto/32 :goto_1a

    :goto_18
    iput v0, p0, Leqc;->f:I

    goto/32 :goto_25

    :goto_19
    if-eq v1, v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_1a
    aput v0, p1, v2

    goto/32 :goto_27

    :goto_1b
    iput-wide v0, p0, Leqc;->c:J

    goto/32 :goto_e

    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_1e
    iput-object p1, p0, Leqc;->a:[F

    goto/32 :goto_2a

    :goto_1f
    aput v1, p1, v0

    goto/32 :goto_1e

    :goto_20
    const-string v3, "layFlatDirection must be 3-dimensional"

    goto/32 :goto_24

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_22
    aput v1, p1, v0

    goto/32 :goto_d

    :goto_23
    if-gtz v3, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_1

    :goto_24
    invoke-static {v1, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5

    :goto_25
    array-length v1, p1

    goto/32 :goto_1d

    :goto_26
    aget v1, p1, v0

    goto/32 :goto_2e

    :goto_27
    const/4 v0, 0x2

    goto/32 :goto_2d

    :goto_28
    goto/16 :goto_10

    :goto_29
    goto/32 :goto_f

    :goto_2a
    iput p2, p0, Leqc;->b:F

    goto/32 :goto_2b

    :goto_2b
    return-void

    :goto_2c
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_2d
    aget v1, p1, v0

    goto/32 :goto_4

    :goto_2e
    mul-float v1, v1, v3

    goto/32 :goto_22
.end method

.method public static a([F[F)F
    .locals 3

    goto/32 :goto_c

    :goto_0
    aget v2, p0, v0

    goto/32 :goto_1

    :goto_1
    aget v0, p1, v0

    goto/32 :goto_7

    :goto_2
    return v1

    :goto_3
    add-float/2addr v1, v2

    goto/32 :goto_8

    :goto_4
    add-float/2addr v1, p0

    goto/32 :goto_2

    :goto_5
    aget v1, p0, v0

    goto/32 :goto_6

    :goto_6
    aget v0, p1, v0

    goto/32 :goto_a

    :goto_7
    mul-float v2, v2, v0

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_b

    :goto_9
    aget p1, p1, v0

    goto/32 :goto_d

    :goto_a
    mul-float v1, v1, v0

    goto/32 :goto_e

    :goto_b
    aget p0, p0, v0

    goto/32 :goto_9

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_d
    mul-float p0, p0, p1

    goto/32 :goto_4

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public static a()[F
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_1
.end method
