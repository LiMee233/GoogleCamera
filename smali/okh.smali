.class public final Lokh;
.super Lodl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Lokg;

.field public final transient d:Lofe;

.field public final transient e:Lokf;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Lokg;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lokf;

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

    :goto_2
    iput-object p1, p0, Lokh;->c:Lokg;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, p1}, Lokh;->a(Lokf;Lokf;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x1

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

    :goto_8
    invoke-direct {p1}, Lokg;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0, p1}, Lodl;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_b

    nop

    nop

    :goto_a
    invoke-direct {p1, v0, v1}, Lokf;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1}, Lofe;->a(Ljava/util/Comparator;)Lofe;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lokh;->e:Lokf;

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public constructor <init>(Lokg;Lofe;Lokf;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lokh;->e:Lokf;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p2, Lofe;->a:Ljava/util/Comparator;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lokh;->c:Lokg;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, v0}, Lodl;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method static a(Lokf;)I
    .locals 0

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    iget p0, p0, Lokf;->c:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    if-nez p0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_4
    return p0

    nop

    :goto_5
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method private final a(I)J
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, v0}, Lokh;->b(ILokf;)J

    move-result-wide v3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lokh;->c:Lokg;

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
    goto :goto_4

    nop

    nop

    :goto_3
    nop

    :goto_4
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v3, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sub-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v0, Lokf;

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

    :goto_8
    sub-long/2addr v1, v3

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    :goto_a
    return-wide v1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-boolean v3, v3, Lofe;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v3, :cond_1

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0, p1, v0}, Lokh;->a(ILokf;)J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-boolean v3, v3, Lofe;->b:Z

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v3, p0, Lokh;->d:Lofe;

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

    :goto_11
    invoke-static {p1, v0}, Lolx;->b(ILokf;)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_12
    iget-object v3, p0, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(ILokf;)J
    .locals 4

    goto/32 :goto_1b

    nop

    nop

    :goto_0
    iget-object p2, p2, Lokf;->e:Lokf;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p2, p2, Lokf;->f:Lokf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    :goto_3
    iget-object v1, v1, Lofe;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, p2, Lokf;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/AssertionError;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_13

    nop

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
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    return-wide p1

    nop

    nop

    nop

    nop

    :goto_c
    return-wide p1

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
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_5

    nop

    nop

    :goto_10
    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v2

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

    :goto_11
    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Lodo;->ordinal()I

    move-result v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_13
    throw p1

    nop

    :goto_14
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lokh;->d:Lofe;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p2, Lokf;->e:Lokf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_17
    invoke-direct {p0, p1, p2}, Lokh;->a(ILokf;)J

    move-result-wide p1

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_18
    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_19
    iget-object p2, p2, Lokf;->e:Lokf;

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

    :goto_1a
    iget-object v0, v0, Lofe;->d:Lodo;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1e
    int-to-long v0, v0

    nop

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

    :goto_1f
    int-to-long v2, v2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_20
    iget-object p2, p2, Lokf;->e:Lokf;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_21
    iget-object v1, p0, Lokh;->d:Lofe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p1, v0}, Lolx;->b(ILokf;)J

    move-result-wide v0

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

    :goto_23
    const-wide/16 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-long/2addr v0, v2

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

    :goto_25
    return-wide p1

    nop

    nop

    :goto_26
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_27
    add-long/2addr v0, p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_28
    if-ltz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p0, p1, p2}, Lokh;->a(ILokf;)J

    move-result-wide p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-eq v0, v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_2d
    add-long/2addr v0, p1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lokf;Lokf;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lokf;->h:Lokf;

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

    :goto_1
    iput-object p0, p1, Lokf;->g:Lokf;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method

