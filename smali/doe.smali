.class final Ldoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:D

.field b:D

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-wide v0, p0, Ldoe;->a:D

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    iput-wide v0, p0, Ldoe;->b:D

    goto/32 :goto_2

    :goto_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput-boolean v0, p0, Ldoe;->c:Z

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    goto/32 :goto_6

    :goto_0
    const-wide p1, -0x3f99800000000000L    # -180.0

    goto/32 :goto_e

    :goto_1
    if-gtz v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_2

    :goto_2
    const-wide p1, -0x3f89800000000000L    # -360.0

    goto/32 :goto_17

    :goto_3
    iput-boolean v0, p0, Ldoe;->c:Z

    goto/32 :goto_13

    :goto_4
    const-wide p1, 0x4066800000000000L    # 180.0

    goto/32 :goto_d

    :goto_5
    if-ltz v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_12

    :goto_6
    iget-boolean v0, p0, Ldoe;->c:Z

    goto/32 :goto_1a

    :goto_7
    add-double/2addr v0, p1

    :goto_8
    goto/32 :goto_f

    :goto_9
    sub-double v0, p1, v0

    goto/32 :goto_c

    :goto_a
    iput-wide p1, p0, Ldoe;->a:D

    goto/32 :goto_19

    :goto_b
    iput-wide p1, p0, Ldoe;->b:D

    goto/32 :goto_a

    :goto_c
    iput-wide p1, p0, Ldoe;->b:D

    goto/32 :goto_4

    :goto_d
    cmpl-double v2, v0, p1

    goto/32 :goto_1

    :goto_e
    cmpg-double v2, v0, p1

    goto/32 :goto_5

    :goto_f
    iget-wide p1, p0, Ldoe;->a:D

    goto/32 :goto_11

    :goto_10
    iput-wide p1, p0, Ldoe;->a:D

    goto/32 :goto_15

    :goto_11
    add-double/2addr p1, v0

    goto/32 :goto_10

    :goto_12
    const-wide p1, 0x4076800000000000L    # 360.0

    goto/32 :goto_7

    :goto_13
    return-wide p1

    :goto_14
    iget-wide v0, p0, Ldoe;->b:D

    goto/32 :goto_9

    :goto_15
    return-wide p1

    :goto_16
    goto/32 :goto_b

    :goto_17
    add-double/2addr v0, p1

    :goto_18
    goto/32 :goto_0

    :goto_19
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_14
.end method
