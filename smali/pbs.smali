.class final Lpbs;
.super Lpbt;
.source "PG"


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J

.field private f:J

.field private g:J

.field private final h:J

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iput-wide v0, p0, Lpbs;->e:J

    goto/32 :goto_a

    :goto_1
    int-to-long v2, p1

    goto/32 :goto_e

    :goto_2
    invoke-direct {p0}, Lpbt;-><init>()V

    goto/32 :goto_10

    :goto_3
    add-long/2addr v0, v2

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    goto/32 :goto_1

    :goto_5
    iput-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_b

    :goto_6
    int-to-long v2, v2

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Lpbs;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    invoke-static {p1}, Lpfg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto/32 :goto_6

    :goto_b
    iput-wide v0, p0, Lpbs;->h:J

    goto/32 :goto_8

    :goto_c
    iput v0, p0, Lpbs;->k:I

    goto/32 :goto_7

    :goto_d
    iput-wide v0, p0, Lpbs;->f:J

    goto/32 :goto_f

    :goto_e
    add-long/2addr v0, v2

    goto/32 :goto_5

    :goto_f
    iget-wide v0, p0, Lpbs;->e:J

    goto/32 :goto_4

    :goto_10
    const v0, 0x7fffffff

    goto/32 :goto_c
.end method

.method private final A()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    if-gt v3, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_10

    :goto_1
    return-void

    :goto_2
    int-to-long v2, v3

    goto/32 :goto_d

    :goto_3
    iget v2, p0, Lpbs;->k:I

    goto/32 :goto_0

    :goto_4
    iput-wide v0, p0, Lpbs;->f:J

    goto/32 :goto_b

    :goto_5
    iput v0, p0, Lpbs;->i:I

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_7
    sub-long v2, v0, v2

    goto/32 :goto_8

    :goto_8
    long-to-int v3, v2

    goto/32 :goto_3

    :goto_9
    iget-wide v0, p0, Lpbs;->f:J

    goto/32 :goto_a

    :goto_a
    iget v2, p0, Lpbs;->i:I

    goto/32 :goto_c

    :goto_b
    iget-wide v2, p0, Lpbs;->h:J

    goto/32 :goto_7

    :goto_c
    int-to-long v2, v2

    goto/32 :goto_11

    :goto_d
    sub-long/2addr v0, v2

    goto/32 :goto_13

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_6

    :goto_10
    sub-int/2addr v3, v2

    goto/32 :goto_12

    :goto_11
    add-long/2addr v0, v2

    goto/32 :goto_4

    :goto_12
    iput v3, p0, Lpbs;->i:I

    goto/32 :goto_2

    :goto_13
    iput-wide v0, p0, Lpbs;->f:J

    goto/32 :goto_e
.end method

