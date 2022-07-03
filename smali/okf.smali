.class public final Lokf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lokf;

.field public f:Lokf;

.field public g:Lokf;

.field public h:Lokf;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    if-gtz p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_12

    :goto_2
    iput v0, p0, Lokf;->i:I

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_1

    :goto_8
    iput-wide p1, p0, Lokf;->d:J

    goto/32 :goto_e

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_6

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_d
    iput-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_f

    :goto_e
    iput v0, p0, Lokf;->c:I

    goto/32 :goto_2

    :goto_f
    iput-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_4

    :goto_10
    int-to-long p1, p2

    goto/32 :goto_8

    :goto_11
    iput p2, p0, Lokf;->b:I

    goto/32 :goto_10

    :goto_12
    iput-object p1, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_11
.end method

.method private final a()Lokf;
    .locals 6

    goto/32 :goto_c

    :goto_0
    iput-wide v2, v1, Lokf;->d:J

    goto/32 :goto_16

    :goto_1
    iget v2, p0, Lokf;->c:I

    goto/32 :goto_1a

    :goto_2
    iput v1, v2, Lokf;->c:I

    goto/32 :goto_f

    :goto_3
    iget-object v2, p0, Lokf;->f:Lokf;

    goto/32 :goto_17

    :goto_4
    int-to-long v0, v0

    goto/32 :goto_10

    :goto_5
    iget-object v1, p0, Lokf;->g:Lokf;

    goto/32 :goto_e

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_1e

    :goto_8
    invoke-direct {v2}, Lokf;->d()Lokf;

    move-result-object v0

    goto/32 :goto_12

    :goto_9
    iget-object v1, p0, Lokf;->f:Lokf;

    goto/32 :goto_18

    :goto_a
    return-object v0

    :goto_b
    int-to-long v4, v0

    goto/32 :goto_1b

    :goto_c
    iget v0, p0, Lokf;->b:I

    goto/32 :goto_1d

    :goto_d
    iput-object v2, v1, Lokf;->f:Lokf;

    goto/32 :goto_2b

    :goto_e
    iget-object v2, p0, Lokf;->h:Lokf;

    goto/32 :goto_2d

    :goto_f
    iget-wide v3, p0, Lokf;->d:J

    goto/32 :goto_4

    :goto_10
    sub-long/2addr v3, v0

    goto/32 :goto_26

    :goto_11
    if-nez v1, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_3

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_20

    :goto_14
    iget-object v1, p0, Lokf;->e:Lokf;

    goto/32 :goto_11

    :goto_15
    iget-wide v2, p0, Lokf;->d:J

    goto/32 :goto_b

    :goto_16
    invoke-direct {v1}, Lokf;->d()Lokf;

    move-result-object v0

    goto/32 :goto_6

    :goto_17
    if-nez v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_2c

    :goto_18
    iput-object v1, v2, Lokf;->f:Lokf;

    goto/32 :goto_23

    :goto_19
    iget v4, v2, Lokf;->i:I

    goto/32 :goto_28

    :goto_1a
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_24

    :goto_1b
    sub-long/2addr v2, v4

    goto/32 :goto_0

    :goto_1c
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_a

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_25

    :goto_1e
    iget-object v2, p0, Lokf;->g:Lokf;

    goto/32 :goto_22

    :goto_1f
    iput-object v1, v2, Lokf;->e:Lokf;

    goto/32 :goto_9

    :goto_20
    return-object v1

    :goto_21
    goto/32 :goto_1c

    :goto_22
    invoke-direct {v1, v2}, Lokf;->b(Lokf;)Lokf;

    move-result-object v1

    goto/32 :goto_1f

    :goto_23
    iget v1, p0, Lokf;->c:I

    goto/32 :goto_27

    :goto_24
    iput v2, v1, Lokf;->c:I

    goto/32 :goto_15

    :goto_25
    iput v1, p0, Lokf;->b:I

    goto/32 :goto_5

    :goto_26
    iput-wide v3, v2, Lokf;->d:J

    goto/32 :goto_8

    :goto_27
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_2

    :goto_28
    if-lt v3, v4, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_2a

    :goto_29
    invoke-direct {v2, v1}, Lokf;->a(Lokf;)Lokf;

    move-result-object v2

    goto/32 :goto_d

    :goto_2a
    iget-object v1, p0, Lokf;->h:Lokf;

    goto/32 :goto_29

    :goto_2b
    iget-object v2, p0, Lokf;->e:Lokf;

    goto/32 :goto_2e

    :goto_2c
    iget v3, v1, Lokf;->i:I

    goto/32 :goto_19

    :goto_2d
    invoke-static {v1, v2}, Lokh;->a(Lokf;Lokf;)V

    goto/32 :goto_14

    :goto_2e
    iput-object v2, v1, Lokf;->e:Lokf;

    goto/32 :goto_1
