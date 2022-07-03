.class final Lkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iput v0, p0, Lkv;->g:I

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-wide v0, p0, Lkv;->e:J

    goto/32 :goto_a

    :goto_3
    iput-wide v0, p0, Lkv;->f:J

    goto/32 :goto_5

    :goto_4
    iput v0, p0, Lkv;->h:I

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_2

    :goto_7
    iput-wide v0, p0, Lkv;->i:J

    goto/32 :goto_8

    :goto_8
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_a
    const-wide/16 v0, -0x1

    goto/32 :goto_7
.end method


# virtual methods
.method public final a(J)F
    .locals 9

    goto/32 :goto_9

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_16

    :goto_2
    if-ltz v8, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_21

    :goto_3
    add-float/2addr v1, v0

    goto/32 :goto_0

    :goto_4
    mul-float p1, p1, p2

    goto/32 :goto_a

    :goto_5
    iget p2, p0, Lkv;->a:I

    goto/32 :goto_6

    :goto_6
    int-to-float p2, p2

    goto/32 :goto_f

    :goto_7
    if-gez v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_19

    :goto_8
    long-to-float p1, p1

    goto/32 :goto_11

    :goto_9
    iget-wide v0, p0, Lkv;->e:J

    goto/32 :goto_c

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_1c

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_20

    :goto_d
    iget v0, p0, Lkv;->j:F

    goto/32 :goto_12

    :goto_e
    const/high16 p2, 0x3f000000    # 0.5f

    goto/32 :goto_4

    :goto_f
    div-float/2addr p1, p2

    goto/32 :goto_15

    :goto_10
    cmp-long v8, v3, v5

    goto/32 :goto_2

    :goto_11
    iget p2, p0, Lkv;->k:I

    goto/32 :goto_1d

    :goto_12
    sub-float v1, v7, v0

    goto/32 :goto_1f

    :goto_13
    long-to-float p1, p1

    goto/32 :goto_5

    :goto_14
    cmp-long v5, p1, v3

    goto/32 :goto_18

    :goto_15
    invoke-static {p1, v2, v7}, Lkx;->a(FFF)F

    move-result p1

    goto/32 :goto_e

    :goto_16
    sub-long/2addr p1, v0

    goto/32 :goto_13

    :goto_17
    invoke-static {p1, v2, v7}, Lkx;->a(FFF)F

    move-result p1

    goto/32 :goto_23

    :goto_18
    if-gez v5, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_d

    :goto_19
    iget-wide v3, p0, Lkv;->i:J

    goto/32 :goto_1e

    :goto_1a
    const/high16 v7, 0x3f800000    # 1.0f

    goto/32 :goto_10

    :goto_1b
    div-float/2addr p1, p2

    goto/32 :goto_17

    :goto_1c
    return v2

    :goto_1d
    int-to-float p2, p2

    goto/32 :goto_1b

    :goto_1e
    const-wide/16 v5, 0x0

    goto/32 :goto_1a

    :goto_1f
    sub-long/2addr p1, v3

    goto/32 :goto_8

    :goto_20
    cmp-long v3, p1, v0

    goto/32 :goto_7

    :goto_21
    goto/16 :goto_1

    :goto_22
    goto/32 :goto_14

    :goto_23
    mul-float v0, v0, p1

    goto/32 :goto_3
.end method