.method private final B()I
    .locals 4

    goto/32 :goto_2

    :goto_0
    sub-long/2addr v0, v2

    goto/32 :goto_1

    :goto_1
    long-to-int v1, v0

    goto/32 :goto_3

    :goto_2
    iget-wide v0, p0, Lpbs;->f:J

    goto/32 :goto_4

    :goto_3
    return v1

    :goto_4
    iget-wide v2, p0, Lpbs;->g:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    iput v0, p0, Lpbs;->j:I

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lpdb;->d()Lpdb;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_7

    :goto_4
    iget v0, p0, Lpbs;->j:I

    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_7
    iput v0, p0, Lpbs;->j:I

    goto/32 :goto_e

    :goto_8
    invoke-virtual {p0}, Lpbs;->x()Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-static {v0}, Lpfp;->b(I)I

    move-result v0

    goto/32 :goto_5
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget v0, p0, Lpbs;->j:I

    goto/32 :goto_4

    :goto_4
    if-eq v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final b()D
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lpbs;->w()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public final b(I)Z
    .locals 7

    goto/32 :goto_39

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_5

    :goto_2
    const/16 p1, 0x8

    goto/32 :goto_29

    :goto_3
    goto/16 :goto_2d

    :goto_4
    add-long/2addr v5, v3

    goto/32 :goto_d

    :goto_5
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object p1

    goto/32 :goto_2c

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_2e

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_9
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object p1

    goto/32 :goto_35

    :goto_a
    invoke-virtual {p0}, Lpbs;->a()I

    move-result v0

    goto/32 :goto_12

    :goto_b
    invoke-virtual {p0, v0}, Lpbs;->b(I)Z

    move-result v0

    goto/32 :goto_32

    :goto_c
    if-ne v0, v3, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_15

    :goto_d
    iput-wide v5, p0, Lpbs;->g:J

    goto/32 :goto_14

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_44

    :goto_f
    const/4 v2, 0x1

    goto/32 :goto_46

    :goto_10
    if-ltz p1, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_22

    :goto_11
    const/4 v3, 0x2

    goto/32 :goto_23

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_b

    :goto_13
    invoke-virtual {p0, v4}, Lpbs;->e(I)V

    goto/32 :goto_6

    :goto_14
    invoke-static {v3, v4}, Lpfg;->a(J)B

    move-result p1

    goto/32 :goto_10

    :goto_15
    if-ne v0, v4, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_21

    :goto_16
    if-lt p1, v0, :cond_4

    goto/32 :goto_36

    :cond_4
    :goto_17
    goto/32 :goto_41

    :goto_18
    return v2

    :goto_19
    goto/32 :goto_2

    :goto_1a
    invoke-static {p1}, Lpfp;->b(I)I

    move-result p1

    goto/32 :goto_24

    :goto_1b
    iget-wide v3, p0, Lpbs;->g:J

    goto/32 :goto_1d

    :goto_1c
    const/4 v3, 0x3

    goto/32 :goto_25

    :goto_1d
    const-wide/16 v5, 0x1

    goto/32 :goto_4

    :goto_1e
    throw p1

    :goto_1f
    goto/32 :goto_3

    :goto_20
    const/16 v0, 0xa

    goto/32 :goto_16

    :goto_21
    const/4 p1, 0x5

    goto/32 :goto_28

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_42

    :goto_23
    if-ne v0, v3, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_1c

    :goto_24
    invoke-static {p1, v4}, Lpfp;->a(II)I

    move-result p1

    goto/32 :goto_40

    :goto_25
    const/4 v4, 0x4

    goto/32 :goto_c

    :goto_26
    return v2

    :goto_27
    goto/32 :goto_2b

    :goto_28
    if-eq v0, p1, :cond_6

    goto/32 :goto_7

    :cond_6


    goto/32 :goto_13

    :goto_29
    invoke-virtual {p0, p1}, Lpbs;->e(I)V

    goto/32 :goto_26

    :goto_2a
    invoke-virtual {p0, p1}, Lpbs;->e(I)V

    goto/32 :goto_18

    :goto_2b
    invoke-direct {p0}, Lpbs;->B()I

    move-result p1

    goto/32 :goto_20

    :goto_2c
    goto/16 :goto_1f

    :goto_2d
    goto/32 :goto_1e

    :goto_2e
    invoke-static {}, Lpdb;->f()Lpda;

    move-result-object p1

    goto/32 :goto_3c

    :goto_2f
    return v1

    :goto_30
    goto/32 :goto_a

    :goto_31
    invoke-virtual {p0}, Lpbs;->z()B

    move-result p1

    goto/32 :goto_3f

    :goto_32
    if-eqz v0, :cond_7

    goto/32 :goto_30

    :cond_7
    :goto_33
    goto/32 :goto_1a

    :goto_34
    if-lt v1, v0, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_1b

    :goto_35
    throw p1

    :goto_36


    :goto_37
    goto/32 :goto_34

    :goto_38
    if-ne v0, v2, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_11

    :goto_39
    invoke-static {p1}, Lpfp;->a(I)I

    move-result v0

    goto/32 :goto_8

    :goto_3a
    return v2

    :goto_3b
    goto/32 :goto_3e

    :goto_3c
    throw p1

    :goto_3d
    goto/32 :goto_2f

    :goto_3e
    invoke-virtual {p0}, Lpbs;->s()I

    move-result p1

    goto/32 :goto_2a

    :goto_3f
    if-ltz p1, :cond_a

    goto/32 :goto_43

    :cond_a
    goto/32 :goto_e

    :goto_40
    invoke-virtual {p0, p1}, Lpbs;->a(I)V

    goto/32 :goto_3a

    :goto_41
    if-lt v1, v0, :cond_b

    goto/32 :goto_45

    :cond_b
    goto/32 :goto_31

    :goto_42
    goto :goto_37

    :goto_43
    goto/32 :goto_0

    :goto_44
    goto/16 :goto_17

    :goto_45
    goto/32 :goto_9

    :goto_46
    if-nez v0, :cond_c

    goto/32 :goto_27

    :cond_c
    goto/32 :goto_38
.end method

.method public final c()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbs;->v()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto/32 :goto_1
.end method