.end method

.method private final a(Lokf;)Lokf;
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-wide v0, p0, Lokf;->d:J

    goto/32 :goto_2

    :goto_1
    int-to-long v2, p1

    goto/32 :goto_10

    :goto_2
    iget p1, p1, Lokf;->b:I

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Lokf;->a(Lokf;)Lokf;

    move-result-object v0

    goto/32 :goto_f

    :goto_4
    iget v0, p0, Lokf;->c:I

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_5

    :goto_7
    return-object p1

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_c

    :goto_9
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_a

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_d

    :goto_c
    iput v0, p0, Lokf;->c:I

    goto/32 :goto_0

    :goto_d
    iget-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_7

    :goto_e
    iput-wide v0, p0, Lokf;->d:J

    goto/32 :goto_9

    :goto_f
    iput-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_4

    :goto_10
    sub-long/2addr v0, v2

    goto/32 :goto_e
.end method

.method private final b(Lokf;)Lokf;
    .locals 4

    goto/32 :goto_8

    :goto_0
    iput v0, p0, Lokf;->c:I

    goto/32 :goto_b

    :goto_1
    iput-wide v0, p0, Lokf;->d:J

    goto/32 :goto_d

    :goto_2
    return-object p1

    :goto_3
    iget p1, p1, Lokf;->b:I

    goto/32 :goto_7

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_e

    :goto_6
    invoke-direct {v0, p1}, Lokf;->b(Lokf;)Lokf;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    int-to-long v2, p1

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_a
    sub-long/2addr v0, v2

    goto/32 :goto_1

    :goto_b
    iget-wide v0, p0, Lokf;->d:J

    goto/32 :goto_3

    :goto_c
    iget v0, p0, Lokf;->c:I

    goto/32 :goto_f

    :goto_d
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_4

    :goto_e
    iget-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_2

    :goto_f
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_0

    :goto_10
    iput-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_c
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput v0, p0, Lokf;->i:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Lokf;->d(Lokf;)I

    move-result v0

    goto/32 :goto_6

    :goto_4
    invoke-static {v1}, Lokf;->d(Lokf;)I

    move-result v1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lokf;->f:Lokf;

    goto/32 :goto_4

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_0
.end method

.method private static c(Lokf;)J
    .locals 2

    goto/32 :goto_5

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_1
    return-wide v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-wide v0, p0, Lokf;->d:J

    goto/32 :goto_1

    :goto_4
    return-wide v0

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method private final c()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_7

    :goto_1
    add-long/2addr v0, v2

    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lokf;->f:Lokf;

    goto/32 :goto_6

    :goto_3
    iput v0, p0, Lokf;->c:I

    goto/32 :goto_11

    :goto_4
    iput-wide v0, p0, Lokf;->d:J

    goto/32 :goto_9

    :goto_5
    add-long/2addr v0, v2

    goto/32 :goto_2

    :goto_6
    invoke-static {v2}, Lokf;->c(Lokf;)J

    move-result-wide v2

    goto/32 :goto_1

    :goto_7
    iget-object v2, p0, Lokf;->e:Lokf;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_10

    :goto_9
    invoke-direct {p0}, Lokf;->b()V

    goto/32 :goto_e

    :goto_a
    invoke-static {v1}, Lokh;->a(Lokf;)I

    move-result v1

    goto/32 :goto_f

    :goto_b
    invoke-static {v2}, Lokf;->c(Lokf;)J

    move-result-wide v2

    goto/32 :goto_5

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_d

    :goto_d
    iget-object v1, p0, Lokf;->f:Lokf;

    goto/32 :goto_a

    :goto_e
    return-void

    :goto_f
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_10
    invoke-static {v0}, Lokh;->a(Lokf;)I

    move-result v0

    goto/32 :goto_c

    :goto_11
    iget v0, p0, Lokf;->b:I

    goto/32 :goto_0
.end method

.method private static d(Lokf;)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget p0, p0, Lokf;->i:I

    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_5
    return p0
.end method

