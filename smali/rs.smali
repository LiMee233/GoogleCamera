.class public final Lrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Lrs;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-wide v0, p0, Lrs;->a:J

    goto/32 :goto_1

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_2
.end method

.method private final b()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lrs;-><init>()V

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    new-instance v0, Lrs;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lrs;->b:Lrs;

    :goto_6
    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lrs;->a()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_4
    iput-wide v0, p0, Lrs;->a:J

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_5
.end method

.method public final a(I)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    add-int/lit8 p1, p1, -0x40

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_a

    :goto_3
    const-wide/16 v2, 0x1

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0, p1}, Lrs;->a(I)V

    goto/32 :goto_7

    :goto_5
    iget-wide v0, p0, Lrs;->a:J

    goto/32 :goto_3

    :goto_6
    const/16 v0, 0x40

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    iput-wide v0, p0, Lrs;->a:J

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_0

    :goto_a
    invoke-direct {p0}, Lrs;->b()V

    goto/32 :goto_9

    :goto_b
    shl-long/2addr v2, p1

    goto/32 :goto_c

    :goto_c
    or-long/2addr v0, v2

    goto/32 :goto_8

    :goto_d
    if-lt p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5
.end method

.method final a(IZ)V
    .locals 9

    goto/32 :goto_2c

    :goto_0
    invoke-virtual {p1, v6, v2}, Lrs;->a(IZ)V

    goto/32 :goto_d

    :goto_1
    iget-object p1, p0, Lrs;->b:Lrs;

    goto/32 :goto_0

    :goto_2
    and-long/2addr v2, v0

    goto/32 :goto_15

    :goto_3
    invoke-virtual {p0, p1}, Lrs;->b(I)V

    :goto_4
    goto/32 :goto_17

    :goto_5
    const/4 v6, 0x0

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0, p1}, Lrs;->a(I)V

    goto/32 :goto_1e

    :goto_7
    goto/16 :goto_19

    :goto_8
    goto/32 :goto_24

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_27

    :goto_a
    add-long/2addr v3, v7

    goto/32 :goto_23

    :goto_b
    cmp-long v7, v2, v4

    goto/32 :goto_16

    :goto_c
    or-long/2addr v0, v7

    goto/32 :goto_1d

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_29

    :goto_f
    if-nez p2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_6

    :goto_10
    const-wide/high16 v2, -0x8000000000000000L

    goto/32 :goto_2

    :goto_11
    and-long/2addr v0, v3

    goto/32 :goto_14

    :goto_12
    and-long/2addr v7, v0

    goto/32 :goto_11

    :goto_13
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_1a

    :goto_14
    add-long/2addr v7, v7

    goto/32 :goto_c

    :goto_15
    const-wide/16 v4, 0x0

    goto/32 :goto_5

    :goto_16
    if-nez v7, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_9

    :goto_17
    if-nez v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_20

    :goto_1a
    add-int/lit8 p1, p1, -0x40

    goto/32 :goto_21

    :goto_1b
    if-eqz p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_18

    :goto_1c
    const-wide/16 v7, -0x1

    goto/32 :goto_a

    :goto_1d
    iput-wide v0, p0, Lrs;->a:J

    goto/32 :goto_f

    :goto_1e
    goto/16 :goto_4

    :goto_1f
    goto/32 :goto_3

    :goto_20
    invoke-direct {p0}, Lrs;->b()V

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v0, p1, p2}, Lrs;->a(IZ)V

    goto/32 :goto_25

    :goto_22
    const-wide/16 v3, 0x1

    goto/32 :goto_26

    :goto_23
    xor-long/2addr v7, v3

    goto/32 :goto_12

    :goto_24
    iget-object p1, p0, Lrs;->b:Lrs;

    goto/32 :goto_1b

    :goto_25
    return-void

    :goto_26
    shl-long/2addr v3, p1

    goto/32 :goto_1c

    :goto_27
    goto :goto_2b

    :goto_28
    goto/32 :goto_2a

    :goto_29
    invoke-direct {p0}, Lrs;->b()V

    goto/32 :goto_13

    :goto_2a
    const/4 v2, 0x0

    :goto_2b
    goto/32 :goto_22

    :goto_2c
    const/16 v0, 0x40

    goto/32 :goto_2e

    :goto_2d
    iget-wide v0, p0, Lrs;->a:J

    goto/32 :goto_10

    :goto_2e
    if-lt p1, v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_2d