.method public final c(I)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget v0, p0, Lpbs;->k:I

    goto/32 :goto_8

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Lpbs;->y()I

    move-result v0

    goto/32 :goto_c

    :goto_5
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    if-gez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_7
    throw p1

    :goto_8
    if-le p1, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_d

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-direct {p0}, Lpbs;->A()V

    goto/32 :goto_9

    :goto_c
    add-int/2addr p1, v0

    goto/32 :goto_0

    :goto_d
    iput p1, p0, Lpbs;->k:I

    goto/32 :goto_b
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final d(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpbs;->A()V

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lpbs;->k:I

    goto/32 :goto_1
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final e(I)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_8

    :goto_2
    int-to-long v2, p1

    goto/32 :goto_4

    :goto_3
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object p1

    goto/32 :goto_d

    :goto_4
    add-long/2addr v0, v2

    goto/32 :goto_b

    :goto_5
    if-gt p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Lpbs;->B()I

    move-result v0

    goto/32 :goto_5

    :goto_7
    if-gez p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_8
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p1

    goto/32 :goto_c

    :goto_a
    if-ltz p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_3

    :goto_b
    iput-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_f

    :goto_c
    throw p1

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_9

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_a
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0}, Lpbs;->w()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbs;->v()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 5

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    cmp-long v4, v0, v2

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    goto/32 :goto_12

    :goto_0
    if-ltz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1b

    :goto_1
    if-gt v0, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    int-to-long v2, v0

    goto/32 :goto_1a

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_11

    :goto_8
    goto/16 :goto_16

    :goto_9
    goto/32 :goto_14

    :goto_a
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_d

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_17

    :goto_c
    iput-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_15

    :goto_d
    sget-object v4, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_18

    :goto_e
    iget-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_10

    :goto_f
    if-gtz v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_13

    :goto_10
    add-long/2addr v4, v2

    goto/32 :goto_c

    :goto_11
    throw v0

    :goto_12
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_f

    :goto_13
    invoke-direct {p0}, Lpbs;->B()I

    move-result v1

    goto/32 :goto_1

    :goto_14
    new-array v1, v0, [B

    goto/32 :goto_4

    :goto_15
    return-object v0

    :goto_16
    goto/32 :goto_b

    :goto_17
    const-string v0, ""

    goto/32 :goto_2

    :goto_18
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_e

    :goto_19
    invoke-static {v4, v5, v1, v2, v3}, Lpfg;->a(J[BJ)V

    goto/32 :goto_a

    :goto_1a
    iget-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_19

    :goto_1b
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    goto/32 :goto_21

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1f

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    goto/32 :goto_5

    :goto_2
    sub-long/2addr v1, v3

    goto/32 :goto_26

    :goto_3
    if-lez v0, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_e

    :goto_4
    iget-object v1, p0, Lpbs;->d:Ljava/nio/ByteBuffer;

    goto/32 :goto_17

    :goto_5
    if-nez v4, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_9

    :goto_6
    invoke-static {v1, v2, v0}, Lpfi;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-direct {p0}, Lpbs;->B()I

    move-result v1

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    goto/32 :goto_d

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_6

    :goto_c
    iget-wide v2, p0, Lpbs;->g:J

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto/32 :goto_25

    :goto_e
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    goto/32 :goto_27

    :goto_f
    if-nez v4, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_16

    :goto_10
    iput-wide v2, p0, Lpbs;->g:J

    goto/32 :goto_14

    :goto_11
    int-to-long v4, v0

    goto/32 :goto_12

    :goto_12
    add-long/2addr v2, v4

    goto/32 :goto_10

    :goto_13
    iget-wide v3, p0, Lpbs;->e:J

    goto/32 :goto_2

    :goto_14
    return-object v1

    :goto_15
    goto/32 :goto_0

    :goto_16
    invoke-virtual {v3, v1, v2, v0}, Lpfi;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_17
    sget-object v3, Lpfm;->a:Lpfi;

    goto/32 :goto_1

    :goto_18
    if-gtz v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_8

    :goto_19
    goto/16 :goto_7

    :goto_1a
    goto/32 :goto_23

    :goto_1b
    return-object v0

    :goto_1c
    goto/32 :goto_3

    :goto_1d
    iget-wide v1, p0, Lpbs;->g:J

    goto/32 :goto_13

    :goto_1e
    if-le v0, v1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_1d

    :goto_1f
    const-string v0, ""

    goto/32 :goto_1b

    :goto_20
    throw v0

    :goto_21
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_18

    :goto_22
    invoke-virtual {v3, v1, v4, v0}, Lpfi;->b([BII)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    goto/32 :goto_f

    :goto_24
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_20

    :goto_25
    add-int/2addr v4, v2

    goto/32 :goto_22

    :goto_26
    long-to-int v2, v1

    goto/32 :goto_4

    :goto_27
    throw v0

    :goto_28
    goto/32 :goto_24
.end method

.method public final l()Lpbq;
    .locals 6

    goto/32 :goto_e

    :goto_0
    iget-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_1

    :goto_1
    add-long/2addr v4, v2

    goto/32 :goto_f

    :goto_2
    new-array v1, v0, [B

    goto/32 :goto_6

    :goto_3
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    goto/32 :goto_a

    :goto_4
    if-ltz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_7

    :goto_6
    int-to-long v2, v0

    goto/32 :goto_16

    :goto_7
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_14

    :goto_8
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_19

    :goto_9
    invoke-direct {p0}, Lpbs;->B()I

    move-result v1

    goto/32 :goto_11

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-static {v4, v5, v1, v2, v3}, Lpfg;->a(J[BJ)V

    goto/32 :goto_0

    :goto_d
    invoke-static {v1}, Lpbq;->b([B)Lpbq;

    move-result-object v0

    goto/32 :goto_17

    :goto_e
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_10

    :goto_f
    iput-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_d

    :goto_10
    if-gtz v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_9

    :goto_11
    if-gt v0, v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_12

    :goto_12
    goto :goto_18

    :goto_13
    goto/32 :goto_2

    :goto_14
    return-object v0

    :goto_15
    goto/32 :goto_4

    :goto_16
    iget-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_c

    :goto_17
    return-object v0

    :goto_18
    goto/32 :goto_5

    :goto_19
    throw v0
.end method

.method public final m()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final n()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final o()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbs;->v()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final p()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbs;->w()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final q()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Lpbs;->f(I)I

    move-result v0

    goto/32 :goto_1
.end method

.method public final r()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpbs;->a(J)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final s()I
    .locals 10

    goto/32 :goto_11

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_7

    :goto_2
    iput-wide v6, p0, Lpbs;->g:J

    goto/32 :goto_2b

    :goto_3
    sub-long/2addr v6, v4

    goto/32 :goto_2a

    :goto_4
    const-wide/16 v2, 0x1

    goto/32 :goto_33

    :goto_5
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_1c

    :goto_6
    if-gez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_29

    :goto_7
    const v1, -0x1fc080

    goto/32 :goto_43

    :goto_8
    xor-int/lit8 v0, v0, -0x80

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-gez v1, :cond_1

    goto/32 :goto_1a

    :cond_1
    :goto_b
    goto/32 :goto_20

    :goto_c
    cmp-long v4, v2, v0

    goto/32 :goto_15

    :goto_d
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_41

    :goto_e
    shl-int/lit8 v1, v1, 0x15

    goto/32 :goto_3c

    :goto_f
    xor-int/lit16 v0, v0, 0x3f80

    :goto_10
    goto/32 :goto_22

    :goto_11
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_39

    :goto_12
    iput-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_19

    :goto_13
    add-long v6, v4, v2

    goto/32 :goto_31

    :goto_14
    add-long v4, v6, v2

    goto/32 :goto_45

    :goto_15
    if-nez v4, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_4

    :goto_16
    if-gez v1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_40

    :goto_17
    if-ltz v0, :cond_4

    goto/32 :goto_3e

    :cond_4
    goto/32 :goto_24

    :goto_18
    xor-int/2addr v0, v1

    goto/32 :goto_1b

    :goto_19
    return v0

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    if-gez v0, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_44

    :goto_1c
    shl-int/lit8 v6, v1, 0x1c

    goto/32 :goto_1d

    :goto_1d
    xor-int/2addr v0, v6

    goto/32 :goto_27

    :goto_1e
    invoke-virtual {p0}, Lpbs;->u()J

    move-result-wide v0

    goto/32 :goto_42

    :goto_1f
    add-long v6, v4, v2

    goto/32 :goto_28

    :goto_20
    goto/16 :goto_9

    :goto_21
    goto/32 :goto_0

    :goto_22
    move-wide v6, v4

    goto/32 :goto_3a

    :goto_23
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_35

    :goto_24
    add-long v6, v4, v2

    goto/32 :goto_36

    :goto_25
    iget-wide v6, p0, Lpbs;->f:J

    goto/32 :goto_3

    :goto_26
    if-ltz v1, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_14

    :goto_27
    const v6, 0xfe03f80

    goto/32 :goto_38

    :goto_28
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_a

    :goto_29
    add-long v4, v6, v2

    goto/32 :goto_5

    :goto_2a
    const-wide/16 v8, 0x9

    goto/32 :goto_4a

    :goto_2b
    return v0

    :goto_2c
    goto/32 :goto_12

    :goto_2d
    if-ltz v1, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_1f

    :goto_2e
    add-long v4, v6, v2

    goto/32 :goto_23

    :goto_2f
    if-ltz v1, :cond_8

    goto/32 :goto_b

    :cond_8
    goto/32 :goto_2e

    :goto_30
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_46

    :goto_31
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_2f

    :goto_32
    add-long v6, v4, v2

    goto/32 :goto_48

    :goto_33
    add-long v4, v0, v2

    goto/32 :goto_34

    :goto_34
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    goto/32 :goto_3f

    :goto_35
    if-ltz v1, :cond_9

    goto/32 :goto_21

    :cond_9
    goto/32 :goto_32

    :goto_36
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_e

    :goto_37
    return v1

    :goto_38
    xor-int/2addr v0, v6

    goto/32 :goto_47

    :goto_39
    iget-wide v2, p0, Lpbs;->f:J

    goto/32 :goto_c

    :goto_3a
    goto/16 :goto_9

    :goto_3b
    goto/32 :goto_8

    :goto_3c
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_3d
    goto/16 :goto_9

    :goto_3e
    goto/32 :goto_f

    :goto_3f
    if-ltz v0, :cond_a

    goto/32 :goto_2c

    :cond_a
    goto/32 :goto_25

    :goto_40
    add-long v6, v4, v2

    goto/32 :goto_30

    :goto_41
    shl-int/lit8 v1, v1, 0xe

    goto/32 :goto_49

    :goto_42
    long-to-int v1, v0

    goto/32 :goto_37

    :goto_43
    xor-int/2addr v0, v1

    goto/32 :goto_3d

    :goto_44
    add-long v4, v6, v2

    goto/32 :goto_d

    :goto_45
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_2d

    :goto_46
    shl-int/lit8 v1, v1, 0x7

    goto/32 :goto_18

    :goto_47
    if-ltz v1, :cond_b

    goto/32 :goto_21

    :cond_b
    goto/32 :goto_13

    :goto_48
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_26

    :goto_49
    xor-int/2addr v0, v1

    goto/32 :goto_17

    :goto_4a
    cmp-long v1, v6, v8

    goto/32 :goto_16
.end method

.method public final t()J
    .locals 11

    goto/32 :goto_38

    :goto_0
    goto/16 :goto_2b

    :goto_1
    goto/32 :goto_6a

    :goto_2
    if-gez v8, :cond_0

    goto/32 :goto_62

    :cond_0
    goto/32 :goto_59

    :goto_3
    if-gez v1, :cond_1

    goto/32 :goto_62

    :cond_1
    goto/32 :goto_63

    :goto_4
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_4a

    :goto_5
    goto/16 :goto_2b

    :goto_6
    goto/32 :goto_19

    :goto_7
    add-long v8, v4, v2

    goto/32 :goto_24

    :goto_8
    const-wide/32 v2, 0xfe03f80

    :goto_9
    goto/32 :goto_6f

    :goto_a
    invoke-virtual {p0}, Lpbs;->u()J

    move-result-wide v0

    goto/32 :goto_37

    :goto_b
    sub-long/2addr v6, v4

    goto/32 :goto_78

    :goto_c
    shl-long/2addr v4, v10

    goto/32 :goto_3e

    :goto_d
    int-to-long v4, v4

    goto/32 :goto_4b

    :goto_e
    shl-long/2addr v4, v10

    goto/32 :goto_1e

    :goto_f
    add-long v4, v8, v2

    goto/32 :goto_18

    :goto_10
    if-gez v4, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_25

    :goto_11
    if-ltz v8, :cond_3

    goto/32 :goto_56

    :cond_3
    goto/32 :goto_58

    :goto_12
    iget-wide v2, p0, Lpbs;->f:J

    goto/32 :goto_1d

    :goto_13
    cmp-long v8, v0, v6

    goto/32 :goto_48

    :goto_14
    int-to-long v0, v0

    goto/32 :goto_65

    :goto_15
    shl-long/2addr v8, v10

    goto/32 :goto_26

    :goto_16
    add-long/2addr v2, v4

    goto/32 :goto_64

    :goto_17
    shl-int/lit8 v1, v1, 0x7

    goto/32 :goto_33

    :goto_18
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v8

    goto/32 :goto_3b

    :goto_19
    const-wide v2, -0x1fc07f01fc080L

    goto/32 :goto_21

    :goto_1a
    goto/16 :goto_75

    :goto_1b
    goto/32 :goto_30

    :goto_1c
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v8

    goto/32 :goto_79

    :goto_1d
    cmp-long v4, v2, v0

    goto/32 :goto_69

    :goto_1e
    xor-long/2addr v0, v4

    goto/32 :goto_73

    :goto_1f
    shl-long/2addr v8, v10

    goto/32 :goto_57

    :goto_20
    const/16 v10, 0x23

    goto/32 :goto_e

    :goto_21
    goto/16 :goto_35

    :goto_22
    goto/32 :goto_2d

    :goto_23
    cmp-long v8, v4, v6

    goto/32 :goto_2

    :goto_24
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    goto/32 :goto_d

    :goto_25
    add-long v4, v8, v2

    goto/32 :goto_1c

    :goto_26
    xor-long/2addr v0, v8

    goto/32 :goto_49

    :goto_27
    iput-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_3c

    :goto_28
    add-long v4, v6, v2

    goto/32 :goto_2f

    :goto_29
    shl-long/2addr v6, v8

    goto/32 :goto_68

    :goto_2a
    int-to-long v0, v0

    :goto_2b
    goto/32 :goto_6b

    :goto_2c
    const/16 v10, 0x2a

    goto/32 :goto_15

    :goto_2d
    const-wide v2, 0x3f80fe03f80L

    goto/32 :goto_4f

    :goto_2e
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    goto/32 :goto_72

    :goto_2f
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_44

    :goto_30
    xor-int/lit16 v0, v0, 0x3f80

    goto/32 :goto_2a

    :goto_31
    int-to-long v4, v4

    goto/32 :goto_23

    :goto_32
    const-wide/16 v6, 0x0

    goto/32 :goto_4d

    :goto_33
    xor-int/2addr v0, v1

    goto/32 :goto_60

    :goto_34
    const-wide v2, -0x7f01fc080L

    :goto_35
    goto/32 :goto_76

    :goto_36
    add-long v6, v4, v2

    goto/32 :goto_4

    :goto_37
    return-wide v0

    :goto_38
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_12

    :goto_39
    int-to-long v0, v0

    :goto_3a
    goto/32 :goto_66

    :goto_3b
    int-to-long v8, v8

    goto/32 :goto_5e

    :goto_3c
    int-to-long v0, v0

    goto/32 :goto_61

    :goto_3d
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    goto/32 :goto_4c

    :goto_3e
    xor-long/2addr v0, v4

    goto/32 :goto_67

    :goto_3f
    return-wide v0

    :goto_40
    goto/32 :goto_27

    :goto_41
    add-long v4, v6, v2

    goto/32 :goto_14

    :goto_42
    goto :goto_3a

    :goto_43
    goto/32 :goto_5

    :goto_44
    shl-int/lit8 v1, v1, 0xe

    goto/32 :goto_5f

    :goto_45
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    goto/32 :goto_17

    :goto_46
    goto :goto_3a

    :goto_47
    goto/32 :goto_74

    :goto_48
    if-ltz v8, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_16

    :goto_49
    cmp-long v8, v0, v6

    goto/32 :goto_5a

    :goto_4a
    shl-int/lit8 v1, v1, 0x15

    goto/32 :goto_51

    :goto_4b
    const/16 v10, 0x31

    goto/32 :goto_c

    :goto_4c
    int-to-long v4, v4

    goto/32 :goto_20

    :goto_4d
    cmp-long v8, v0, v6

    goto/32 :goto_11

    :goto_4e
    if-gez v0, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_41

    :goto_4f
    goto/16 :goto_9

    :goto_50
    goto/32 :goto_34

    :goto_51
    xor-int/2addr v0, v1

    goto/32 :goto_4e

    :goto_52
    if-gez v4, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_f

    :goto_53
    const-wide/16 v2, 0x1

    goto/32 :goto_70

    :goto_54
    if-ltz v0, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_36

    :goto_55
    goto/16 :goto_3a

    :goto_56
    goto/32 :goto_8

    :goto_57
    xor-long/2addr v0, v8

    goto/32 :goto_77

    :goto_58
    add-long v8, v4, v2

    goto/32 :goto_3d

    :goto_59
    move-wide v6, v2

    goto/32 :goto_42

    :goto_5a
    if-ltz v8, :cond_8

    goto/32 :goto_22

    :cond_8
    goto/32 :goto_7

    :goto_5b
    const/16 v8, 0x1c

    goto/32 :goto_29

    :goto_5c
    cmp-long v1, v6, v8

    goto/32 :goto_3

    :goto_5d
    move-wide v6, v8

    goto/32 :goto_55

    :goto_5e
    const/16 v10, 0x38

    goto/32 :goto_1f

    :goto_5f
    xor-int/2addr v0, v1

    goto/32 :goto_54

    :goto_60
    if-gez v0, :cond_9

    goto/32 :goto_47

    :cond_9
    goto/32 :goto_28

    :goto_61
    return-wide v0

    :goto_62
    goto/32 :goto_a

    :goto_63
    add-long v6, v4, v2

    goto/32 :goto_45

    :goto_64
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    goto/32 :goto_31

    :goto_65
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    goto/32 :goto_6c

    :goto_66
    iput-wide v6, p0, Lpbs;->g:J

    goto/32 :goto_3f

    :goto_67
    cmp-long v4, v0, v6

    goto/32 :goto_52

    :goto_68
    xor-long/2addr v0, v6

    goto/32 :goto_32

    :goto_69
    if-nez v4, :cond_a

    goto/32 :goto_62

    :cond_a
    goto/32 :goto_53

    :goto_6a
    const v1, -0x1fc080

    goto/32 :goto_6e

    :goto_6b
    move-wide v6, v4

    goto/32 :goto_46

    :goto_6c
    int-to-long v6, v6

    goto/32 :goto_5b

    :goto_6d
    iget-wide v6, p0, Lpbs;->f:J

    goto/32 :goto_b

    :goto_6e
    xor-int/2addr v0, v1

    goto/32 :goto_1a

    :goto_6f
    xor-long/2addr v0, v2

    goto/32 :goto_0

    :goto_70
    add-long v4, v0, v2

    goto/32 :goto_2e

    :goto_71
    xor-long/2addr v0, v8

    goto/32 :goto_13

    :goto_72
    if-ltz v0, :cond_b

    goto/32 :goto_40

    :cond_b
    goto/32 :goto_6d

    :goto_73
    cmp-long v4, v0, v6

    goto/32 :goto_10

    :goto_74
    xor-int/lit8 v0, v0, -0x80

    :goto_75
    goto/32 :goto_39

    :goto_76
    xor-long/2addr v0, v2

    goto/32 :goto_5d

    :goto_77
    const-wide v8, 0xfe03f80fe03f80L

    goto/32 :goto_71

    :goto_78
    const-wide/16 v8, 0x9

    goto/32 :goto_5c

    :goto_79
    int-to-long v8, v8

    goto/32 :goto_2c
.end method

.method final u()J
    .locals 6

    goto/32 :goto_12

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    and-int/lit8 v4, v3, 0x7f

    goto/32 :goto_15

    :goto_3
    and-int/lit16 v3, v3, 0x80

    goto/32 :goto_e

    :goto_4
    add-int/lit8 v2, v2, 0x7

    goto/32 :goto_c

    :goto_5
    const/16 v3, 0x40

    goto/32 :goto_b

    :goto_6
    goto :goto_14

    :goto_7
    invoke-virtual {p0}, Lpbs;->z()B

    move-result v3

    goto/32 :goto_2

    :goto_8
    return-wide v0

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object v0

    goto/32 :goto_13

    :goto_b
    if-lt v2, v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_c
    goto :goto_11

    :goto_d
    goto/32 :goto_8

    :goto_e
    if-nez v3, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_4

    :goto_f
    shl-long/2addr v4, v2

    goto/32 :goto_16

    :goto_10
    const/4 v2, 0x0

    :goto_11
    goto/32 :goto_5

    :goto_12
    const-wide/16 v0, 0x0

    goto/32 :goto_10

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_0

    :goto_15
    int-to-long v4, v4

    goto/32 :goto_f

    :goto_16
    or-long/2addr v0, v4

    goto/32 :goto_3
.end method

.method public final v()I
    .locals 7

    goto/32 :goto_12

    :goto_0
    const-wide/16 v3, 0x2

    goto/32 :goto_17

    :goto_1
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_9

    :goto_2
    throw v0

    :goto_3
    if-gez v6, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1d

    :goto_4
    or-int/2addr v2, v3

    goto/32 :goto_0

    :goto_5
    shl-int/lit8 v0, v0, 0x18

    goto/32 :goto_b

    :goto_6
    shl-int/lit8 v3, v3, 0x8

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_1e

    :goto_9
    shl-int/lit8 v3, v3, 0x10

    goto/32 :goto_d

    :goto_a
    cmp-long v6, v2, v4

    goto/32 :goto_3

    :goto_b
    or-int/2addr v0, v2

    goto/32 :goto_7

    :goto_c
    iput-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_11

    :goto_d
    or-int/2addr v2, v3

    goto/32 :goto_13

    :goto_e
    add-long/2addr v0, v3

    goto/32 :goto_1a

    :goto_f
    const-wide/16 v3, 0x1

    goto/32 :goto_1c

    :goto_10
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_f

    :goto_11
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v2

    goto/32 :goto_10

    :goto_12
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_18

    :goto_13
    const-wide/16 v3, 0x3

    goto/32 :goto_e

    :goto_14
    const-wide/16 v4, 0x4

    goto/32 :goto_a

    :goto_15
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_5

    :goto_16
    invoke-static {v3, v4}, Lpfg;->a(J)B

    move-result v3

    goto/32 :goto_1b

    :goto_17
    add-long/2addr v3, v0

    goto/32 :goto_19

    :goto_18
    iget-wide v2, p0, Lpbs;->f:J

    goto/32 :goto_1f

    :goto_19
    invoke-static {v3, v4}, Lpfg;->a(J)B

    move-result v3

    goto/32 :goto_1

    :goto_1a
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    goto/32 :goto_15

    :goto_1b
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_6

    :goto_1c
    add-long/2addr v3, v0

    goto/32 :goto_16

    :goto_1d
    add-long/2addr v4, v0

    goto/32 :goto_c

    :goto_1e
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_2

    :goto_1f
    sub-long/2addr v2, v0

    goto/32 :goto_14
.end method

.method public final w()J
    .locals 9

    goto/32 :goto_1f

    :goto_0
    const/16 v4, 0x38

    goto/32 :goto_16

    :goto_1
    int-to-long v6, v6

    goto/32 :goto_15

    :goto_2
    shl-long/2addr v6, v8

    goto/32 :goto_27

    :goto_3
    and-long/2addr v6, v4

    goto/32 :goto_34

    :goto_4
    int-to-long v6, v6

    goto/32 :goto_38

    :goto_5
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    goto/32 :goto_3c

    :goto_6
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    goto/32 :goto_3e

    :goto_7
    or-long/2addr v2, v6

    goto/32 :goto_22

    :goto_8
    const-wide/16 v6, 0x6

    goto/32 :goto_42

    :goto_9
    or-long/2addr v2, v6

    goto/32 :goto_18

    :goto_a
    shl-long/2addr v6, v8

    goto/32 :goto_7

    :goto_b
    and-long/2addr v0, v4

    goto/32 :goto_0

    :goto_c
    and-long/2addr v6, v4

    goto/32 :goto_e

    :goto_d
    const/16 v8, 0x18

    goto/32 :goto_1b

    :goto_e
    const/16 v8, 0x10

    goto/32 :goto_2f

    :goto_f
    throw v0

    :goto_10
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    goto/32 :goto_40

    :goto_11
    int-to-long v2, v2

    goto/32 :goto_2c

    :goto_12
    sub-long/2addr v2, v0

    goto/32 :goto_13

    :goto_13
    const-wide/16 v4, 0x8

    goto/32 :goto_26

    :goto_14
    add-long/2addr v6, v0

    goto/32 :goto_37

    :goto_15
    and-long/2addr v6, v4

    goto/32 :goto_2e

    :goto_16
    shl-long/2addr v0, v4

    goto/32 :goto_1a

    :goto_17
    and-long/2addr v6, v4

    goto/32 :goto_29

    :goto_18
    const-wide/16 v6, 0x4

    goto/32 :goto_25

    :goto_19
    add-long/2addr v6, v0

    goto/32 :goto_10

    :goto_1a
    or-long/2addr v0, v2

    goto/32 :goto_23

    :goto_1b
    shl-long/2addr v6, v8

    goto/32 :goto_9

    :goto_1c
    or-long/2addr v2, v6

    goto/32 :goto_41

    :goto_1d
    iput-wide v4, p0, Lpbs;->g:J

    goto/32 :goto_32

    :goto_1e
    iget-wide v2, p0, Lpbs;->f:J

    goto/32 :goto_12

    :goto_1f
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_1e

    :goto_20
    add-long/2addr v4, v0

    goto/32 :goto_1d

    :goto_21
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    goto/32 :goto_43

    :goto_22
    const-wide/16 v6, 0x2

    goto/32 :goto_19

    :goto_23
    return-wide v0

    :goto_24
    goto/32 :goto_45

    :goto_25
    add-long/2addr v6, v0

    goto/32 :goto_21

    :goto_26
    cmp-long v6, v2, v4

    goto/32 :goto_35

    :goto_27
    or-long/2addr v2, v6

    goto/32 :goto_33

    :goto_28
    or-long/2addr v2, v6

    goto/32 :goto_46

    :goto_29
    const/16 v8, 0x20

    goto/32 :goto_2

    :goto_2a
    shl-long/2addr v6, v8

    goto/32 :goto_30

    :goto_2b
    const/16 v8, 0x8

    goto/32 :goto_a

    :goto_2c
    const-wide/16 v4, 0xff

    goto/32 :goto_2d

    :goto_2d
    and-long/2addr v2, v4

    goto/32 :goto_36

    :goto_2e
    const/16 v8, 0x28

    goto/32 :goto_2a

    :goto_2f
    shl-long/2addr v6, v8

    goto/32 :goto_1c

    :goto_30
    or-long/2addr v2, v6

    goto/32 :goto_8

    :goto_31
    shl-long/2addr v6, v8

    goto/32 :goto_28

    :goto_32
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v2

    goto/32 :goto_11

    :goto_33
    const-wide/16 v6, 0x5

    goto/32 :goto_14

    :goto_34
    const/16 v8, 0x30

    goto/32 :goto_31

    :goto_35
    if-gez v6, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_20

    :goto_36
    const-wide/16 v6, 0x1

    goto/32 :goto_44

    :goto_37
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    goto/32 :goto_1

    :goto_38
    and-long/2addr v6, v4

    goto/32 :goto_2b

    :goto_39
    add-long/2addr v6, v0

    goto/32 :goto_6

    :goto_3a
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    goto/32 :goto_4

    :goto_3b
    and-long/2addr v6, v4

    goto/32 :goto_d

    :goto_3c
    int-to-long v6, v6

    goto/32 :goto_3

    :goto_3d
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    goto/32 :goto_3f

    :goto_3e
    int-to-long v6, v6

    goto/32 :goto_3b

    :goto_3f
    int-to-long v0, v0

    goto/32 :goto_b

    :goto_40
    int-to-long v6, v6

    goto/32 :goto_c

    :goto_41
    const-wide/16 v6, 0x3

    goto/32 :goto_39

    :goto_42
    add-long/2addr v6, v0

    goto/32 :goto_5

    :goto_43
    int-to-long v6, v6

    goto/32 :goto_17

    :goto_44
    add-long/2addr v6, v0

    goto/32 :goto_3a

    :goto_45
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_f

    :goto_46
    const-wide/16 v6, 0x7

    goto/32 :goto_47

    :goto_47
    add-long/2addr v0, v6

    goto/32 :goto_3d
.end method

.method public final x()Z
    .locals 5

    goto/32 :goto_7

    :goto_0
    if-eqz v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-wide v2, p0, Lpbs;->f:J

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    cmp-long v4, v0, v2

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final y()I
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_3

    :goto_1
    long-to-int v1, v0

    goto/32 :goto_4

    :goto_2
    sub-long/2addr v0, v2

    goto/32 :goto_1

    :goto_3
    iget-wide v2, p0, Lpbs;->h:J

    goto/32 :goto_2

    :goto_4
    return v1
.end method

.method public final z()B
    .locals 5

    goto/32 :goto_1

    :goto_0
    const-wide/16 v2, 0x1

    goto/32 :goto_b

    :goto_1
    iget-wide v0, p0, Lpbs;->g:J

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-nez v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    cmp-long v4, v0, v2

    goto/32 :goto_4

    :goto_6
    iget-wide v2, p0, Lpbs;->f:J

    goto/32 :goto_5

    :goto_7
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    throw v0

    :goto_9
    iput-wide v2, p0, Lpbs;->g:J

    goto/32 :goto_a

    :goto_a
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    goto/32 :goto_2

    :goto_b
    add-long/2addr v2, v0

    goto/32 :goto_9
.end method