.method public static a(Lokf;Lokf;Lokf;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lokh;->a(Lokf;Lokf;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, p2}, Lokh;->a(Lokf;Lokf;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method private final b(ILokf;)J
    .locals 4

    goto/32 :goto_c

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Lokh;->b(ILokf;)J

    move-result-wide p1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1
    const-wide/16 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lodo;->ordinal()I

    move-result v0

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_3
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    int-to-long v0, v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iget-object p2, p2, Lokf;->f:Lokf;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_6
    iget-object p2, p2, Lokf;->f:Lokf;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    iget-object v2, p2, Lokf;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_13

    nop

    nop

    :goto_a
    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v1, Lofe;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    if-nez p2, :cond_0

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_e
    if-gtz v0, :cond_1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p2, p2, Lokf;->e:Lokf;

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

    :goto_10
    return-wide p1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v0, Lodo;->a:Lodo;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_12
    new-instance p1, Ljava/lang/AssertionError;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v0

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

    :goto_14
    if-eq v0, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    int-to-long v2, v2

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_16
    return-wide v0

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-wide p1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1, v0}, Lolx;->b(ILokf;)J

    move-result-wide v0

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p2, Lokf;->f:Lokf;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1e
    return-wide v0

    nop

    :goto_1f
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_20
    add-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_22
    add-long/2addr v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, v0, Lofe;->g:Lodo;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p2, p2, Lokf;->f:Lokf;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-wide p1

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p0, p1, p2}, Lokh;->b(ILokf;)J

    move-result-wide p1

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

    :goto_2a
    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-long/2addr v0, p1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Lokg;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1}, Lofe;->a(Ljava/util/Comparator;)Lofe;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_23

    nop

    nop

    :goto_3
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-lt v1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

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

    nop

    :goto_6
    invoke-virtual {v2, p0, v1}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1, v1}, Lokh;->a(Lokf;Lokf;)V

    goto/32 :goto_e

    nop

    nop

    :goto_8
    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-class v2, Lodl;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_a
    new-instance v1, Lokf;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2, p0, v1}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    :goto_d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_f
    invoke-static {v0, v1}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-class v0, Lokh;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_11
    const-string v2, "header"

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const-string v2, "range"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, "rootReference"

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_16
    const-string v3, "comparator"

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

    :goto_17
    check-cast v1, Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v1, v2, v3}, Lokf;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v2, v3}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v2

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

    :goto_1a
    invoke-direct {v2}, Lokg;-><init>()V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p0, v2, v3}, Loid;->b(Ljava/lang/Object;I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    :goto_20
    invoke-virtual {v1, p0, v2}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_a

    nop

    nop

    :goto_21
    invoke-virtual {v0, p0, v1}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_17

    nop

    nop
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Loid;->e()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lodl;->f()Ljava/util/NavigableSet;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_14

    nop

    :goto_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v1, Loic;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_8
    invoke-interface {p0}, Loid;->e()Ljava/util/Set;

    move-result-object v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

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

    :goto_a
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_c
    return-void

    nop

    :goto_d
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    goto/32 :goto_2

    nop

    nop

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto/32 :goto_8

    nop

    nop

    :goto_10
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v1}, Loic;->b()I

    move-result v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :goto_14
    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lokh;->c:Lokg;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lokg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    iget-object v2, p0, Lokh;->d:Lofe;

    nop

    nop

    invoke-virtual {v2, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lokf;

    nop

    invoke-virtual {v1, v2, p1}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    return v0

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    :catch_1
    move-exception p1

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-array v1, v1, [I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2
    invoke-static {p2, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "occurrences"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    return v2

    nop

    nop

    :catch_0
    move-exception p1

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

    :goto_8
    goto :goto_9

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    iget-object p2, p0, Lokh;->c:Lokg;

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

    :goto_b
    iget-object v0, p0, Lokh;->c:Lokg;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    aget p1, v1, v2

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

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    :try_start_0
    iget-object v3, p0, Lokh;->d:Lofe;

    nop

    invoke-virtual {v3, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    iget-object v3, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    nop

    move-object v4, v0

    nop

    nop

    nop

    nop

    check-cast v4, Lokf;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3, p1, p2, v1}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p2, v0, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0}, Lokd;-><init>(Lokh;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lokd;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;Lodo;)Lojn;
    .locals 12

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v8, 0x1

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1
    iget-object v4, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    const/4 v6, 0x0

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

    :goto_3
    iget-object v2, p0, Lokh;->d:Lofe;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iget-object p2, p0, Lokh;->e:Lokf;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    new-instance v11, Lofe;

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

    nop

    :goto_6
    invoke-direct {v0, v1, p1, p2}, Lokh;-><init>(Lokg;Lofe;Lokf;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct/range {v3 .. v10}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lokh;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, v11}, Lofe;->a(Lofe;)Lofe;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v7, Lodo;->a:Lodo;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    move-object v10, p2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-object v0

    nop

    nop

    nop

    nop

    :goto_d
    move-object v9, p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v5, 0x0

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

    :goto_f
    iget-object v1, p0, Lokh;->c:Lokg;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    move-object v3, v11

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Lovb;->a(J)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, v0}, Lokh;->a(I)J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final b(Lokf;)Loic;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-direct {v0, p0, p1}, Lokc;-><init>(Lokh;Lokf;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    new-instance v0, Lokc;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(Ljava/lang/Object;Lodo;)Lojn;
    .locals 12

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v11, Lofe;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    move-object v6, p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    sget-object v10, Lodo;->a:Lodo;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    move-object v7, p2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1, p1, p2}, Lokh;-><init>(Lokg;Lofe;Lokf;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lokh;->c:Lokg;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, v11}, Lofe;->a(Lofe;)Lofe;

    move-result-object p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v8, 0x0

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

    :goto_9
    new-instance v0, Lokh;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_a
    invoke-direct/range {v3 .. v10}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    :goto_c
    iget-object p2, p0, Lokh;->e:Lokf;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    move-object v3, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    iget-object v2, p0, Lokh;->d:Lofe;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_10
    iget-object v4, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

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

    :goto_3
    invoke-static {v0, v1}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    check-cast v3, Lokf;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v3, v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_9
    new-array v1, v1, [I

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lokh;->d:Lofe;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_c
    const-string v1, "count"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lokh;->c:Lokg;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v0

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

    :goto_10
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v2, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, v2, p1, v1}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lokf;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_13
    iget-object v1, p0, Lokh;->c:Lokg;

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

    :goto_14
    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1, p2}, Lokf;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lokh;->d:Lofe;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2, v0, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lokh;->c:Lokg;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p2, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v3, Lokf;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_c
    const-string v0, "occurrences"

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    iget-object p2, p0, Lokh;->c:Lokg;

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

    :goto_e
    invoke-static {p1, v0, p1}, Lokh;->a(Lokf;Lokf;Lokf;)V

    goto/32 :goto_6

    nop

    nop

    :goto_f
    invoke-virtual {p0, p1}, Lokh;->a(Ljava/lang/Object;)I

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p2, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p1, p2, v0}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_15
    move-object v3, v0

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

    :goto_16
    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lokh;->c:Lokg;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lokh;->e:Lokf;

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

    :goto_1d
    invoke-virtual {v3, v2, p1, p2, v1}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e
    new-array v1, v1, [I

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v0, Lokf;

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
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 6

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "oldCount"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2
    move-object v5, v1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    new-array v3, v2, [I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    return v2

    nop

    nop

    :goto_6
    goto/32 :goto_1a

    nop

    nop

    :goto_7
    aget p1, v3, v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lokh;->d:Lofe;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    return v2

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_16

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

    :goto_c
    invoke-virtual {v4, v1, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v5, Lokf;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    invoke-static {p2, v1}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, p0, Lokh;->c:Lokg;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_10
    iget-object v4, p0, Lodl;->b:Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_11
    if-eq p1, p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, p0, Lokh;->c:Lokg;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_13
    iget-object v1, v1, Lokg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_14
    const-string v1, "newCount"

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_15
    return v0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v0, v1}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1a
    return v0

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v5, v4, p1, p2, v3}, Lokf;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final clear()V
    .locals 4

    goto/32 :goto_18

    nop

    nop

    :goto_0
    const/4 v2, 0x0

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
    invoke-virtual {p0}, Lokh;->a()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_3
    iget-boolean v0, v0, Lofe;->e:Z

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    :goto_6
    iput v3, v0, Lokf;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lokh;->e:Lokf;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v2, v0, Lokf;->h:Lokf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :goto_b
    iget-object v0, v0, Lokf;->h:Lokf;

    nop

    nop

    :goto_c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v1, v0, Lokf;->h:Lokf;

    nop

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

    :goto_11
    iput-object v2, v0, Lokf;->g:Lokf;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_12
    iput-object v2, v0, Lokf;->f:Lokf;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v2, v0, Lokf;->e:Lokf;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object v0, v1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lokh;->e:Lokf;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lokh;->c:Lokg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Lohs;->d(Ljava/util/Iterator;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lokh;->d:Lofe;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_19
    iget-boolean v1, v0, Lofe;->b:Z

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

    :goto_1a
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1, v1}, Lokh;->a(Lokf;Lokf;)V

    goto/32 :goto_16

    nop

    nop

    :goto_1c
    iput-object v2, v0, Lokg;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Loke;

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

    :goto_2
    invoke-direct {v0, p0}, Loke;-><init>(Lokh;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public final size()I
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1}, Lovb;->a(J)I

    move-result v0

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
    invoke-direct {p0, v0}, Lokh;->a(I)J

    move-result-wide v0

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
    return v0

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method