.end method

.method final b(I)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    const-wide/16 v4, -0x1

    goto/32 :goto_a

    :goto_1
    iget-wide v0, p0, Lrs;->a:J

    goto/32 :goto_8

    :goto_2
    add-int/lit8 p1, p1, -0x40

    goto/32 :goto_e

    :goto_3
    iput-wide v0, p0, Lrs;->a:J

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/16 v0, 0x40

    goto/32 :goto_10

    :goto_8
    const-wide/16 v2, 0x1

    goto/32 :goto_9

    :goto_9
    shl-long/2addr v2, p1

    goto/32 :goto_0

    :goto_a
    xor-long/2addr v2, v4

    goto/32 :goto_b

    :goto_b
    and-long/2addr v0, v2

    goto/32 :goto_3

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_2

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v0, p1}, Lrs;->b(I)V

    :goto_f
    goto/32 :goto_5

    :goto_10
    if-ge p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4
.end method

.method public final c(I)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    const-wide/16 v2, 0x0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_6

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_b

    :goto_5
    cmp-long p1, v0, v2

    goto/32 :goto_4

    :goto_6
    add-int/lit8 p1, p1, -0x40

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Lrs;->b()V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, p1}, Lrs;->c(I)Z

    move-result p1

    goto/32 :goto_d

    :goto_9
    const/16 v0, 0x40

    goto/32 :goto_c

    :goto_a
    shl-long/2addr v2, p1

    goto/32 :goto_11

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_c
    if-lt p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_d
    return p1

    :goto_e
    const-wide/16 v2, 0x1

    goto/32 :goto_a

    :goto_f
    iget-wide v0, p0, Lrs;->a:J

    goto/32 :goto_e

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_11
    and-long/2addr v0, v2

    goto/32 :goto_2

    :goto_12
    return p1

    :goto_13
    goto/32 :goto_10
.end method

.method public final d(I)Z
    .locals 11

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {p1, v8}, Lrs;->c(I)Z

    move-result p1

    goto/32 :goto_1b

    :goto_1
    iput-wide v2, p0, Lrs;->a:J

    goto/32 :goto_f

    :goto_2
    const/4 v4, 0x0

    :goto_3
    goto/32 :goto_d

    :goto_4
    xor-long v9, v0, v5

    goto/32 :goto_26

    :goto_5
    return v4

    :goto_6
    goto/32 :goto_2b

    :goto_7
    and-long/2addr v0, v2

    goto/32 :goto_2a

    :goto_8
    or-long/2addr v0, v9

    goto/32 :goto_15

    :goto_9
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p0, p1}, Lrs;->a(I)V

    :goto_b
    goto/32 :goto_1c

    :goto_c
    const-wide/16 v0, 0x1

    goto/32 :goto_28

    :goto_d
    const-wide/16 v5, -0x1

    goto/32 :goto_4

    :goto_e
    iget-object p1, p0, Lrs;->b:Lrs;

    goto/32 :goto_14

    :goto_f
    add-long/2addr v0, v5

    goto/32 :goto_13

    :goto_10
    cmp-long v9, v4, v6

    goto/32 :goto_22

    :goto_11
    const/4 v8, 0x0

    goto/32 :goto_10

    :goto_12
    const/4 p1, 0x1

    goto/32 :goto_11

    :goto_13
    and-long v9, v2, v0

    goto/32 :goto_29

    :goto_14
    if-nez p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_0

    :goto_15
    iput-wide v0, p0, Lrs;->a:J

    goto/32 :goto_e

    :goto_16
    add-int/lit8 p1, p1, -0x40

    goto/32 :goto_25

    :goto_17
    const-wide/16 v6, 0x0

    goto/32 :goto_12

    :goto_18
    and-long v4, v2, v0

    goto/32 :goto_17

    :goto_19
    invoke-virtual {p1, v8}, Lrs;->d(I)Z

    :goto_1a
    goto/32 :goto_5

    :goto_1b
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_27

    :goto_1c
    iget-object p1, p0, Lrs;->b:Lrs;

    goto/32 :goto_19

    :goto_1d
    if-lt p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_c

    :goto_1e
    iget-wide v2, p0, Lrs;->a:J

    goto/32 :goto_18

    :goto_1f
    const/16 v0, 0x40

    goto/32 :goto_1d

    :goto_20
    const/4 v4, 0x1

    goto/32 :goto_23

    :goto_21
    return p1

    :goto_22
    if-nez v9, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_20

    :goto_23
    goto/16 :goto_3

    :goto_24
    goto/32 :goto_2

    :goto_25
    invoke-virtual {v0, p1}, Lrs;->d(I)Z

    move-result p1

    goto/32 :goto_21

    :goto_26
    and-long/2addr v2, v9

    goto/32 :goto_1

    :goto_27
    const/16 p1, 0x3f

    goto/32 :goto_a

    :goto_28
    shl-long/2addr v0, p1

    goto/32 :goto_1e

    :goto_29
    xor-long/2addr v0, v5

    goto/32 :goto_7

    :goto_2a
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    goto/32 :goto_8

    :goto_2b
    invoke-direct {p0}, Lrs;->b()V

    goto/32 :goto_9
