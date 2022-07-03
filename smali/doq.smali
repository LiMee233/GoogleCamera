.class public final Ldoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:I

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Ldoq;->f:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Ldoq;->a:F

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    iput-wide v0, p0, Ldoq;->e:J

    goto/32 :goto_0

    :goto_4
    const v0, 0x3ac49ba6    # 0.0015f

    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    iput v0, p0, Ldoq;->c:I

    goto/32 :goto_8

    :goto_7
    iput-wide v0, p0, Ldoq;->d:J

    goto/32 :goto_b

    :goto_8
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_9
    iput v0, p0, Ldoq;->f:I

    goto/32 :goto_c

    :goto_a
    iput v0, p0, Ldoq;->b:F

    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_1c

    :goto_0
    iput v0, p0, Ldoq;->f:I

    goto/32 :goto_2f

    :goto_1
    iget-wide v2, p0, Ldoq;->e:J

    goto/32 :goto_16

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_38

    :goto_3
    iget v3, p0, Ldoq;->c:I

    goto/32 :goto_21

    :goto_4
    iput-wide v4, p0, Ldoq;->d:J

    goto/32 :goto_34

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_22

    :goto_7
    neg-float v0, v2

    goto/32 :goto_35

    :goto_8
    if-ltz v3, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_3

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_15

    :goto_a
    const v0, 0x3f0ccccd    # 0.55f

    goto/32 :goto_1f

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_c
    if-gez v3, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_2b

    :goto_d
    throw v0

    :goto_e
    if-ge v3, v0, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_0

    :goto_f
    iget v0, p0, Ldoq;->f:I

    goto/32 :goto_28

    :goto_10
    add-long/2addr v4, v2

    goto/32 :goto_4

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_33

    :goto_13
    const/4 v0, 0x2

    goto/32 :goto_e

    :goto_14
    iput v3, p0, Ldoq;->a:F

    goto/32 :goto_30

    :goto_15
    if-ne v1, v0, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_11

    :goto_16
    sub-long v2, v0, v2

    goto/32 :goto_31

    :goto_17
    iput-wide v0, p0, Ldoq;->d:J

    :goto_18
    goto/32 :goto_2d

    :goto_19
    cmp-long v3, v4, v1

    goto/32 :goto_c

    :goto_1a
    iput v3, p0, Ldoq;->c:I

    goto/32 :goto_1b

    :goto_1b
    iput v1, p0, Ldoq;->a:F

    goto/32 :goto_a

    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1d
    iput v0, p0, Ldoq;->c:I

    goto/32 :goto_25

    :goto_1e
    add-float/2addr v3, v1

    goto/32 :goto_14

    :goto_1f
    mul-float v2, v2, v0

    goto/32 :goto_7

    :goto_20
    mul-float v1, v1, v2

    goto/32 :goto_1e

    :goto_21
    add-int/2addr v3, v0

    goto/32 :goto_1a

    :goto_22
    long-to-float v1, v2

    goto/32 :goto_37

    :goto_23
    iput v0, p0, Ldoq;->b:F

    goto/32 :goto_26

    :goto_24
    cmpg-float v3, v3, v1

    goto/32 :goto_8

    :goto_25
    const-wide/16 v0, 0x0

    goto/32 :goto_17

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_27
    mul-float v3, v3, v1

    goto/32 :goto_32

    :goto_28
    add-int/lit8 v1, v0, -0x1

    goto/32 :goto_2

    :goto_29
    iput v2, p0, Ldoq;->b:F

    goto/32 :goto_2a

    :goto_2a
    iget v3, p0, Ldoq;->a:F

    goto/32 :goto_20

    :goto_2b
    iput v0, p0, Ldoq;->f:I

    :goto_2c
    goto/32 :goto_5

    :goto_2d
    return-void

    :goto_2e
    goto/32 :goto_b

    :goto_2f
    const v0, 0x3ac49ba6    # 0.0015f

    goto/32 :goto_23

    :goto_30
    const/4 v1, 0x0

    goto/32 :goto_24

    :goto_31
    iput-wide v0, p0, Ldoq;->e:J

    goto/32 :goto_f

    :goto_32
    add-float/2addr v2, v3

    goto/32 :goto_29

    :goto_33
    iget-wide v4, p0, Ldoq;->d:J

    goto/32 :goto_10

    :goto_34
    const-wide/16 v1, 0x320

    goto/32 :goto_19

    :goto_35
    iput v0, p0, Ldoq;->b:F

    goto/32 :goto_13

    :goto_36
    const v3, -0x49151e75    # -7.0E-6f

    goto/32 :goto_27

    :goto_37
    iget v2, p0, Ldoq;->b:F

    goto/32 :goto_36

    :goto_38
    const/4 v0, 0x1

    goto/32 :goto_9
.end method