.method private final d()Lokf;
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-ltz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_16

    :goto_1
    invoke-direct {p0}, Lokf;->e()I

    move-result v0

    goto/32 :goto_6

    :goto_2
    if-ne v0, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_7

    :goto_3
    invoke-direct {v0}, Lokf;->e()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Lokf;->f:Lokf;

    :goto_5
    goto/32 :goto_9

    :goto_6
    const/4 v1, -0x2

    goto/32 :goto_12

    :goto_7
    invoke-direct {p0}, Lokf;->b()V

    goto/32 :goto_a

    :goto_8
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0}, Lokf;->f()Lokf;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_15

    :goto_c
    return-object v0

    :goto_d
    invoke-direct {v0}, Lokf;->f()Lokf;

    move-result-object v0

    goto/32 :goto_e

    :goto_e
    iput-object v0, p0, Lokf;->e:Lokf;

    :goto_f
    goto/32 :goto_14

    :goto_10
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_11

    :goto_11
    invoke-direct {v0}, Lokf;->e()I

    move-result v0

    goto/32 :goto_1a

    :goto_12
    if-ne v0, v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_8

    :goto_13
    invoke-direct {v0}, Lokf;->g()Lokf;

    move-result-object v0

    goto/32 :goto_4

    :goto_14
    invoke-direct {p0}, Lokf;->g()Lokf;

    move-result-object v0

    goto/32 :goto_17

    :goto_15
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_3

    :goto_16
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_d

    :goto_17
    return-object v0

    :goto_18
    goto/32 :goto_10

    :goto_19
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_13

    :goto_1a
    if-gtz v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_19
.end method

.method private final e()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lokf;->f:Lokf;

    goto/32 :goto_4

    :goto_1
    sub-int/2addr v0, v1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    invoke-static {v0}, Lokf;->d(Lokf;)I

    move-result v0

    goto/32 :goto_0

    :goto_4
    invoke-static {v1}, Lokf;->d(Lokf;)I

    move-result v1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_3
.end method

.method private final f()Lokf;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_11

    :goto_8
    iput-wide v1, v0, Lokf;->d:J

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0}, Lokf;->b()V

    goto/32 :goto_a

    :goto_a
    return-object v0

    :goto_b
    iput-object p0, v0, Lokf;->e:Lokf;

    goto/32 :goto_10

    :goto_c
    iput v1, v0, Lokf;->c:I

    goto/32 :goto_d

    :goto_d
    invoke-direct {p0}, Lokf;->c()V

    goto/32 :goto_9

    :goto_e
    iget-object v1, v0, Lokf;->e:Lokf;

    goto/32 :goto_12

    :goto_f
    iget v1, p0, Lokf;->c:I

    goto/32 :goto_c

    :goto_10
    iget-wide v1, p0, Lokf;->d:J

    goto/32 :goto_8

    :goto_11
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_e

    :goto_12
    iput-object v1, p0, Lokf;->f:Lokf;

    goto/32 :goto_b
.end method

