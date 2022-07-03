.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lehw;Lehw;)D
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lehw;->a:D

    goto/32 :goto_b

    :goto_1
    iget-wide v2, p0, Lehw;->c:D

    goto/32 :goto_9

    :goto_2
    add-double/2addr v0, v2

    goto/32 :goto_1

    :goto_3
    return-wide v0

    :goto_4
    iget-wide v2, p0, Lehw;->b:D

    goto/32 :goto_a

    :goto_5
    add-double/2addr v0, v2

    goto/32 :goto_3

    :goto_6
    mul-double v0, v0, v2

    goto/32 :goto_4

    :goto_7
    mul-double v2, v2, v4

    goto/32 :goto_2

    :goto_8
    mul-double v2, v2, p0

    goto/32 :goto_5

    :goto_9
    iget-wide p0, p1, Lehw;->c:D

    goto/32 :goto_8

    :goto_a
    iget-wide v4, p1, Lehw;->b:D

    goto/32 :goto_7

    :goto_b
    iget-wide v2, p1, Lehw;->a:D

    goto/32 :goto_6
.end method

.method public static a(Lehw;Lehw;Lehw;)V
    .locals 23

    goto/32 :goto_2

    :goto_0
    move-object/from16 v16, p2

    goto/32 :goto_3

    :goto_1
    iget-wide v4, v1, Lehw;->c:D

    goto/32 :goto_e

    :goto_2
    move-object/from16 v0, p0

    goto/32 :goto_f

    :goto_3
    invoke-virtual/range {v16 .. v22}, Lehw;->a(DDD)V

    goto/32 :goto_b

    :goto_4
    sub-double v21, v0, v2

    goto/32 :goto_0

    :goto_5
    mul-double v6, v6, v10

    goto/32 :goto_a

    :goto_6
    mul-double v2, v2, v10

    goto/32 :goto_4

    :goto_7
    iget-wide v0, v0, Lehw;->a:D

    goto/32 :goto_c

    :goto_8
    iget-wide v2, v0, Lehw;->b:D

    goto/32 :goto_1

    :goto_9
    sub-double v19, v6, v4

    goto/32 :goto_10

    :goto_a
    mul-double v4, v4, v0

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    mul-double v12, v2, v4

    goto/32 :goto_11

    :goto_d
    iget-wide v10, v1, Lehw;->a:D

    goto/32 :goto_7

    :goto_e
    iget-wide v6, v0, Lehw;->c:D

    goto/32 :goto_13

    :goto_f
    move-object/from16 v1, p1

    goto/32 :goto_8

    :goto_10
    mul-double v0, v0, v8

    goto/32 :goto_6

    :goto_11
    mul-double v14, v6, v8

    goto/32 :goto_12

    :goto_12
    sub-double v17, v12, v14

    goto/32 :goto_5

    :goto_13
    iget-wide v8, v1, Lehw;->b:D

    goto/32 :goto_d
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-wide v0, p0, Lehw;->c:D

    goto/32 :goto_4

    :goto_3
    iput-wide v0, p0, Lehw;->a:D

    goto/32 :goto_1

    :goto_4
    iput-wide v0, p0, Lehw;->b:D

    goto/32 :goto_3
.end method

.method public final a(D)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-wide v0, p0, Lehw;->c:D

    goto/32 :goto_3

    :goto_1
    mul-double v0, v0, p1

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lehw;->a:D

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-wide v0, p0, Lehw;->b:D

    goto/32 :goto_7

    :goto_5
    iput-wide v0, p0, Lehw;->b:D

    goto/32 :goto_8

    :goto_6
    iget-wide v0, p0, Lehw;->a:D

    goto/32 :goto_1

    :goto_7
    mul-double v0, v0, p1

    goto/32 :goto_5

    :goto_8
    iget-wide v0, p0, Lehw;->c:D

    goto/32 :goto_9

    :goto_9
    mul-double v0, v0, p1

    goto/32 :goto_0
.end method

.method public final a(DDD)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-wide p5, p0, Lehw;->c:D

    goto/32 :goto_0

    :goto_2
    iput-wide p3, p0, Lehw;->b:D

    goto/32 :goto_1

    :goto_3
    iput-wide p1, p0, Lehw;->a:D

    goto/32 :goto_2
.end method

.method public final a(Lehw;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p1, Lehw;->a:D

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-wide v0, p1, Lehw;->b:D

    goto/32 :goto_6

    :goto_3
    iput-wide v0, p0, Lehw;->c:D

    goto/32 :goto_1

    :goto_4
    iget-wide v0, p1, Lehw;->c:D

    goto/32 :goto_3

    :goto_5
    iput-wide v0, p0, Lehw;->a:D

    goto/32 :goto_2

    :goto_6
    iput-wide v0, p0, Lehw;->b:D

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_8

    :goto_2
    div-double/2addr v2, v0

    goto/32 :goto_6

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lehw;->c()D

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0, v2, v3}, Lehw;->a(D)V

    :goto_7
    goto/32 :goto_0

    :goto_8
    cmpl-double v4, v0, v2

    goto/32 :goto_3
.end method

.method public final c()D
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lehw;->a:D

    goto/32 :goto_2

    :goto_1
    mul-double v0, v0, v0

    goto/32 :goto_7

    :goto_2
    iget-wide v2, p0, Lehw;->b:D

    goto/32 :goto_5

    :goto_3
    mul-double v4, v4, v4

    goto/32 :goto_9

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/32 :goto_6

    :goto_5
    iget-wide v4, p0, Lehw;->c:D

    goto/32 :goto_1

    :goto_6
    return-wide v0

    :goto_7
    mul-double v2, v2, v2

    goto/32 :goto_8

    :goto_8
    add-double/2addr v0, v2

    goto/32 :goto_3

    :goto_9
    add-double/2addr v0, v4

    goto/32 :goto_4
.end method