.end method

.method final e(I)I
    .locals 7

    goto/32 :goto_2

    :goto_0
    const-wide/16 v3, 0x1

    goto/32 :goto_12

    :goto_1
    shl-long/2addr v3, p1

    goto/32 :goto_18

    :goto_2
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_19

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    goto/32 :goto_f

    :goto_5
    add-int/2addr p1, v0

    goto/32 :goto_1d

    :goto_6
    and-long v0, v5, v3

    goto/32 :goto_11

    :goto_7
    add-long/2addr v3, v1

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0, p1}, Lrs;->e(I)I

    move-result p1

    goto/32 :goto_15

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_b

    :goto_b
    if-lt p1, v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_13

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_1a

    :goto_e
    iget-wide v5, p0, Lrs;->a:J

    goto/32 :goto_1

    :goto_f
    return p1

    :goto_10
    and-long v0, v5, v3

    goto/32 :goto_17

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    goto/32 :goto_9

    :goto_12
    const/16 v5, 0x40

    goto/32 :goto_16

    :goto_13
    iget-wide v5, p0, Lrs;->a:J

    goto/32 :goto_1c

    :goto_14
    if-ge p1, v5, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1b

    :goto_15
    iget-wide v0, p0, Lrs;->a:J

    goto/32 :goto_3

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_14

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    goto/32 :goto_c

    :goto_18
    add-long/2addr v3, v1

    goto/32 :goto_6

    :goto_19
    const-wide/16 v1, -0x1

    goto/32 :goto_0

    :goto_1a
    iget-wide v0, p0, Lrs;->a:J

    goto/32 :goto_4

    :goto_1b
    add-int/lit8 p1, p1, -0x40

    goto/32 :goto_8

    :goto_1c
    shl-long/2addr v3, p1

    goto/32 :goto_7

    :goto_1d
    return p1

    :goto_1e
    goto/32 :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lrs;->b:Lrs;

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Lrs;->b:Lrs;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_5
    goto :goto_e

    :goto_6
    goto/32 :goto_12

    :goto_7
    const-string v1, "xx"

    goto/32 :goto_2

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1}, Lrs;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_e
    goto/32 :goto_10

    :goto_f
    iget-wide v1, p0, Lrs;->a:J

    goto/32 :goto_8

    :goto_10
    return-object v0

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_12
    iget-wide v0, p0, Lrs;->a:J

    goto/32 :goto_d
.end method
