.class final Lpbr;
.super Lpbt;
.source "PG"


# instance fields
.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput v0, p0, Lpbr;->j:I

    goto/32 :goto_3

    :goto_1
    iput p3, p0, Lpbr;->e:I

    goto/32 :goto_8

    :goto_2
    iput p2, p0, Lpbr;->h:I

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lpbr;->d:[B

    goto/32 :goto_4

    :goto_4
    add-int/2addr p3, p2

    goto/32 :goto_1

    :goto_5
    const v0, 0x7fffffff

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0}, Lpbt;-><init>()V

    goto/32 :goto_5

    :goto_8
    iput p2, p0, Lpbr;->g:I

    goto/32 :goto_2
.end method

.method private final A()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lpbr;->e:I

    goto/32 :goto_8

    :goto_1
    sub-int/2addr v1, v2

    goto/32 :goto_5

    :goto_2
    sub-int v1, v0, v1

    goto/32 :goto_f

    :goto_3
    iget v0, p0, Lpbr;->e:I

    goto/32 :goto_b

    :goto_4
    sub-int/2addr v0, v1

    goto/32 :goto_0

    :goto_5
    iput v1, p0, Lpbr;->f:I

    goto/32 :goto_4

    :goto_6
    if-gt v1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_c

    :goto_a
    iput v0, p0, Lpbr;->f:I

    goto/32 :goto_7

    :goto_b
    iget v1, p0, Lpbr;->f:I

    goto/32 :goto_e

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_d
    iget v1, p0, Lpbr;->h:I

    goto/32 :goto_2

    :goto_e
    add-int/2addr v0, v1

    goto/32 :goto_10

    :goto_f
    iget v2, p0, Lpbr;->j:I

    goto/32 :goto_6

    :goto_10
    iput v0, p0, Lpbr;->e:I

    goto/32 :goto_d
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lpbr;->x()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_e

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_d

    :goto_9
    invoke-static {v0}, Lpfp;->b(I)I

    move-result v0

    goto/32 :goto_b

    :goto_a
    iput v0, p0, Lpbr;->i:I

    goto/32 :goto_1

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_c
    iget v0, p0, Lpbr;->i:I

    goto/32 :goto_7

    :goto_d
    invoke-static {}, Lpdb;->d()Lpdb;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    iput v0, p0, Lpbr;->i:I

    goto/32 :goto_9
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpbr;->i:I

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-eq v0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method

