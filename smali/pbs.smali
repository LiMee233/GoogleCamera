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

    nop

    nop

    :goto_0
    iput-wide v0, p0, Lpbs;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    int-to-long v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lpbt;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iput-wide v0, p0, Lpbs;->g:J

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    int-to-long v2, v2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lpbs;->d:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Lpfg;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_b
    iput-wide v0, p0, Lpbs;->h:J

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    iput v0, p0, Lpbs;->k:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide v0, p0, Lpbs;->f:J

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_f
    iget-wide v0, p0, Lpbs;->e:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const v0, 0x7fffffff

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

.method private final A()V
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-gt v3, v2, :cond_0

    nop

    goto/32 :goto_f

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    int-to-long v2, v3

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v2, p0, Lpbs;->k:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iput-wide v0, p0, Lpbs;->f:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Lpbs;->i:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sub-long v2, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    long-to-int v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    iget-wide v0, p0, Lpbs;->f:J

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget v2, p0, Lpbs;->i:I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-wide v2, p0, Lpbs;->h:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    int-to-long v2, v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    sub-long/2addr v0, v2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sub-int/2addr v3, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_11
    add-long/2addr v0, v2

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput v3, p0, Lpbs;->i:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-wide v0, p0, Lpbs;->f:J

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop
.end method