.method private final g()Lokf;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0}, Lokf;->c()V

    goto/32 :goto_c

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v1, v0, Lokf;->f:Lokf;

    goto/32 :goto_d

    :goto_4
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_e

    :goto_5
    iput-wide v1, v0, Lokf;->d:J

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_12

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_1

    :goto_9
    iput-object p0, v0, Lokf;->f:Lokf;

    goto/32 :goto_b

    :goto_a
    iget v1, p0, Lokf;->c:I

    goto/32 :goto_f

    :goto_b
    iget-wide v1, p0, Lokf;->d:J

    goto/32 :goto_5

    :goto_c
    invoke-direct {v0}, Lokf;->b()V

    goto/32 :goto_11

    :goto_d
    iput-object v1, p0, Lokf;->e:Lokf;

    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_3

    :goto_f
    iput v1, v0, Lokf;->c:I

    goto/32 :goto_0

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_11
    return-object v0

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_10
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_14

    :goto_0
    return p1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_f

    :goto_2
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_b

    :goto_4
    if-ltz v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_a

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_e

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, p1, p2}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_8

    :goto_c
    return v1

    :goto_d
    goto/32 :goto_10

    :goto_e
    iget p1, p0, Lokf;->b:I

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0, p1, p2}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_11

    :goto_10
    if-gtz v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_13

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_5

    :goto_13
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_1

    :goto_14
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;
    .locals 6

    goto/32 :goto_14

    :goto_0
    iput p1, p0, Lokf;->c:I

    goto/32 :goto_2e

    :goto_1
    new-instance p1, Lokf;

    goto/32 :goto_6c

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_15

    :goto_4
    iput p1, p0, Lokf;->i:I

    goto/32 :goto_8

    :goto_5
    iput p1, p0, Lokf;->i:I

    goto/32 :goto_58

    :goto_6
    if-lez p4, :cond_0

    goto/32 :goto_49

    :cond_0
    goto/32 :goto_48

    :goto_7
    add-long/2addr p1, p3

    goto/32 :goto_50

    :goto_8
    iget p1, p0, Lokf;->c:I

    goto/32 :goto_4b

    :goto_9
    iput p1, p0, Lokf;->b:I

    goto/32 :goto_28

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_2

    :goto_c
    invoke-static {p2, p1, p0}, Lokh;->a(Lokf;Lokf;Lokf;)V

    goto/32 :goto_4a

    :goto_d
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_68

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_5b

    :goto_10
    invoke-direct {p1, p2, p3}, Lokf;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_4e

    :goto_11
    if-ne p1, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_64

    :goto_12
    goto/16 :goto_2b

    :goto_13
    goto/32 :goto_55

    :goto_14
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_59

    :goto_15
    if-lez v0, :cond_2

    goto/32 :goto_38

    :cond_2
    goto/32 :goto_6a

    :goto_16
    invoke-virtual {v0, p1, p2, p3, p4}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    goto/32 :goto_46

    :goto_17
    int-to-long p3, p3

    goto/32 :goto_3e

    :goto_18
    add-long/2addr p1, v0

    goto/32 :goto_36

    :goto_19
    int-to-long v0, p3

    goto/32 :goto_5a

    :goto_1a
    add-long/2addr p1, p3

    goto/32 :goto_66

    :goto_1b
    iget p1, p1, Lokf;->i:I

    goto/32 :goto_11

    :goto_1c
    iput p1, p0, Lokf;->c:I

    goto/32 :goto_41

    :goto_1d
    iget-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_2c

    :goto_1e
    aget p1, p4, v3

    goto/32 :goto_54

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    goto/32 :goto_5c

    :goto_21
    iget-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_1b

    :goto_22
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_5e

    :goto_23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_5

    :goto_24
    iput-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_63

    :goto_25
    add-long/2addr p1, p3

    goto/32 :goto_2f

    :goto_26
    goto/16 :goto_52

    :goto_27
    goto/32 :goto_34

    :goto_28
    iget-wide p1, p0, Lokf;->d:J

    goto/32 :goto_18

    :goto_29
    add-int/2addr p1, v2

    goto/32 :goto_2a

    :goto_2a
    iput p1, p0, Lokf;->c:I

    :goto_2b
    goto/32 :goto_40

    :goto_2c
    iget p1, p1, Lokf;->i:I

    goto/32 :goto_33

    :goto_2d
    iput-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_1e

    :goto_2e
    iget-wide p1, p0, Lokf;->d:J

    goto/32 :goto_17

    :goto_2f
    iput-wide p1, p0, Lokf;->d:J

    goto/32 :goto_21

    :goto_30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_4

    :goto_31
    aput p1, p4, v3

    goto/32 :goto_19

    :goto_32
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_3f

    :goto_33
    if-ne p1, v1, :cond_3

    goto/32 :goto_5f

    :cond_3
    goto/32 :goto_22

    :goto_34
    iget p1, p0, Lokf;->c:I

    goto/32 :goto_60

    :goto_35
    if-nez p1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_12

    :goto_36
    iput-wide p1, p0, Lokf;->d:J

    goto/32 :goto_37

    :goto_37
    return-object p0

    :goto_38
    goto/32 :goto_32

    :goto_39
    aget p1, p4, v3

    goto/32 :goto_35

    :goto_3a
    iget-object p2, p0, Lokf;->g:Lokf;

    goto/32 :goto_c

    :goto_3b
    const-wide/32 v4, 0x7fffffff

    goto/32 :goto_56

    :goto_3c
    return-object p0

    :goto_3d
    goto/32 :goto_61

    :goto_3e
    add-long/2addr p1, p3

    goto/32 :goto_65

    :goto_3f
    if-eqz v0, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_53

    :goto_40
    iget-wide p1, p0, Lokf;->d:J

    goto/32 :goto_6f

    :goto_41
    iget-wide p1, p0, Lokf;->d:J

    goto/32 :goto_70

    :goto_42
    iget p1, p0, Lokf;->i:I

    goto/32 :goto_30

    :goto_43
    int-to-long p3, p3

    goto/32 :goto_7

    :goto_44
    aput v3, p4, v3

    goto/32 :goto_45

    :goto_45
    new-instance p1, Lokf;

    goto/32 :goto_10

    :goto_46
    iput-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_39

    :goto_47
    const/4 v1, 0x2

    goto/32 :goto_4f

    :goto_48
    goto/16 :goto_20

    :goto_49
    goto/32 :goto_1f

    :goto_4a
    iget p1, p0, Lokf;->i:I

    goto/32 :goto_23

    :goto_4b
    add-int/2addr p1, v2

    goto/32 :goto_0

    :goto_4c
    add-long/2addr p1, v0

    goto/32 :goto_3b

    :goto_4d
    return-object p0

    :goto_4e
    iput-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_3a

    :goto_4f
    const/4 v2, 0x1

    goto/32 :goto_5d

    :goto_50
    iput-wide p1, p0, Lokf;->d:J

    goto/32 :goto_1d

    :goto_51
    iput p1, p0, Lokf;->c:I

    :goto_52
    goto/32 :goto_6e

    :goto_53
    aput v3, p4, v3

    goto/32 :goto_1

    :goto_54
    if-nez p1, :cond_6

    goto/32 :goto_27

    :cond_6
    goto/32 :goto_26

    :goto_55
    iget p1, p0, Lokf;->c:I

    goto/32 :goto_29

    :goto_56
    cmp-long p4, p1, v4

    goto/32 :goto_6

    :goto_57
    invoke-virtual {v0, p1, p2, p3, p4}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    goto/32 :goto_2d

    :goto_58
    iget p1, p0, Lokf;->c:I

    goto/32 :goto_6b

    :goto_59
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_47

    :goto_5a
    int-to-long p1, p1

    goto/32 :goto_4c

    :goto_5b
    iget v1, v0, Lokf;->i:I

    goto/32 :goto_57

    :goto_5c
    invoke-static {v2}, Lnzd;->a(Z)V

    goto/32 :goto_67

    :goto_5d
    const/4 v3, 0x0

    goto/32 :goto_69

    :goto_5e
    return-object p1

    :goto_5f
    goto/32 :goto_4d

    :goto_60
    add-int/2addr p1, v2

    goto/32 :goto_51

    :goto_61
    iget v1, v0, Lokf;->i:I

    goto/32 :goto_16

    :goto_62
    add-int/2addr p1, p3

    goto/32 :goto_9

    :goto_63
    iget-object p2, p0, Lokf;->h:Lokf;

    goto/32 :goto_6d

    :goto_64
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_a

    :goto_65
    iput-wide p1, p0, Lokf;->d:J

    goto/32 :goto_e

    :goto_66
    iput-wide p1, p0, Lokf;->d:J

    goto/32 :goto_3c

    :goto_67
    iget p1, p0, Lokf;->b:I

    goto/32 :goto_62

    :goto_68
    if-eqz v0, :cond_7

    goto/32 :goto_3d

    :cond_7
    goto/32 :goto_44

    :goto_69
    if-ltz v0, :cond_8

    goto/32 :goto_3

    :cond_8
    goto/32 :goto_d

    :goto_6a
    iget p1, p0, Lokf;->b:I

    goto/32 :goto_31

    :goto_6b
    add-int/2addr p1, v2

    goto/32 :goto_1c

    :goto_6c
    invoke-direct {p1, p2, p3}, Lokf;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_24

    :goto_6d
    invoke-static {p0, p1, p2}, Lokh;->a(Lokf;Lokf;Lokf;)V

    goto/32 :goto_42

    :goto_6e
    iget-wide p1, p0, Lokf;->d:J

    goto/32 :goto_43

    :goto_6f
    int-to-long p3, p3

    goto/32 :goto_25

    :goto_70
    int-to-long p3, p3

    goto/32 :goto_1a
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lokf;
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget p2, p0, Lokf;->c:I

    goto/32 :goto_20

    :goto_1
    goto/16 :goto_2f

    :goto_2
    goto/32 :goto_35

    :goto_3
    add-long/2addr p2, v0

    goto/32 :goto_28

    :goto_4
    neg-int p1, p1

    goto/32 :goto_1b

    :goto_5
    int-to-long v0, p1

    goto/32 :goto_a

    :goto_6
    aget p1, p3, v1

    goto/32 :goto_15

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_30

    :goto_8
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_7

    :goto_9
    iget-wide p2, p0, Lokf;->d:J

    goto/32 :goto_17

    :goto_a
    add-long/2addr p2, v0

    goto/32 :goto_29

    :goto_b
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_c
    aput v1, p3, v1

    goto/32 :goto_2c

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_32

    :goto_f
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_23

    :goto_10
    aget p1, p3, v1

    goto/32 :goto_21

    :goto_11
    iput-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_10

    :goto_12
    return-object p1

    :goto_13


    goto/32 :goto_1a

    :goto_14
    iget-wide p2, p0, Lokf;->d:J

    goto/32 :goto_4

    :goto_15
    if-eqz p1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_16
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2a

    :goto_17
    neg-int p1, p1

    goto/32 :goto_5

    :goto_18
    iput p2, p0, Lokf;->c:I

    :goto_19
    goto/32 :goto_14

    :goto_1a
    aput v1, p3, v1

    goto/32 :goto_27

    :goto_1b
    int-to-long v0, p1

    goto/32 :goto_3

    :goto_1c
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_12

    :goto_1d
    goto :goto_19

    :goto_1e
    goto/32 :goto_0

    :goto_1f
    aput p1, p3, v1

    goto/32 :goto_2b

    :goto_20
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_18

    :goto_21
    if-eqz p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_22
    iput-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_6

    :goto_23
    return-object p1

    :goto_24


    goto/32 :goto_c

    :goto_25
    iget p1, p0, Lokf;->b:I

    goto/32 :goto_1f

    :goto_26
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_2e

    :goto_27
    return-object p0

    :goto_28
    iput-wide p2, p0, Lokf;->d:J

    goto/32 :goto_1c

    :goto_29
    iput-wide p2, p0, Lokf;->d:J

    goto/32 :goto_f

    :goto_2a
    const/4 v1, 0x0

    goto/32 :goto_34

    :goto_2b
    invoke-direct {p0}, Lokf;->a()Lokf;

    move-result-object p1

    goto/32 :goto_d

    :goto_2c
    return-object p0

    :goto_2d
    goto/32 :goto_33

    :goto_2e
    iput p2, p0, Lokf;->c:I

    :goto_2f
    goto/32 :goto_9

    :goto_30
    invoke-virtual {v0, p1, p2, p3}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lokf;

    move-result-object p1

    goto/32 :goto_11

    :goto_31
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_36

    :goto_32
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_31

    :goto_33
    if-lez v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_25

    :goto_34
    if-ltz v0, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_8

    :goto_35
    iget p2, p0, Lokf;->c:I

    goto/32 :goto_26

    :goto_36
    invoke-virtual {v0, p1, p2, p3}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lokf;

    move-result-object p1

    goto/32 :goto_22