.method public final b()D
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lpbr;->w()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    goto/32 :goto_22

    :goto_0
    if-eq v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0


    goto/32 :goto_10

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_2f

    :goto_3
    aget-byte p1, p1, v3

    goto/32 :goto_18

    :goto_4
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object p1

    goto/32 :goto_34

    :goto_5
    invoke-virtual {p0}, Lpbr;->s()I

    move-result p1

    goto/32 :goto_7

    :goto_6
    if-ne v0, v2, :cond_1

    goto/32 :goto_48

    :cond_1
    goto/32 :goto_27

    :goto_7
    invoke-virtual {p0, p1}, Lpbr;->e(I)V

    goto/32 :goto_47

    :goto_8
    const/4 v3, 0x3

    goto/32 :goto_28

    :goto_9
    throw p1

    :goto_a


    :goto_b
    goto/32 :goto_3c

    :goto_c
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object p1

    goto/32 :goto_9

    :goto_d
    const/16 p1, 0x8

    goto/32 :goto_24

    :goto_e
    if-lt v1, v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_33

    :goto_f
    invoke-virtual {p0, p1}, Lpbr;->a(I)V

    goto/32 :goto_29

    :goto_10
    invoke-virtual {p0, v4}, Lpbr;->e(I)V

    goto/32 :goto_1

    :goto_11
    invoke-virtual {p0}, Lpbr;->a()I

    move-result v0

    goto/32 :goto_37

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_31

    :goto_14
    invoke-static {p1}, Lpfp;->b(I)I

    move-result p1

    goto/32 :goto_1a

    :goto_15
    if-ne v0, v3, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_8

    :goto_16
    iput v4, p0, Lpbr;->g:I

    goto/32 :goto_3

    :goto_17
    iget p1, p0, Lpbr;->e:I

    goto/32 :goto_1f

    :goto_18
    if-ltz p1, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_1d

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1b

    :goto_1a
    invoke-static {p1, v4}, Lpfp;->a(II)I

    move-result p1

    goto/32 :goto_f

    :goto_1b
    goto/16 :goto_2d

    :goto_1c
    goto/32 :goto_c

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_20

    :goto_1e
    const/4 p1, 0x5

    goto/32 :goto_0

    :goto_1f
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_3f

    :goto_20
    goto/16 :goto_b

    :goto_21
    goto/32 :goto_45

    :goto_22
    invoke-static {p1}, Lpfp;->a(I)I

    move-result v0

    goto/32 :goto_43

    :goto_23
    if-ne v0, v4, :cond_5

    goto/32 :goto_3e

    :cond_5
    goto/32 :goto_1e

    :goto_24
    invoke-virtual {p0, p1}, Lpbr;->e(I)V

    goto/32 :goto_25

    :goto_25
    return v2

    :goto_26
    goto/32 :goto_17

    :goto_27
    const/4 v3, 0x2

    goto/32 :goto_15

    :goto_28
    const/4 v4, 0x4

    goto/32 :goto_42

    :goto_29
    return v2

    :goto_2a
    goto/32 :goto_5

    :goto_2b
    const/16 v0, 0xa

    goto/32 :goto_2c

    :goto_2c
    if-lt p1, v0, :cond_6

    goto/32 :goto_a

    :cond_6
    :goto_2d
    goto/32 :goto_e

    :goto_2e
    iget v3, p0, Lpbr;->g:I

    goto/32 :goto_44

    :goto_2f
    invoke-static {}, Lpdb;->f()Lpda;

    move-result-object p1

    goto/32 :goto_3d

    :goto_30
    invoke-virtual {p0, v0}, Lpbr;->b(I)Z

    move-result v0

    goto/32 :goto_39

    :goto_31
    goto :goto_35

    :goto_32
    if-ltz p1, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_19

    :goto_33
    invoke-virtual {p0}, Lpbr;->z()B

    move-result p1

    goto/32 :goto_32

    :goto_34
    goto/16 :goto_13

    :goto_35
    goto/32 :goto_12

    :goto_36
    iget-object p1, p0, Lpbr;->d:[B

    goto/32 :goto_2e

    :goto_37
    if-nez v0, :cond_8

    goto/32 :goto_3a

    :cond_8
    goto/32 :goto_30

    :goto_38
    const/4 v2, 0x1

    goto/32 :goto_3b

    :goto_39
    if-eqz v0, :cond_9

    goto/32 :goto_41

    :cond_9
    :goto_3a
    goto/32 :goto_14

    :goto_3b
    if-nez v0, :cond_a

    goto/32 :goto_26

    :cond_a
    goto/32 :goto_6

    :goto_3c
    if-lt v1, v0, :cond_b

    goto/32 :goto_46

    :cond_b
    goto/32 :goto_36

    :goto_3d
    throw p1

    :goto_3e
    goto/32 :goto_40

    :goto_3f
    sub-int/2addr p1, v0

    goto/32 :goto_2b

    :goto_40
    return v1

    :goto_41
    goto/32 :goto_11

    :goto_42
    if-ne v0, v3, :cond_c

    goto/32 :goto_41

    :cond_c
    goto/32 :goto_23

    :goto_43
    const/4 v1, 0x0

    goto/32 :goto_38

    :goto_44
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_16

    :goto_45
    return v2

    :goto_46
    goto/32 :goto_4

    :goto_47
    return v2

    :goto_48
    goto/32 :goto_d
.end method

.method public final c()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lpbr;->v()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final c(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_d

    :goto_2
    if-gez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Lpbr;->A()V

    goto/32 :goto_0

    :goto_4
    add-int/2addr p1, v0

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Lpbr;->y()I

    move-result v0

    goto/32 :goto_4

    :goto_6
    throw p1

    :goto_7
    iput p1, p0, Lpbr;->j:I

    goto/32 :goto_3

    :goto_8
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object p1

    goto/32 :goto_6

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-le p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_c
    iget v0, p0, Lpbr;->j:I

    goto/32 :goto_b

    :goto_d
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p1

    goto/32 :goto_9
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->t()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpbr;->A()V

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lpbr;->j:I

    goto/32 :goto_1
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->t()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final e(I)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    add-int/2addr v1, p1

    goto/32 :goto_a

    :goto_1
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p1

    goto/32 :goto_b

    :goto_2
    if-gt p1, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget v0, p0, Lpbr;->e:I

    goto/32 :goto_f

    :goto_6
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_c

    :goto_9
    sub-int/2addr v0, v1

    goto/32 :goto_2

    :goto_a
    iput v1, p0, Lpbr;->g:I

    goto/32 :goto_7

    :goto_b
    throw p1

    :goto_c
    if-ltz p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_0

    :goto_f
    iget v1, p0, Lpbr;->g:I

    goto/32 :goto_9

    :goto_10
    if-gez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_5
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->w()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->v()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 5

    goto/32 :goto_1

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0}, Lpbr;->t()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    cmp-long v4, v0, v2

    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_8
    if-nez v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    goto/32 :goto_17

    :goto_0
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_13

    :goto_1
    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_19

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    const-string v0, ""

    goto/32 :goto_e

    :goto_6
    return-object v1

    :goto_7
    goto/32 :goto_8

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_9
    iget-object v3, p0, Lpbr;->d:[B

    goto/32 :goto_18

    :goto_a
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    goto/32 :goto_2

    :goto_b
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto/32 :goto_c

    :goto_c
    iget v2, p0, Lpbr;->g:I

    goto/32 :goto_10

    :goto_d
    if-gt v0, v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_1a

    :goto_10
    add-int/2addr v2, v0

    goto/32 :goto_14

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_4

    :goto_13
    throw v0

    :goto_14
    iput v2, p0, Lpbr;->g:I

    goto/32 :goto_6

    :goto_15
    iget v2, p0, Lpbr;->g:I

    goto/32 :goto_16

    :goto_16
    sub-int/2addr v1, v2

    goto/32 :goto_d

    :goto_17
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_1

    :goto_18
    sget-object v4, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_b

    :goto_19
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_15

    :goto_1a
    if-ltz v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_a
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    goto/32 :goto_10

    :goto_0
    if-lez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_16

    :goto_1
    goto/16 :goto_15

    :goto_2
    goto/32 :goto_a

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_6
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_d

    :goto_7
    if-gt v0, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_8
    const-string v0, ""

    goto/32 :goto_3

    :goto_9
    iput v2, p0, Lpbr;->g:I

    goto/32 :goto_14

    :goto_a
    iget-object v1, p0, Lpbr;->d:[B

    goto/32 :goto_13

    :goto_b
    if-gtz v0, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_6

    :goto_c
    add-int/2addr v2, v0

    goto/32 :goto_9

    :goto_d
    iget v2, p0, Lpbr;->g:I

    goto/32 :goto_f

    :goto_e
    iget v2, p0, Lpbr;->g:I

    goto/32 :goto_c

    :goto_f
    sub-int/2addr v1, v2

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_b

    :goto_11
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    throw v0

    :goto_13
    invoke-static {v1, v2, v0}, Lpfm;->c([BII)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_14
    return-object v1

    :goto_15
    goto/32 :goto_5

    :goto_16
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    goto/32 :goto_17

    :goto_17
    throw v0

    :goto_18
    goto/32 :goto_11
.end method

.method public final l()Lpbq;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_19

    :goto_1
    add-int/2addr v0, v2

    goto/32 :goto_c

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_18

    :goto_4
    sub-int/2addr v1, v2

    goto/32 :goto_d

    :goto_5
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_12

    :goto_6
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    return-object v1

    :goto_8
    goto/32 :goto_10

    :goto_9
    goto/16 :goto_21

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_1d

    :goto_c
    iput v0, p0, Lpbr;->g:I

    goto/32 :goto_22

    :goto_d
    if-gt v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_e
    if-gtz v0, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_f

    :goto_f
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_16

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_e

    :goto_11
    iget-object v1, p0, Lpbr;->d:[B

    goto/32 :goto_14

    :goto_12
    throw v0

    :goto_13
    goto/32 :goto_6

    :goto_14
    invoke-static {v1, v2, v0}, Lpbq;->a([BII)Lpbq;

    move-result-object v1

    goto/32 :goto_1f

    :goto_15
    sub-int/2addr v1, v2

    goto/32 :goto_1a

    :goto_16
    iget v2, p0, Lpbr;->g:I

    goto/32 :goto_4

    :goto_17
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto/32 :goto_1e

    :goto_18
    sget-object v0, Lpbq;->b:Lpbq;

    goto/32 :goto_24

    :goto_19
    if-gtz v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_b

    :goto_1a
    if-gt v0, v1, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_1b

    :goto_1b
    goto/16 :goto_8

    :goto_1c
    goto/32 :goto_11

    :goto_1d
    iget v2, p0, Lpbr;->g:I

    goto/32 :goto_15

    :goto_1e
    invoke-static {v0}, Lpbq;->b([B)Lpbq;

    move-result-object v0

    goto/32 :goto_20

    :goto_1f
    iget v2, p0, Lpbr;->g:I

    goto/32 :goto_23

    :goto_20
    return-object v0

    :goto_21
    goto/32 :goto_25

    :goto_22
    iget-object v1, p0, Lpbr;->d:[B

    goto/32 :goto_17

    :goto_23
    add-int/2addr v2, v0

    goto/32 :goto_26

    :goto_24
    return-object v0

    :goto_25
    if-gtz v0, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_5

    :goto_26
    iput v2, p0, Lpbr;->g:I

    goto/32 :goto_7
.end method

.method public final m()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final n()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final o()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->v()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final p()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->w()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final q()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lpbr;->f(I)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lpbr;->s()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final r()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbr;->t()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lpbr;->a(J)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public final s()I
    .locals 5

    goto/32 :goto_4

    :goto_0
    const/16 v4, 0x9

    goto/32 :goto_2a

    :goto_1
    goto/16 :goto_42

    :goto_2
    goto/32 :goto_41

    :goto_3
    if-ltz v3, :cond_0

    goto/32 :goto_42

    :cond_0
    goto/32 :goto_20

    :goto_4
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_27

    :goto_5
    aget-byte v3, v2, v3

    goto/32 :goto_3

    :goto_6
    if-ltz v1, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_22

    :goto_7
    xor-int/lit16 v0, v0, 0x3f80

    :goto_8
    goto/32 :goto_d

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_24

    :goto_b
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_3f

    :goto_c
    aget-byte v3, v2, v3

    goto/32 :goto_43

    :goto_d
    move v1, v3

    goto/32 :goto_1

    :goto_e
    sub-int/2addr v1, v3

    goto/32 :goto_0

    :goto_f
    xor-int/2addr v0, v2

    goto/32 :goto_15

    :goto_10
    add-int/lit8 v3, v0, 0x1

    goto/32 :goto_28

    :goto_11
    const v4, 0xfe03f80

    goto/32 :goto_36

    :goto_12
    iget-object v2, p0, Lpbr;->d:[B

    goto/32 :goto_10

    :goto_13
    return v1

    :goto_14
    iput v3, p0, Lpbr;->g:I

    goto/32 :goto_3d

    :goto_15
    goto/16 :goto_42

    :goto_16
    goto/32 :goto_7

    :goto_17
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_5

    :goto_18
    iput v1, p0, Lpbr;->g:I

    goto/32 :goto_33

    :goto_19
    xor-int/2addr v0, v1

    goto/32 :goto_21

    :goto_1a
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_1e

    :goto_1b
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_23

    :goto_1c
    if-ne v1, v0, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_12

    :goto_1d
    shl-int/lit8 v1, v1, 0xe

    goto/32 :goto_19

    :goto_1e
    aget-byte v2, v2, v3

    goto/32 :goto_29

    :goto_1f
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_46

    :goto_20
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_38

    :goto_21
    if-ltz v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1b

    :goto_22
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_c

    :goto_23
    aget-byte v3, v2, v3

    goto/32 :goto_31

    :goto_24
    const v2, -0x1fc080

    goto/32 :goto_f

    :goto_25
    long-to-int v1, v0

    goto/32 :goto_13

    :goto_26
    aget-byte v1, v2, v1

    goto/32 :goto_37

    :goto_27
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_1c

    :goto_28
    aget-byte v0, v2, v0

    goto/32 :goto_3a

    :goto_29
    if-gez v2, :cond_4

    goto/32 :goto_3e

    :cond_4
    goto/32 :goto_2c

    :goto_2a
    if-ge v1, v4, :cond_5

    goto/32 :goto_3e

    :cond_5
    goto/32 :goto_1f

    :goto_2b
    if-ltz v1, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_17

    :goto_2c
    goto/16 :goto_42

    :goto_2d
    goto/32 :goto_9

    :goto_2e
    if-gez v0, :cond_7

    goto/32 :goto_a

    :cond_7
    goto/32 :goto_3b

    :goto_2f
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_39

    :goto_30
    xor-int/2addr v0, v3

    goto/32 :goto_35

    :goto_31
    shl-int/lit8 v3, v3, 0x15

    goto/32 :goto_3c

    :goto_32
    if-ltz v1, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_1a

    :goto_33
    return v0

    :goto_34
    goto/32 :goto_14

    :goto_35
    if-gez v0, :cond_9

    goto/32 :goto_2

    :cond_9
    goto/32 :goto_b

    :goto_36
    xor-int/2addr v0, v4

    goto/32 :goto_6

    :goto_37
    shl-int/lit8 v4, v1, 0x1c

    goto/32 :goto_44

    :goto_38
    aget-byte v1, v2, v1

    goto/32 :goto_32

    :goto_39
    aget-byte v1, v2, v1

    goto/32 :goto_2b

    :goto_3a
    if-ltz v0, :cond_a

    goto/32 :goto_34

    :cond_a
    goto/32 :goto_e

    :goto_3b
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_26

    :goto_3c
    xor-int/2addr v0, v3

    goto/32 :goto_2e

    :goto_3d
    return v0

    :goto_3e
    goto/32 :goto_40

    :goto_3f
    aget-byte v1, v2, v1

    goto/32 :goto_1d

    :goto_40
    invoke-virtual {p0}, Lpbr;->u()J

    move-result-wide v0

    goto/32 :goto_25

    :goto_41
    xor-int/lit8 v0, v0, -0x80

    :goto_42
    goto/32 :goto_18

    :goto_43
    if-ltz v3, :cond_b

    goto/32 :goto_42

    :cond_b
    goto/32 :goto_2f

    :goto_44
    xor-int/2addr v0, v4

    goto/32 :goto_11

    :goto_45
    shl-int/lit8 v3, v3, 0x7

    goto/32 :goto_30

    :goto_46
    aget-byte v3, v2, v3

    goto/32 :goto_45
.end method

.method public final t()J
    .locals 11

    goto/32 :goto_9

    :goto_0
    int-to-long v6, v6

    goto/32 :goto_3

    :goto_1
    xor-long/2addr v0, v6

    goto/32 :goto_68

    :goto_2
    aget-byte v2, v2, v3

    goto/32 :goto_8

    :goto_3
    const/16 v8, 0x38

    goto/32 :goto_6e

    :goto_4
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_5b

    :goto_5
    const-wide v4, 0x3f80fe03f80L

    goto/32 :goto_1e

    :goto_6
    int-to-long v7, v3

    goto/32 :goto_74

    :goto_7
    if-ltz v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_23

    :goto_8
    int-to-long v2, v2

    goto/32 :goto_34

    :goto_9
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_3c

    :goto_a
    move v3, v6

    goto/32 :goto_18

    :goto_b
    const-wide/32 v4, 0xfe03f80

    :goto_c
    goto/32 :goto_54

    :goto_d
    goto/16 :goto_4b

    :goto_e
    goto/32 :goto_14

    :goto_f
    iput v3, p0, Lpbr;->g:I

    goto/32 :goto_49

    :goto_10
    xor-long/2addr v0, v6

    goto/32 :goto_48

    :goto_11
    int-to-long v7, v3

    goto/32 :goto_69

    :goto_12
    if-ltz v6, :cond_1

    goto/32 :goto_63

    :cond_1
    goto/32 :goto_43

    :goto_13
    if-gez v3, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_2f

    :goto_14
    xor-int/lit8 v0, v0, -0x80

    :goto_15
    goto/32 :goto_1c

    :goto_16
    move-wide v9, v2

    goto/32 :goto_2b

    :goto_17
    aget-byte v3, v2, v3

    goto/32 :goto_35

    :goto_18
    goto/16 :goto_4b

    :goto_19
    goto/32 :goto_b

    :goto_1a
    xor-long/2addr v0, v6

    goto/32 :goto_3f

    :goto_1b
    xor-int/lit16 v0, v0, 0x3f80

    goto/32 :goto_28

    :goto_1c
    int-to-long v2, v0

    goto/32 :goto_16

    :goto_1d
    add-int/lit8 v3, v0, 0x1

    goto/32 :goto_47

    :goto_1e
    goto/16 :goto_c

    :goto_1f
    goto/32 :goto_39

    :goto_20
    shl-long/2addr v6, v8

    goto/32 :goto_10

    :goto_21
    return-wide v0

    :goto_22
    int-to-long v4, v0

    goto/32 :goto_71

    :goto_23
    sub-int/2addr v1, v3

    goto/32 :goto_57

    :goto_24
    if-ne v1, v0, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_59

    :goto_25
    return-wide v0

    :goto_26
    goto/32 :goto_f

    :goto_27
    if-gez v7, :cond_4

    goto/32 :goto_4d

    :cond_4
    goto/32 :goto_62

    :goto_28
    int-to-long v0, v0

    goto/32 :goto_d

    :goto_29
    xor-long/2addr v0, v7

    goto/32 :goto_65

    :goto_2a
    shl-long/2addr v0, v6

    goto/32 :goto_56

    :goto_2b
    move v3, v1

    goto/32 :goto_4a

    :goto_2c
    goto/16 :goto_15

    :goto_2d
    goto/32 :goto_1b

    :goto_2e
    shl-long/2addr v7, v3

    goto/32 :goto_60

    :goto_2f
    add-int/lit8 v3, v6, 0x1

    goto/32 :goto_5a

    :goto_30
    shl-int/lit8 v1, v1, 0xe

    goto/32 :goto_53

    :goto_31
    cmp-long v6, v0, v4

    goto/32 :goto_46

    :goto_32
    aget-byte v3, v2, v3

    goto/32 :goto_11

    :goto_33
    const/16 v8, 0x2a

    goto/32 :goto_20

    :goto_34
    cmp-long v7, v2, v4

    goto/32 :goto_27

    :goto_35
    shl-int/lit8 v3, v3, 0x15

    goto/32 :goto_72

    :goto_36
    add-int/lit8 v3, v1, 0x1

    goto/32 :goto_22

    :goto_37
    add-int/lit8 v6, v3, 0x1

    goto/32 :goto_41

    :goto_38
    shl-int/lit8 v3, v3, 0x7

    goto/32 :goto_61

    :goto_39
    const-wide v2, -0x7f01fc080L

    :goto_3a
    goto/32 :goto_5d

    :goto_3b
    if-ltz v6, :cond_5

    goto/32 :goto_4f

    :cond_5
    goto/32 :goto_44

    :goto_3c
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_24

    :goto_3d
    goto/16 :goto_4b

    :goto_3e
    goto/32 :goto_45

    :goto_3f
    const-wide v6, 0xfe03f80fe03f80L

    goto/32 :goto_1

    :goto_40
    const v2, -0x1fc080

    goto/32 :goto_51

    :goto_41
    aget-byte v3, v2, v3

    goto/32 :goto_6

    :goto_42
    iput v3, p0, Lpbr;->g:I

    goto/32 :goto_25

    :goto_43
    add-int/lit8 v6, v3, 0x1

    goto/32 :goto_2

    :goto_44
    add-int/lit8 v6, v3, 0x1

    goto/32 :goto_32

    :goto_45
    const-wide v2, -0x1fc07f01fc080L

    goto/32 :goto_4e

    :goto_46
    if-ltz v6, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_37

    :goto_47
    aget-byte v0, v2, v0

    goto/32 :goto_7

    :goto_48
    cmp-long v6, v0, v4

    goto/32 :goto_3b

    :goto_49
    int-to-long v0, v0

    goto/32 :goto_4c

    :goto_4a
    move-wide v0, v9

    :goto_4b
    goto/32 :goto_42

    :goto_4c
    return-wide v0

    :goto_4d
    goto/32 :goto_70

    :goto_4e
    goto/16 :goto_3a

    :goto_4f
    goto/32 :goto_5

    :goto_50
    int-to-long v6, v6

    goto/32 :goto_33

    :goto_51
    xor-int/2addr v0, v2

    goto/32 :goto_2c

    :goto_52
    shl-long/2addr v7, v3

    goto/32 :goto_29

    :goto_53
    xor-int/2addr v0, v1

    goto/32 :goto_73

    :goto_54
    xor-long/2addr v0, v4

    goto/32 :goto_75

    :goto_55
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_17

    :goto_56
    xor-long/2addr v0, v4

    goto/32 :goto_77

    :goto_57
    const/16 v4, 0x9

    goto/32 :goto_6c

    :goto_58
    add-int/lit8 v1, v3, 0x1

    goto/32 :goto_5f

    :goto_59
    iget-object v2, p0, Lpbr;->d:[B

    goto/32 :goto_1d

    :goto_5a
    aget-byte v6, v2, v6

    goto/32 :goto_0

    :goto_5b
    aget-byte v1, v2, v1

    goto/32 :goto_30

    :goto_5c
    cmp-long v3, v0, v4

    goto/32 :goto_13

    :goto_5d
    xor-long/2addr v0, v2

    :goto_5e
    goto/32 :goto_a

    :goto_5f
    aget-byte v3, v2, v3

    goto/32 :goto_38

    :goto_60
    xor-long/2addr v0, v7

    goto/32 :goto_5c

    :goto_61
    xor-int/2addr v0, v3

    goto/32 :goto_67

    :goto_62
    goto :goto_5e

    :goto_63
    goto/32 :goto_3d

    :goto_64
    int-to-long v0, v0

    goto/32 :goto_6d

    :goto_65
    cmp-long v3, v0, v4

    goto/32 :goto_6b

    :goto_66
    if-gez v0, :cond_7

    goto/32 :goto_76

    :cond_7
    goto/32 :goto_36

    :goto_67
    if-gez v0, :cond_8

    goto/32 :goto_e

    :cond_8
    goto/32 :goto_4

    :goto_68
    cmp-long v6, v0, v4

    goto/32 :goto_12

    :goto_69
    const/16 v3, 0x31

    goto/32 :goto_2e

    :goto_6a
    aget-byte v6, v2, v6

    goto/32 :goto_50

    :goto_6b
    if-gez v3, :cond_9

    goto/32 :goto_1f

    :cond_9
    goto/32 :goto_6f

    :goto_6c
    if-ge v1, v4, :cond_a

    goto/32 :goto_4d

    :cond_a
    goto/32 :goto_58

    :goto_6d
    const/16 v6, 0x1c

    goto/32 :goto_2a

    :goto_6e
    shl-long/2addr v6, v8

    goto/32 :goto_1a

    :goto_6f
    add-int/lit8 v3, v6, 0x1

    goto/32 :goto_6a

    :goto_70
    invoke-virtual {p0}, Lpbr;->u()J

    move-result-wide v0

    goto/32 :goto_21

    :goto_71
    aget-byte v0, v2, v1

    goto/32 :goto_64

    :goto_72
    xor-int/2addr v0, v3

    goto/32 :goto_66

    :goto_73
    if-ltz v0, :cond_b

    goto/32 :goto_2d

    :cond_b
    goto/32 :goto_55

    :goto_74
    const/16 v3, 0x23

    goto/32 :goto_52

    :goto_75
    goto/16 :goto_4b

    :goto_76
    goto/32 :goto_40

    :goto_77
    const-wide/16 v4, 0x0

    goto/32 :goto_31
.end method

.method final u()J
    .locals 6

    goto/32 :goto_f

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_10

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_12

    :goto_4
    return-wide v0

    :goto_5
    goto/32 :goto_a

    :goto_6
    and-int/lit16 v3, v3, 0x80

    goto/32 :goto_b

    :goto_7
    int-to-long v4, v4

    goto/32 :goto_9

    :goto_8
    add-int/lit8 v2, v2, 0x7

    goto/32 :goto_15

    :goto_9
    shl-long/2addr v4, v2

    goto/32 :goto_c

    :goto_a
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object v0

    goto/32 :goto_d

    :goto_b
    if-nez v3, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_8

    :goto_c
    or-long/2addr v0, v4

    goto/32 :goto_6

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_2

    :goto_f
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_10
    const/16 v3, 0x40

    goto/32 :goto_14

    :goto_11
    and-int/lit8 v4, v3, 0x7f

    goto/32 :goto_7

    :goto_12
    goto :goto_e

    :goto_13
    invoke-virtual {p0}, Lpbr;->z()B

    move-result v3

    goto/32 :goto_11

    :goto_14
    if-lt v2, v3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_13

    :goto_15
    goto/16 :goto_1

    :goto_16
    goto/32 :goto_4
.end method

.method public final v()I
    .locals 4

    goto/32 :goto_f

    :goto_0
    aget-byte v0, v1, v0

    goto/32 :goto_9

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_18

    :goto_3
    const/4 v2, 0x4

    goto/32 :goto_8

    :goto_4
    sub-int/2addr v1, v0

    goto/32 :goto_3

    :goto_5
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_b

    :goto_6
    or-int/2addr v2, v3

    goto/32 :goto_11

    :goto_7
    add-int/lit8 v3, v0, 0x1

    goto/32 :goto_17

    :goto_8
    if-ge v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_13

    :goto_9
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_1a

    :goto_a
    and-int/lit16 v2, v2, 0xff

    goto/32 :goto_7

    :goto_b
    shl-int/lit8 v3, v3, 0x8

    goto/32 :goto_6

    :goto_c
    aget-byte v2, v1, v0

    goto/32 :goto_a

    :goto_d
    iput v2, p0, Lpbr;->g:I

    goto/32 :goto_c

    :goto_e
    throw v0

    :goto_f
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_15

    :goto_10
    add-int/lit8 v2, v0, 0x4

    goto/32 :goto_d

    :goto_11
    add-int/lit8 v3, v0, 0x2

    goto/32 :goto_16

    :goto_12
    shl-int/lit8 v3, v3, 0x10

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Lpbr;->d:[B

    goto/32 :goto_10

    :goto_14
    or-int/2addr v2, v3

    goto/32 :goto_1c

    :goto_15
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_4

    :goto_16
    aget-byte v3, v1, v3

    goto/32 :goto_19

    :goto_17
    aget-byte v3, v1, v3

    goto/32 :goto_5

    :goto_18
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_e

    :goto_19
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_12

    :goto_1a
    shl-int/lit8 v0, v0, 0x18

    goto/32 :goto_1b

    :goto_1b
    or-int/2addr v0, v2

    goto/32 :goto_1

    :goto_1c
    add-int/lit8 v0, v0, 0x3

    goto/32 :goto_0
.end method

.method public final w()J
    .locals 9

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    or-long/2addr v3, v7

    goto/32 :goto_1a

    :goto_2
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_4

    :goto_3
    or-long/2addr v0, v3

    goto/32 :goto_2d

    :goto_4
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_35

    :goto_5
    throw v0

    :goto_6
    aget-byte v2, v1, v2

    goto/32 :goto_24

    :goto_7
    shl-long/2addr v7, v2

    goto/32 :goto_19

    :goto_8
    shl-long/2addr v7, v2

    goto/32 :goto_13

    :goto_9
    if-ge v1, v2, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_37

    :goto_a
    const/16 v2, 0x28

    goto/32 :goto_34

    :goto_b
    add-int/lit8 v0, v0, 0x7

    goto/32 :goto_31

    :goto_c
    aget-byte v2, v1, v2

    goto/32 :goto_10

    :goto_d
    add-int/lit8 v2, v0, 0x2

    goto/32 :goto_6

    :goto_e
    iput v3, p0, Lpbr;->g:I

    goto/32 :goto_22

    :goto_f
    or-long/2addr v3, v7

    goto/32 :goto_15

    :goto_10
    int-to-long v7, v2

    goto/32 :goto_21

    :goto_11
    const/16 v2, 0x38

    goto/32 :goto_20

    :goto_12
    const/16 v2, 0x18

    goto/32 :goto_3f

    :goto_13
    or-long/2addr v3, v7

    goto/32 :goto_25

    :goto_14
    aget-byte v2, v1, v2

    goto/32 :goto_16

    :goto_15
    add-int/lit8 v2, v0, 0x4

    goto/32 :goto_17

    :goto_16
    int-to-long v7, v2

    goto/32 :goto_32

    :goto_17
    aget-byte v2, v1, v2

    goto/32 :goto_23

    :goto_18
    add-int/lit8 v7, v0, 0x1

    goto/32 :goto_29

    :goto_19
    or-long/2addr v3, v7

    goto/32 :goto_b

    :goto_1a
    add-int/lit8 v2, v0, 0x5

    goto/32 :goto_38

    :goto_1b
    int-to-long v0, v0

    goto/32 :goto_2b

    :goto_1c
    const-wide/16 v5, 0xff

    goto/32 :goto_1f

    :goto_1d
    add-int/lit8 v2, v0, 0x6

    goto/32 :goto_14

    :goto_1e
    const/16 v2, 0x30

    goto/32 :goto_7

    :goto_1f
    and-long/2addr v3, v5

    goto/32 :goto_18

    :goto_20
    shl-long/2addr v0, v2

    goto/32 :goto_3

    :goto_21
    and-long/2addr v7, v5

    goto/32 :goto_12

    :goto_22
    aget-byte v3, v1, v0

    goto/32 :goto_2f

    :goto_23
    int-to-long v7, v2

    goto/32 :goto_28

    :goto_24
    int-to-long v7, v2

    goto/32 :goto_27

    :goto_25
    add-int/lit8 v2, v0, 0x3

    goto/32 :goto_c

    :goto_26
    const/16 v2, 0x10

    goto/32 :goto_8

    :goto_27
    and-long/2addr v7, v5

    goto/32 :goto_26

    :goto_28
    and-long/2addr v7, v5

    goto/32 :goto_3d

    :goto_29
    aget-byte v7, v1, v7

    goto/32 :goto_36

    :goto_2a
    const/16 v2, 0x8

    goto/32 :goto_9

    :goto_2b
    and-long/2addr v0, v5

    goto/32 :goto_11

    :goto_2c
    shl-long/2addr v7, v2

    goto/32 :goto_30

    :goto_2d
    return-wide v0

    :goto_2e
    goto/32 :goto_0

    :goto_2f
    int-to-long v3, v3

    goto/32 :goto_1c

    :goto_30
    or-long/2addr v3, v7

    goto/32 :goto_d

    :goto_31
    aget-byte v0, v1, v0

    goto/32 :goto_1b

    :goto_32
    and-long/2addr v7, v5

    goto/32 :goto_1e

    :goto_33
    or-long/2addr v3, v7

    goto/32 :goto_1d

    :goto_34
    shl-long/2addr v7, v2

    goto/32 :goto_33

    :goto_35
    sub-int/2addr v1, v0

    goto/32 :goto_2a

    :goto_36
    int-to-long v7, v7

    goto/32 :goto_3c

    :goto_37
    iget-object v1, p0, Lpbr;->d:[B

    goto/32 :goto_3e

    :goto_38
    aget-byte v2, v1, v2

    goto/32 :goto_39

    :goto_39
    int-to-long v7, v2

    goto/32 :goto_3a

    :goto_3a
    and-long/2addr v7, v5

    goto/32 :goto_a

    :goto_3b
    shl-long/2addr v7, v2

    goto/32 :goto_1

    :goto_3c
    and-long/2addr v7, v5

    goto/32 :goto_2c

    :goto_3d
    const/16 v2, 0x20

    goto/32 :goto_3b

    :goto_3e
    add-int/lit8 v3, v0, 0x8

    goto/32 :goto_e

    :goto_3f
    shl-long/2addr v7, v2

    goto/32 :goto_f
.end method

.method public final x()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_7

    :goto_4
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2
.end method

.method public final y()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v1, p0, Lpbr;->h:I

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_0

    :goto_2
    sub-int/2addr v0, v1

    goto/32 :goto_3

    :goto_3
    return v0
.end method

.method public final z()B
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget v0, p0, Lpbr;->g:I

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Lpbr;->d:[B

    goto/32 :goto_5

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_4
    throw v0

    :goto_5
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_7

    :goto_6
    aget-byte v0, v1, v0

    goto/32 :goto_8

    :goto_7
    iput v2, p0, Lpbr;->g:I

    goto/32 :goto_6

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget v1, p0, Lpbr;->e:I

    goto/32 :goto_3
.end method