.method private final B()I
    .locals 4

    goto/32 :goto_2

    nop

    nop

    :goto_0
    sub-long/2addr v0, v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    long-to-int v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iget-wide v0, p0, Lpbs;->f:J

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return v1

    nop

    nop

    nop

    :goto_4
    iget-wide v2, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    iput v0, p0, Lpbs;->j:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lpdb;->d()Lpdb;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iget v0, p0, Lpbs;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Lpbs;->j:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lpbs;->x()Z

    move-result v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Lpfp;->b(I)I

    move-result v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    :goto_3
    iget v0, p0, Lpbs;->j:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    if-eq v0, p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b()D
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lpbs;->w()J

    move-result-wide v0

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final b(I)Z
    .locals 7

    goto/32 :goto_39

    nop

    nop

    :goto_0
    return v2

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/16 p1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_2d

    nop

    nop

    nop

    :goto_4
    add-long/2addr v5, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return v2

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_9
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lpbs;->a()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v0}, Lpbs;->b(I)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_c
    if-ne v0, v3, :cond_0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide v5, p0, Lpbs;->g:J

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_e
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x1

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_10
    if-ltz p1, :cond_1

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_22

    nop

    nop

    :goto_11
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_12
    if-nez v0, :cond_2

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, v4}, Lpbs;->e(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v3, v4}, Lpfg;->a(J)B

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_15
    if-ne v0, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-lt p1, v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :cond_4
    :goto_17
    goto/32 :goto_41

    nop

    nop

    :goto_18
    return v2

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_2

    nop

    nop

    :goto_1a
    invoke-static {p1}, Lpfp;->b(I)I

    move-result p1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-wide v3, p0, Lpbs;->g:J

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1d
    const-wide/16 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1e
    throw p1

    nop

    :goto_1f
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v0, 0xa

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 p1, 0x5

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_22
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_23
    if-ne v0, v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    :goto_24
    invoke-static {p1, v4}, Lpfp;->a(II)I

    move-result p1

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_25
    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-eq v0, p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_6
    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p0, p1}, Lpbs;->e(I)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, p1}, Lpbs;->e(I)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p0}, Lpbs;->B()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_2c
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {}, Lpdb;->f()Lpda;

    move-result-object p1

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_2f
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p0}, Lpbs;->z()B

    move-result p1

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_32
    if-eqz v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_7
    :goto_33
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-lt v1, v0, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_8
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    throw p1

    nop

    nop

    nop

    nop

    :goto_36
    nop

    :goto_37
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-ne v0, v2, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {p1}, Lpfp;->a(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3a
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    throw p1

    nop

    nop

    :goto_3d
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {p0}, Lpbs;->s()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_3f
    if-ltz p1, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p0, p1}, Lpbs;->a(I)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-lt v1, v0, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_b
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_42
    goto :goto_37

    nop

    nop

    :goto_43
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()F
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lpbs;->v()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(I)I
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lpbs;->k:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object p1

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lpbs;->y()I

    move-result v0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    if-gez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    :goto_8
    if-le p1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_9
    return v0

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_5

    nop

    nop

    :goto_b
    invoke-direct {p0}, Lpbs;->A()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    add-int/2addr p1, v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput p1, p0, Lpbs;->k:I

    nop

    goto/32 :goto_b

    nop

    nop
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-wide v0

    nop

    :goto_1
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final d(I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lpbs;->A()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Lpbs;->k:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final e(I)V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    int-to-long v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    add-long/2addr v0, v2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    if-gt p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-direct {p0}, Lpbs;->B()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-gez p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    iget-wide v0, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    if-ltz p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-wide v0, p0, Lpbs;->g:J

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    throw p1

    nop

    nop

    :goto_d
    throw p1

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_a

    nop

    nop
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g()J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lpbs;->w()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lpbs;->v()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method

.method public final i()Z
    .locals 5

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    return v0

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v4, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    if-ltz v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1
    if-gt v0, v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    int-to-long v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_8
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_14

    nop

    nop

    :goto_a
    new-instance v0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-wide v4, p0, Lpbs;->g:J

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v4, Lpcz;->a:Ljava/nio/charset/Charset;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_e
    iget-wide v4, p0, Lpbs;->g:J

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_f
    if-gtz v0, :cond_3

    nop

    goto/32 :goto_16

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    :goto_10
    add-long/2addr v4, v2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    throw v0

    nop

    nop

    :goto_12
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Lpbs;->B()I

    move-result v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    new-array v1, v0, [B

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    return-object v0

    nop

    :goto_16
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v0, ""

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_19
    invoke-static {v4, v5, v1, v2, v3}, Lpfg;->a(J[BJ)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-wide v4, p0, Lpbs;->g:J

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    sub-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-lez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lpbs;->d:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v4, :cond_2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-static {v1, v2, v0}, Lpfi;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    :goto_8
    invoke-direct {p0}, Lpbs;->B()I

    move-result v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_7

    nop

    nop

    :goto_b
    goto/32 :goto_6

    nop

    nop

    :goto_c
    iget-wide v2, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_f
    if-nez v4, :cond_3

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    :goto_10
    iput-wide v2, p0, Lpbs;->g:J

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    int-to-long v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    add-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_13
    iget-wide v3, p0, Lpbs;->e:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_14
    return-object v1

    nop

    :goto_15
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v3, v1, v2, v0}, Lpfi;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object v3, Lpfm;->a:Lpfi;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_18
    if-gtz v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object v0

    nop

    nop

    :goto_1c
    goto/32 :goto_3

    nop

    nop

    :goto_1d
    iget-wide v1, p0, Lpbs;->g:J

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1e
    if-le v0, v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v0, ""

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_20
    throw v0

    nop

    :goto_21
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v3, v1, v4, v0}, Lpfi;->b([BII)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_25
    add-int/2addr v4, v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_26
    long-to-int v2, v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_27
    throw v0

    nop

    nop

    :goto_28
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop
.end method

.method public final l()Lpbq;
    .locals 6

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v4, p0, Lpbs;->g:J

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    add-long/2addr v4, v2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-array v1, v0, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-static {}, Lpdb;->b()Lpdb;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4
    if-ltz v0, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    int-to-long v2, v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lpbq;->b:Lpbq;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Lpbs;->B()I

    move-result v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v4, v5, v1, v2, v3}, Lpfg;->a(J[BJ)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Lpbq;->b([B)Lpbq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-wide v4, p0, Lpbs;->g:J

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-gtz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    if-gt v0, v1, :cond_3

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_12
    goto :goto_18

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-object v0

    nop

    nop

    :goto_15
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v4, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_17
    return-object v0

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_19
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final m()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final n()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final o()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lpbs;->v()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final p()J
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lpbs;->w()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop
.end method

.method public final q()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lpbs;->s()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-static {v0}, Lpbs;->f(I)I

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final r()J
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lpbs;->a(J)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lpbs;->t()J

    move-result-wide v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final s()I
    .locals 10

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_10

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide v6, p0, Lpbs;->g:J

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sub-long/2addr v6, v4

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_4
    const-wide/16 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_5
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_6
    if-gez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_7
    const v1, -0x1fc080

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_8
    xor-int/lit8 v0, v0, -0x80

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-gez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_1
    :goto_b
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_c
    cmp-long v4, v2, v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_d
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_e
    shl-int/lit8 v1, v1, 0x15

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    xor-int/lit16 v0, v0, 0x3f80

    nop

    nop

    :goto_10
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_11
    iget-wide v0, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_12
    iput-wide v4, p0, Lpbs;->g:J

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_13
    add-long v6, v4, v2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_14
    add-long v4, v6, v2

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v4, :cond_2

    nop

    goto/32 :goto_1a

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    :goto_16
    if-gez v1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_3
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-ltz v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_18
    xor-int/2addr v0, v1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_19
    return v0

    nop

    nop

    :goto_1a
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1b
    if-gez v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_5
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    shl-int/lit8 v6, v1, 0x1c

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1d
    xor-int/2addr v0, v6

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p0}, Lpbs;->u()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    add-long v6, v4, v2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_9

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_0

    nop

    nop

    :goto_22
    move-wide v6, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_23
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-long v6, v4, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_25
    iget-wide v6, p0, Lpbs;->f:J

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_26
    if-ltz v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_6
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const v6, 0xfe03f80

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_29
    add-long v4, v6, v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-wide/16 v8, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return v0

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_12

    nop

    nop

    :goto_2d
    if-ltz v1, :cond_7

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_7
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    add-long v4, v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2f
    if-ltz v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_32
    add-long v6, v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_33
    add-long v4, v0, v2

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_34
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_35
    if-ltz v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_9
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_37
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_38
    xor-int/2addr v0, v6

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_39
    iget-wide v2, p0, Lpbs;->f:J

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3c
    xor-int/2addr v0, v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_9

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_f

    nop

    nop

    :goto_3f
    if-ltz v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    add-long v6, v4, v2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    shl-int/lit8 v1, v1, 0xe

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    long-to-int v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    xor-int/2addr v0, v1

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_44
    add-long v4, v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_45
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_46
    shl-int/lit8 v1, v1, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_47
    if-ltz v1, :cond_b

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_13

    nop

    nop

    :goto_48
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_49
    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_4a
    cmp-long v1, v6, v8

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop
.end method

.method public final t()J
    .locals 11

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-gez v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_0
    goto/32 :goto_59

    nop

    nop

    :goto_3
    if-gez v1, :cond_1

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_63

    nop

    nop

    :goto_4
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_5
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-long v8, v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_8
    const-wide/32 v2, 0xfe03f80

    nop

    nop

    :goto_9
    goto/32 :goto_6f

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lpbs;->u()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_b
    sub-long/2addr v6, v4

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_c
    shl-long/2addr v4, v10

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_d
    int-to-long v4, v4

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    shl-long/2addr v4, v10

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-long v4, v8, v2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-gez v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-ltz v8, :cond_3

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_12
    iget-wide v2, p0, Lpbs;->f:J

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    cmp-long v8, v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_14
    int-to-long v0, v0

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_15
    shl-long/2addr v8, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_16
    add-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_17
    shl-int/lit8 v1, v1, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_19
    const-wide v2, -0x1fc07f01fc080L

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_75

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v8, v9}, Lpfg;->a(J)B

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_1d
    cmp-long v4, v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    xor-long/2addr v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_1f
    shl-long/2addr v8, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v10, 0x23

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_35

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    cmp-long v8, v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_24
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_25
    add-long v4, v8, v2

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_26
    xor-long/2addr v0, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iput-wide v4, p0, Lpbs;->g:J

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_28
    add-long v4, v6, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_29
    shl-long/2addr v6, v8

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_6b

    nop

    nop

    :goto_2c
    const/16 v10, 0x2a

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2d
    const-wide v2, 0x3f80fe03f80L

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_30
    xor-int/lit16 v0, v0, 0x3f80

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_31
    int-to-long v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_32
    const-wide/16 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_33
    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_34
    const-wide v2, -0x7f01fc080L

    nop

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_36
    add-long v6, v4, v2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_37
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-wide v0, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_39
    int-to-long v0, v0

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    int-to-long v8, v8

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_3c
    int-to-long v0, v0

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_3d
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_3e
    xor-long/2addr v0, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_3f
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    add-long v4, v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_42
    goto :goto_3a

    nop

    nop

    :goto_43
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_44
    shl-int/lit8 v1, v1, 0xe

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_45
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_46
    goto :goto_3a

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-ltz v8, :cond_4

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    :goto_49
    cmp-long v8, v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_4a
    shl-int/lit8 v1, v1, 0x15

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/16 v10, 0x31

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4c
    int-to-long v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    cmp-long v8, v0, v6

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4e
    if-gez v0, :cond_5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_41

    nop

    nop

    :goto_4f
    goto/16 :goto_9

    nop

    nop

    :goto_50
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_51
    xor-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_52
    if-gez v4, :cond_6

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_6
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    const-wide/16 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-ltz v0, :cond_7

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_7
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_55
    goto/16 :goto_3a

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_57
    xor-long/2addr v0, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_58
    add-long v8, v4, v2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_59
    move-wide v6, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-ltz v8, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_8
    goto/32 :goto_7

    nop

    nop

    :goto_5b
    const/16 v8, 0x1c

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_5c
    cmp-long v1, v6, v8

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5d
    move-wide v6, v8

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const/16 v10, 0x38

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    xor-int/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_60
    if-gez v0, :cond_9

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_9
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_61
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_63
    add-long v6, v4, v2

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {v4, v5}, Lpfg;->a(J)B

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_65
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iput-wide v6, p0, Lpbs;->g:J

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_67
    cmp-long v4, v0, v6

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_68
    xor-long/2addr v0, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :cond_a
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const v1, -0x1fc080

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    move-wide v6, v4

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_6c
    int-to-long v6, v6

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_6d
    iget-wide v6, p0, Lpbs;->f:J

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6e
    xor-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_6f
    xor-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_70
    add-long v4, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_71
    xor-long/2addr v0, v8

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_72
    if-ltz v0, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_73
    cmp-long v4, v0, v6

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_74
    xor-int/lit8 v0, v0, -0x80

    nop

    nop

    :goto_75
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_76
    xor-long/2addr v0, v2

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_77
    const-wide v8, 0xfe03f80fe03f80L

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_78
    const-wide/16 v8, 0x9

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_79
    int-to-long v8, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop
.end method

.method final u()J
    .locals 6

    goto/32 :goto_12

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    and-int/lit8 v4, v3, 0x7f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3
    and-int/lit16 v3, v3, 0x80

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    add-int/lit8 v2, v2, 0x7

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v3, 0x40

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_14

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Lpbs;->z()B

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Lpdb;->c()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-lt v2, v3, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_11

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v3, :cond_1

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_f
    shl-long/2addr v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_10
    const/4 v2, 0x0

    nop

    :goto_11
    goto/32 :goto_5

    nop

    nop

    :goto_12
    const-wide/16 v0, 0x0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_1

    nop

    :goto_14
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    int-to-long v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    or-long/2addr v0, v4

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final v()I
    .locals 7

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1
    and-int/lit16 v3, v3, 0xff

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    :goto_3
    if-gez v6, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    or-int/2addr v2, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    shl-int/lit8 v0, v0, 0x18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    shl-int/lit8 v3, v3, 0x8

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_9
    shl-int/lit8 v3, v3, 0x10

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    cmp-long v6, v2, v4

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    or-int/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-wide v4, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    or-int/2addr v2, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-long/2addr v0, v3

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_f
    const-wide/16 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_10
    and-int/lit16 v2, v2, 0xff

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_12
    iget-wide v0, p0, Lpbs;->g:J

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_13
    const-wide/16 v3, 0x3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_14
    const-wide/16 v4, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v3, v4}, Lpfg;->a(J)B

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    add-long/2addr v3, v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_18
    iget-wide v2, p0, Lpbs;->f:J

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_19
    invoke-static {v3, v4}, Lpfg;->a(J)B

    move-result v3

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    and-int/lit16 v3, v3, 0xff

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1c
    add-long/2addr v3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1d
    add-long/2addr v4, v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1e
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1f
    sub-long/2addr v2, v0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop
.end method

.method public final w()J
    .locals 9

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v4, 0x38

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1
    int-to-long v6, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2
    shl-long/2addr v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_3
    and-long/2addr v6, v4

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_4
    int-to-long v6, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_6
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    or-long/2addr v2, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v6, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_9
    or-long/2addr v2, v6

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    shl-long/2addr v6, v8

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    and-long/2addr v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c
    and-long/2addr v6, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v8, 0x18

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v8, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    int-to-long v2, v2

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sub-long/2addr v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_13
    const-wide/16 v4, 0x8

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_14
    add-long/2addr v6, v0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_15
    and-long/2addr v6, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_16
    shl-long/2addr v0, v4

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_17
    and-long/2addr v6, v4

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_18
    const-wide/16 v6, 0x4

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_19
    add-long/2addr v6, v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    or-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1b
    shl-long/2addr v6, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1c
    or-long/2addr v2, v6

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-wide v4, p0, Lpbs;->g:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-wide v2, p0, Lpbs;->f:J

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1f
    iget-wide v0, p0, Lpbs;->g:J

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_20
    add-long/2addr v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_21
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_22
    const-wide/16 v6, 0x2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_23
    return-wide v0

    nop

    :goto_24
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_25
    add-long/2addr v6, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_26
    cmp-long v6, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    or-long/2addr v2, v6

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_28
    or-long/2addr v2, v6

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/16 v8, 0x20

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    shl-long/2addr v6, v8

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/16 v8, 0x8

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2c
    const-wide/16 v4, 0xff

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2d
    and-long/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/16 v8, 0x28

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_2f
    shl-long/2addr v6, v8

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_30
    or-long/2addr v2, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    shl-long/2addr v6, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_33
    const-wide/16 v6, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_34
    const/16 v8, 0x30

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-gez v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_36
    const-wide/16 v6, 0x1

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    and-long/2addr v6, v4

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_39
    add-long/2addr v6, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v6, v7}, Lpfg;->a(J)B

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    and-long/2addr v6, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3c
    int-to-long v6, v6

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3d
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    int-to-long v6, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_40
    int-to-long v6, v6

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const-wide/16 v6, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_42
    add-long/2addr v6, v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_43
    int-to-long v6, v6

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-long/2addr v6, v0

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_45
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-wide/16 v6, 0x7

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_47
    add-long/2addr v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop
.end method

.method public final x()Z
    .locals 5

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v4, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v2, p0, Lpbs;->f:J

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return v0

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v0, p0, Lpbs;->g:J

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public final y()I
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lpbs;->g:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    long-to-int v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    sub-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iget-wide v2, p0, Lpbs;->h:J

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return v1

    nop
.end method

.method public final z()B
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v2, 0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    iget-wide v0, p0, Lpbs;->g:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v4, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_5
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    iget-wide v2, p0, Lpbs;->f:J

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    :goto_9
    iput-wide v2, p0, Lpbs;->g:J

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    invoke-static {v0, v1}, Lpfg;->a(J)B

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-long/2addr v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method
