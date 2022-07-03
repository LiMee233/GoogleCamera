.class public final Leiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput v0, p0, Leiy;->a:F

    goto/32 :goto_1

    :goto_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-wide v0, p0, Leiy;->b:D

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iput-boolean v0, p0, Leiy;->c:Z

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_8

    :goto_0
    const v2, 0x3e23d70b    # 0.16000001f

    goto/32 :goto_6

    :goto_1
    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_2
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    goto/32 :goto_1e

    :goto_3
    goto/16 :goto_12

    :goto_4
    goto/32 :goto_11

    :goto_5
    invoke-static {v0}, Leii;->a(Z)V

    goto/32 :goto_17

    :goto_6
    const-wide/16 v3, 0x0

    goto/32 :goto_10

    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_d

    :goto_8
    iget-wide v0, p0, Leiy;->b:D

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_a
    if-lez v5, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2

    :goto_b
    const v2, 0x3b23d70b    # 0.0025000002f

    goto/32 :goto_13

    :goto_c
    iget-boolean v0, p0, Leiy;->c:Z

    goto/32 :goto_20

    :goto_d
    goto :goto_15

    :goto_e
    goto/32 :goto_b

    :goto_f
    if-gtz v5, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1f

    :goto_10
    cmpl-double v5, v0, v3

    goto/32 :goto_f

    :goto_11
    const/4 v0, 0x0

    :goto_12
    goto/32 :goto_5

    :goto_13
    goto :goto_15

    :goto_14


    :goto_15
    goto/32 :goto_1a

    :goto_16
    const v2, 0x3c23d70b    # 0.010000001f

    goto/32 :goto_1c

    :goto_17
    return-void

    :goto_18
    if-ltz v5, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_c

    :goto_19
    cmpl-double v5, v0, v3

    goto/32 :goto_a

    :goto_1a
    iget v0, p0, Leiy;->a:F

    goto/32 :goto_1b

    :goto_1b
    cmpl-float v0, v0, v2

    goto/32 :goto_1

    :goto_1c
    goto :goto_15

    :goto_1d
    goto/32 :goto_7

    :goto_1e
    cmpg-double v5, v0, v3

    goto/32 :goto_18

    :goto_1f
    const-wide v3, 0x3f9999999999999aL    # 0.025

    goto/32 :goto_19

    :goto_20
    if-nez v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_16
.end method
