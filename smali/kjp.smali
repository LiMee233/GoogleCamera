.class public final Lkjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lkjp;Lkjp;)D
    .locals 6

    goto/32 :goto_2

    :goto_0
    mul-double v0, v0, v2

    goto/32 :goto_9

    :goto_1
    iget-wide v4, p1, Lkjp;->b:D

    goto/32 :goto_3

    :goto_2
    iget-wide v0, p0, Lkjp;->a:D

    goto/32 :goto_b

    :goto_3
    mul-double v2, v2, v4

    goto/32 :goto_8

    :goto_4
    iget-wide v2, p0, Lkjp;->c:D

    goto/32 :goto_6

    :goto_5
    mul-double v2, v2, p0

    goto/32 :goto_a

    :goto_6
    iget-wide p0, p1, Lkjp;->c:D

    goto/32 :goto_5

    :goto_7
    return-wide v0

    :goto_8
    add-double/2addr v0, v2

    goto/32 :goto_4

    :goto_9
    iget-wide v2, p0, Lkjp;->b:D

    goto/32 :goto_1

    :goto_a
    add-double/2addr v0, v2

    goto/32 :goto_7

    :goto_b
    iget-wide v2, p1, Lkjp;->a:D

    goto/32 :goto_0
.end method

.method public static a(Lkjp;Lkjp;Lkjp;)V
    .locals 23

    goto/32 :goto_d

    :goto_0
    iget-wide v0, v0, Lkjp;->a:D

    goto/32 :goto_9

    :goto_1
    invoke-virtual/range {v16 .. v22}, Lkjp;->a(DDD)V

    goto/32 :goto_a

    :goto_2
    mul-double v14, v6, v8

    goto/32 :goto_11

    :goto_3
    sub-double v21, v0, v2

    goto/32 :goto_4

    :goto_4
    move-object/from16 v16, p2

    goto/32 :goto_1

    :goto_5
    mul-double v0, v0, v8

    goto/32 :goto_12

    :goto_6
    iget-wide v2, v0, Lkjp;->b:D

    goto/32 :goto_10

    :goto_7
    move-object/from16 v1, p1

    goto/32 :goto_6

    :goto_8
    iget-wide v10, v1, Lkjp;->a:D

    goto/32 :goto_0

    :goto_9
    mul-double v12, v2, v4

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    sub-double v19, v6, v4

    goto/32 :goto_5

    :goto_c
    mul-double v6, v6, v10

    goto/32 :goto_13

    :goto_d
    move-object/from16 v0, p0

    goto/32 :goto_7

    :goto_e
    iget-wide v8, v1, Lkjp;->b:D

    goto/32 :goto_8

    :goto_f
    iget-wide v6, v0, Lkjp;->c:D

    goto/32 :goto_e

    :goto_10
    iget-wide v4, v1, Lkjp;->c:D

    goto/32 :goto_f

    :goto_11
    sub-double v17, v12, v14

    goto/32 :goto_c

    :goto_12
    mul-double v2, v2, v10

    goto/32 :goto_3

    :goto_13
    mul-double v4, v4, v0

    goto/32 :goto_b
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_1
    iput-wide v0, p0, Lkjp;->a:D

    goto/32 :goto_4

    :goto_2
    iput-wide v0, p0, Lkjp;->b:D

    goto/32 :goto_1

    :goto_3
    iput-wide v0, p0, Lkjp;->c:D

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final a(D)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    mul-double v0, v0, p1

    goto/32 :goto_6

    :goto_1
    iget-wide v0, p0, Lkjp;->c:D

    goto/32 :goto_3

    :goto_2
    iget-wide v0, p0, Lkjp;->b:D

    goto/32 :goto_7

    :goto_3
    mul-double v0, v0, p1

    goto/32 :goto_4

    :goto_4
    iput-wide v0, p0, Lkjp;->c:D

    goto/32 :goto_9

    :goto_5
    iget-wide v0, p0, Lkjp;->a:D

    goto/32 :goto_0

    :goto_6
    iput-wide v0, p0, Lkjp;->a:D

    goto/32 :goto_2

    :goto_7
    mul-double v0, v0, p1

    goto/32 :goto_8

    :goto_8
    iput-wide v0, p0, Lkjp;->b:D

    goto/32 :goto_1

    :goto_9
    return-void
.end method

.method public final a(DDD)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-wide p1, p0, Lkjp;->a:D

    goto/32 :goto_3

    :goto_1
    iput-wide p5, p0, Lkjp;->c:D

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-wide p3, p0, Lkjp;->b:D

    goto/32 :goto_1
.end method

.method public final a(ID)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_4
    iput-wide p2, p0, Lkjp;->a:D

    goto/32 :goto_7

    :goto_5
    iput-wide p2, p0, Lkjp;->b:D

    goto/32 :goto_8

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_4

    :goto_a
    iput-wide p2, p0, Lkjp;->c:D

    goto/32 :goto_1
.end method

.method public final a(Lkjp;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-wide v0, p0, Lkjp;->b:D

    goto/32 :goto_5

    :goto_1
    iget-wide v0, p1, Lkjp;->b:D

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-wide v0, p0, Lkjp;->c:D

    goto/32 :goto_2

    :goto_4
    iput-wide v0, p0, Lkjp;->a:D

    goto/32 :goto_1

    :goto_5
    iget-wide v0, p1, Lkjp;->c:D

    goto/32 :goto_3

    :goto_6
    iget-wide v0, p1, Lkjp;->a:D

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lkjp;->c()D

    move-result-wide v0

    goto/32 :goto_1

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0, v2, v3}, Lkjp;->a(D)V

    :goto_5
    goto/32 :goto_0

    :goto_6
    div-double/2addr v2, v0

    goto/32 :goto_4

    :goto_7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_6

    :goto_8
    cmpl-double v4, v0, v2

    goto/32 :goto_3
.end method

.method public final c()D
    .locals 6

    goto/32 :goto_1

    :goto_0
    mul-double v0, v0, v0

    goto/32 :goto_5

    :goto_1
    iget-wide v0, p0, Lkjp;->a:D

    goto/32 :goto_3

    :goto_2
    add-double/2addr v0, v2

    goto/32 :goto_6

    :goto_3
    iget-wide v2, p0, Lkjp;->b:D

    goto/32 :goto_4

    :goto_4
    iget-wide v4, p0, Lkjp;->c:D

    goto/32 :goto_0

    :goto_5
    mul-double v2, v2, v2

    goto/32 :goto_2

    :goto_6
    mul-double v4, v4, v4

    goto/32 :goto_8

    :goto_7
    return-wide v0

    :goto_8
    add-double/2addr v0, v4

    goto/32 :goto_9

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const-string v0, ", "

    goto/32 :goto_4

    :goto_7
    const/16 v7, 0x4c

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    iget-wide v0, p0, Lkjp;->a:D

    goto/32 :goto_c

    :goto_a
    iget-wide v4, p0, Lkjp;->c:D

    goto/32 :goto_b

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    iget-wide v2, p0, Lkjp;->b:D

    goto/32 :goto_a

    :goto_d
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5
.end method