.end method

.method public final b(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object p1

    goto/32 :goto_13

    :goto_1
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    check-cast p1, Lokf;

    goto/32 :goto_b

    :goto_3
    if-ltz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_4
    return-object p0

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_e

    :goto_6
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_7
    invoke-static {p1, p0}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_0

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_a
    if-nez v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_d

    :goto_b
    return-object p1

    :goto_c
    goto/32 :goto_11

    :goto_d
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0, p1, p2}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object p1

    goto/32 :goto_7

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_4

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_a

    :goto_13
    return-object p1

    :goto_14
    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_5
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget p1, p0, Lokf;->b:I

    goto/32 :goto_d

    :goto_1
    iput-wide p2, p0, Lokf;->d:J

    goto/32 :goto_3a

    :goto_2
    iget-wide p2, p0, Lokf;->d:J

    goto/32 :goto_35

    :goto_3
    int-to-long p3, p3

    goto/32 :goto_3f

    :goto_4
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_40

    :goto_5
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_6
    invoke-direct {p0}, Lokf;->a()Lokf;

    move-result-object p1

    goto/32 :goto_27

    :goto_7
    iput-wide v0, p0, Lokf;->d:J

    :goto_8
    goto/32 :goto_2d

    :goto_9
    iput p1, p0, Lokf;->b:I

    goto/32 :goto_1c

    :goto_a
    iget p2, p0, Lokf;->c:I

    goto/32 :goto_37

    :goto_b
    iget-wide v0, p0, Lokf;->d:J

    goto/32 :goto_14

    :goto_c
    if-lt p3, p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_1b

    :goto_d
    aput p1, p4, v1

    goto/32 :goto_c

    :goto_e
    aput v1, p4, v1

    goto/32 :goto_25

    :goto_f
    aget p1, p4, v1

    goto/32 :goto_48

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0, p1, p2, p3, p4}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    goto/32 :goto_38

    :goto_12
    invoke-virtual {v0, p1, p2, p3, p4}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    goto/32 :goto_18

    :goto_13
    sub-long/2addr v0, p2

    goto/32 :goto_7

    :goto_14
    int-to-long p2, p3

    goto/32 :goto_13

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_6

    :goto_17
    if-lez v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_0

    :goto_18
    iput-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_39

    :goto_19
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_32

    :goto_1a
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_20

    :goto_1b
    sub-int/2addr p1, p3

    goto/32 :goto_9

    :goto_1c
    iget-wide p1, p0, Lokf;->d:J

    goto/32 :goto_3

    :goto_1d
    return-object p0

    :goto_1e


    goto/32 :goto_e

    :goto_1f
    sub-long/2addr p2, v0

    goto/32 :goto_3e

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_21
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_10

    :goto_22
    iget-wide p1, p0, Lokf;->d:J

    goto/32 :goto_36

    :goto_23
    if-ltz v0, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_21

    :goto_24
    aput v1, p4, v1

    goto/32 :goto_43

    :goto_25
    return-object p0

    :goto_26
    goto/32 :goto_17

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_19

    :goto_29
    if-ge p3, p1, :cond_4

    goto/32 :goto_3b

    :cond_4
    goto/32 :goto_31

    :goto_2a
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_49

    :goto_2b
    if-gtz p1, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_30

    :goto_2c
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_4b

    :goto_2d
    if-nez p1, :cond_6

    goto/32 :goto_41

    :cond_6
    goto/32 :goto_4

    :goto_2e
    goto/16 :goto_8

    :goto_2f
    goto/32 :goto_b

    :goto_30
    if-ge p3, p1, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_a

    :goto_31
    iget p2, p0, Lokf;->c:I

    goto/32 :goto_2a

    :goto_32
    if-nez v0, :cond_8

    goto/32 :goto_4c

    :cond_8
    goto/32 :goto_11

    :goto_33
    iget-wide p2, p0, Lokf;->d:J

    goto/32 :goto_46

    :goto_34
    iput p2, p0, Lokf;->c:I

    goto/32 :goto_33

    :goto_35
    int-to-long v0, p1

    goto/32 :goto_4a

    :goto_36
    int-to-long p3, p3

    goto/32 :goto_47

    :goto_37
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_34

    :goto_38
    iput-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_f

    :goto_39
    aget p1, p4, v1

    goto/32 :goto_2b

    :goto_3a
    goto :goto_3d

    :goto_3b
    goto/32 :goto_22

    :goto_3c
    iput-wide p1, p0, Lokf;->d:J

    :goto_3d
    goto/32 :goto_2c

    :goto_3e
    iput-wide p2, p0, Lokf;->d:J

    goto/32 :goto_2e

    :goto_3f
    sub-long/2addr p1, p3

    goto/32 :goto_42

    :goto_40
    return-object p1

    :goto_41
    goto/32 :goto_1d

    :goto_42
    iput-wide p1, p0, Lokf;->d:J

    goto/32 :goto_15

    :goto_43
    return-object p0

    :goto_44
    goto :goto_3d

    :goto_45
    goto/32 :goto_29

    :goto_46
    int-to-long v0, p1

    goto/32 :goto_1f

    :goto_47
    sub-long/2addr p1, p3

    goto/32 :goto_3c

    :goto_48
    if-lez p1, :cond_9

    goto/32 :goto_45

    :cond_9
    goto/32 :goto_44

    :goto_49
    iput p2, p0, Lokf;->c:I

    goto/32 :goto_2

    :goto_4a
    sub-long/2addr p2, v0

    goto/32 :goto_1

    :goto_4b
    return-object p1

    :goto_4c


    goto/32 :goto_24
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;
    .locals 1

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v0, p1, p2}, Lokf;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_f

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_12

    :goto_8
    invoke-static {p1, p0}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, p1, p2}, Lokf;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object p1

    goto/32 :goto_8

    :goto_a
    check-cast p1, Lokf;

    goto/32 :goto_6

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_b

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_11

    :goto_f
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_14

    :goto_10
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_11
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_2

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_e

    :goto_14
    if-nez v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_9

    :goto_15
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_1
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;
    .locals 2

    goto/32 :goto_2f

    :goto_0
    iput p2, p0, Lokf;->c:I

    :goto_1
    goto/32 :goto_35

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_16

    :goto_3
    if-ne p1, p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lokf;->f:Lokf;

    goto/32 :goto_1c

    :goto_5
    int-to-long v0, p1

    goto/32 :goto_1d

    :goto_6
    int-to-long v0, p1

    goto/32 :goto_38

    :goto_7
    iget-object v0, p0, Lokf;->e:Lokf;

    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_20

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_1f

    :goto_b
    aput v1, p4, v1

    goto/32 :goto_25

    :goto_c
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_0

    :goto_d
    return-object p1

    :goto_e


    goto/32 :goto_2c

    :goto_f
    aput p1, p4, v1

    goto/32 :goto_15

    :goto_10
    iput-wide p2, p0, Lokf;->d:J

    :goto_11
    goto/32 :goto_3a

    :goto_12
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_26

    :goto_13
    neg-int p1, p1

    goto/32 :goto_6

    :goto_14
    iget p2, p0, Lokf;->c:I

    goto/32 :goto_c

    :goto_15
    if-eq p3, p1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_37

    :goto_16
    invoke-virtual {v0, p1, p2, p3, p4}, Lokf;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    goto/32 :goto_34

    :goto_17
    goto/16 :goto_33

    :goto_18
    goto/32 :goto_23

    :goto_19
    iget p1, p0, Lokf;->b:I

    goto/32 :goto_f

    :goto_1a
    return-object p0

    :goto_1b
    goto/32 :goto_4

    :goto_1c
    if-nez v0, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_36

    :goto_1d
    add-long/2addr p2, v0

    goto/32 :goto_32

    :goto_1e
    iget-wide p2, p0, Lokf;->d:J

    goto/32 :goto_24

    :goto_1f
    if-eqz p1, :cond_4

    goto/32 :goto_3f

    :cond_4
    goto/32 :goto_3e

    :goto_20
    if-ltz v0, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_7

    :goto_21
    return-object p0

    :goto_22
    goto/32 :goto_39

    :goto_23
    if-eqz p1, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_2a

    :goto_24
    neg-int p1, p1

    goto/32 :goto_5

    :goto_25
    return-object p0

    :goto_26
    return-object p1

    :goto_27


    goto/32 :goto_b

    :goto_28
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_30

    :goto_29
    aget p1, p4, v1

    goto/32 :goto_3

    :goto_2a
    goto :goto_31

    :goto_2b
    goto/32 :goto_3c

    :goto_2c
    aput v1, p4, v1

    goto/32 :goto_21

    :goto_2d
    return-object p1

    :goto_2e
    goto/32 :goto_1a

    :goto_2f
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_41

    :goto_30
    iput p2, p0, Lokf;->c:I

    :goto_31
    goto/32 :goto_1e

    :goto_32
    iput-wide p2, p0, Lokf;->d:J

    :goto_33
    goto/32 :goto_12

    :goto_34
    iput-object p1, p0, Lokf;->e:Lokf;

    goto/32 :goto_29

    :goto_35
    iget-wide p2, p0, Lokf;->d:J

    goto/32 :goto_13

    :goto_36
    invoke-virtual {v0, p1, p2, p3, p4}, Lokf;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    goto/32 :goto_3d

    :goto_37
    invoke-direct {p0}, Lokf;->a()Lokf;

    move-result-object p1

    goto/32 :goto_2d

    :goto_38
    add-long/2addr p2, v0

    goto/32 :goto_10

    :goto_39
    if-lez v0, :cond_7

    goto/32 :goto_1b

    :cond_7
    goto/32 :goto_19

    :goto_3a
    invoke-direct {p0}, Lokf;->d()Lokf;

    move-result-object p1

    goto/32 :goto_d

    :goto_3b
    aget p1, p4, v1

    goto/32 :goto_40

    :goto_3c
    iget p2, p0, Lokf;->c:I

    goto/32 :goto_28

    :goto_3d
    iput-object p1, p0, Lokf;->f:Lokf;

    goto/32 :goto_3b

    :goto_3e
    goto/16 :goto_1

    :goto_3f
    goto/32 :goto_14

    :goto_40
    if-ne p1, p3, :cond_8

    goto/32 :goto_18

    :cond_8
    goto/32 :goto_17

    :goto_41
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lokf;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, v1}, Loil;->a(Ljava/lang/Object;I)Loic;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Loic;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    iget v1, p0, Lokf;->b:I

    goto/32 :goto_1
.end method
