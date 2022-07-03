.class public abstract Lpby;
.super Lpbg;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field f:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lpby;->a:Ljava/util/logging/Logger;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-boolean v0, Lpfg;->b:Z

    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    const-class v0, Lpby;

    goto/32 :goto_1

    :goto_5
    sput-boolean v0, Lpby;->e:Z

    goto/32 :goto_6

    :goto_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpbg;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(ILpdg;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lpby;->a(Lpdg;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    add-int/2addr p0, p1

    goto/32 :goto_3

    :goto_3
    return p0
.end method

.method public static a(Lpdg;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lpbq;->a()I

    move-result p0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lpdg;->b:Lpbq;

    goto/32 :goto_c

    :goto_2
    iget-object p0, p0, Lpdg;->a:Lpdx;

    goto/32 :goto_5

    :goto_3
    const/4 p0, 0x0

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-interface {p0}, Lpdx;->g()I

    move-result p0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lpdg;->a:Lpdx;

    goto/32 :goto_b

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_6

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_e

    :goto_d
    invoke-static {p0}, Lpby;->l(I)I

    move-result p0

    goto/32 :goto_f

    :goto_e
    iget-object p0, p0, Lpdg;->b:Lpbq;

    goto/32 :goto_0

    :goto_f
    return p0
.end method

.method static a(Lpdx;Lpek;)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {v0}, Lpby;->l(I)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lpax;->Y()I

    move-result v0

    goto/32 :goto_a

    :goto_2
    return p0

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-interface {p1, p0}, Lpek;->b(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v0}, Lpax;->a(I)V

    goto/32 :goto_3

    :goto_8
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_9
    check-cast p0, Lpax;

    goto/32 :goto_1

    :goto_a
    const/4 v1, -0x1

    goto/32 :goto_8
.end method

.method public static a(Ljava/io/OutputStream;I)Lpby;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpbv;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lpbv;-><init>(Ljava/io/OutputStream;I)V

    goto/32 :goto_1
.end method

.method public static a([B)Lpby;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v1

    :goto_1
    array-length v0, p0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, p0, v0}, Lpbw;-><init>([BI)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lpbw;

    goto/32 :goto_2
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lpby;->b(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    add-int/2addr p0, p1

    goto/32 :goto_2
.end method

.method static b(ILpdx;Lpek;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_c

    :goto_0
    invoke-interface {p2, p1}, Lpek;->b(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_1
    check-cast p1, Lpax;

    goto/32 :goto_4

    :goto_2
    add-int/2addr p0, p0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Lpax;->a(I)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1}, Lpax;->Y()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    add-int/2addr p0, v0

    goto/32 :goto_b

    :goto_6
    const/4 v1, -0x1

    goto/32 :goto_a

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_5

    :goto_a
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_b
    return p0

    :goto_c
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lpfm;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lpfk; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    goto :goto_6

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_2
    invoke-static {p0}, Lpby;->l(I)I

    move-result p0

    goto/32 :goto_3

    :goto_3
    return p0

    :goto_4
    sget-object v0, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_0

    :goto_5
    array-length p0, p0

    :goto_6
    goto/32 :goto_2
.end method

.method public static b(Lpbq;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpbq;->a()I

    move-result p0

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    invoke-static {p0}, Lpby;->l(I)I

    move-result p0

    goto/32 :goto_1
.end method

.method public static b(Lpdx;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-interface {p0}, Lpdx;->g()I

    move-result p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lpby;->l(I)I

    move-result p0

    goto/32 :goto_0
.end method

.method public static b([B)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    array-length p0, p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lpby;->l(I)I

    move-result p0

    goto/32 :goto_0
.end method

.method public static c(ILpbq;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    add-int/2addr p0, p1

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lpby;->b(Lpbq;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public static d(IJ)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2}, Lpby;->f(J)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    add-int/2addr p0, p1

    goto/32 :goto_2
.end method

.method public static d(Lpdx;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-interface {p0}, Lpdx;->g()I

    move-result p0

    goto/32 :goto_0
.end method

.method public static e(IJ)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    add-int/2addr p0, p1

    goto/32 :goto_3

    :goto_2
    invoke-static {p1, p2}, Lpby;->f(J)I

    move-result p1

    goto/32 :goto_1

    :goto_3
    return p0
.end method

.method public static f(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x1000

    goto/32 :goto_4

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    if-le p0, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public static f(IJ)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    add-int/2addr p0, p1

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, p2}, Lpby;->g(J)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_1

    :goto_3
    return p0
.end method

.method public static f(J)I
    .locals 7

    goto/32 :goto_1e

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_1b

    :goto_1
    and-long/2addr p0, v5

    goto/32 :goto_1a

    :goto_2
    const/4 v0, 0x2

    :goto_3
    goto/32 :goto_1f

    :goto_4
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_19

    :goto_5
    const-wide v0, -0x800000000L

    goto/32 :goto_6

    :goto_6
    and-long/2addr v0, p0

    goto/32 :goto_12

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_2

    :goto_9
    const/16 v0, 0x1c

    goto/32 :goto_11

    :goto_a
    if-gez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x6

    goto/32 :goto_7

    :goto_c
    if-nez v5, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_d
    and-long/2addr v0, p0

    goto/32 :goto_0

    :goto_e
    add-int/2addr v0, v2

    :goto_f
    goto/32 :goto_16

    :goto_10
    const-wide/16 v5, -0x4000

    goto/32 :goto_1

    :goto_11
    ushr-long/2addr p0, v0

    goto/32 :goto_b

    :goto_12
    cmp-long v5, v0, v3

    goto/32 :goto_c

    :goto_13
    if-nez v5, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_1d

    :goto_14
    ushr-long/2addr p0, v1

    :goto_15
    goto/32 :goto_10

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_22

    :goto_18
    if-nez v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_4

    :goto_19
    const/16 v1, 0xe

    goto/32 :goto_14

    :goto_1a
    cmp-long v1, p0, v3

    goto/32 :goto_24

    :goto_1b
    const-wide/16 v3, 0x0

    goto/32 :goto_1c

    :goto_1c
    cmp-long v5, v0, v3

    goto/32 :goto_13

    :goto_1d
    cmp-long v0, p0, v3

    goto/32 :goto_a

    :goto_1e
    const-wide/16 v0, -0x80

    goto/32 :goto_d

    :goto_1f
    const-wide/32 v5, -0x200000

    goto/32 :goto_26

    :goto_20
    return p0

    :goto_21
    goto/32 :goto_25

    :goto_22
    const/16 p0, 0xa

    goto/32 :goto_20

    :goto_23
    cmp-long v1, v5, v3

    goto/32 :goto_18

    :goto_24
    if-nez v1, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_e

    :goto_25
    return v2

    :goto_26
    and-long/2addr v5, p0

    goto/32 :goto_23
.end method

.method public static g(II)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    add-int/2addr p0, p1

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lpby;->i(I)I

    move-result p1

    goto/32 :goto_1
.end method

.method public static g(J)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, p1}, Lpby;->f(J)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, p1}, Lpby;->h(J)J

    move-result-wide p0

    goto/32 :goto_1
.end method

.method public static h(I)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Lpby;->j(I)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, v0}, Lpfp;->a(II)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public static h(II)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lpby;->j(I)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    add-int/2addr p0, p1

    goto/32 :goto_3

    :goto_3
    return p0
.end method

.method public static h(J)J
    .locals 3

    goto/32 :goto_2

    :goto_0
    shr-long/2addr p0, v2

    goto/32 :goto_3

    :goto_1
    const/16 v2, 0x3f

    goto/32 :goto_0

    :goto_2
    add-long v0, p0, p0

    goto/32 :goto_1

    :goto_3
    xor-long/2addr p0, v0

    goto/32 :goto_4

    :goto_4
    return-wide p0
.end method

.method public static i(I)I
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Lpby;->j(I)I

    move-result p0

    goto/32 :goto_4

    :goto_1
    const/16 p0, 0xa

    goto/32 :goto_2

    :goto_2
    return p0

    :goto_3
    if-gez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_1
.end method

.method public static i(II)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_3

    :goto_2
    add-int/2addr p0, p1

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Lpby;->k(I)I

    move-result p1

    goto/32 :goto_2
.end method

.method public static j(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    and-int/lit16 v0, p0, -0x4000

    goto/32 :goto_10

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_17

    :goto_2
    and-int/lit8 v0, p0, -0x80

    goto/32 :goto_4

    :goto_3
    const/4 p0, 0x4

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_5
    const/4 p0, 0x3

    goto/32 :goto_12

    :goto_6
    const/high16 v0, -0x10000000

    goto/32 :goto_11

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_e

    :goto_9
    return p0

    :goto_a
    goto/32 :goto_5

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_6

    :goto_c
    and-int/2addr v0, p0

    goto/32 :goto_b

    :goto_d
    return p0

    :goto_e
    const/4 p0, 0x1

    goto/32 :goto_d

    :goto_f
    const/4 p0, 0x2

    goto/32 :goto_7

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_14

    :goto_11
    and-int/2addr p0, v0

    goto/32 :goto_1

    :goto_12
    return p0

    :goto_13
    goto/32 :goto_f

    :goto_14
    const/high16 v0, -0x200000

    goto/32 :goto_c

    :goto_15
    return p0

    :goto_16
    goto/32 :goto_3

    :goto_17
    const/4 p0, 0x5

    goto/32 :goto_15
.end method

.method public static j(II)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    add-int/2addr p0, p1

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lpby;->i(I)I

    move-result p1

    goto/32 :goto_0
.end method

.method public static k(I)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0}, Lpby;->j(I)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    invoke-static {p0}, Lpby;->m(I)I

    move-result p0

    goto/32 :goto_0
.end method

.method static l(I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lpby;->j(I)I

    move-result v0

    goto/32 :goto_1

    :goto_1
    add-int/2addr v0, p0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public static m(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    xor-int/2addr p0, v0

    goto/32 :goto_3

    :goto_1
    shr-int/lit8 p0, p0, 0x1f

    goto/32 :goto_0

    :goto_2
    add-int v0, p0, p0

    goto/32 :goto_1

    :goto_3
    return p0
.end method

.method public static n(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_2

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto/32 :goto_0
.end method

.method public static o(I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    add-int/lit8 p0, p0, 0x8

    goto/32 :goto_1
.end method

.method public static p(I)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    add-int/lit8 p0, p0, 0x4

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_1
.end method

.method public static q(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    add-int/lit8 p0, p0, 0x8

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method public static r(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    add-int/lit8 p0, p0, 0x4

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method public static s(I)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    add-int/lit8 p0, p0, 0x4

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_1
.end method

.method public static t(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    add-int/lit8 p0, p0, 0x8

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lpby;->h(I)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(D)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lpby;->d(J)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    goto/32 :goto_0
.end method

.method public final a(F)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lpby;->e(I)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final a(ID)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lpby;->b(IJ)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    goto/32 :goto_0
.end method

.method public final a(IF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lpby;->e(II)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILpbq;)V
.end method

.method public abstract a(ILpdx;)V
.end method

.method public abstract a(ILpdx;Lpek;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lpfk;)V
    .locals 6

    goto/32 :goto_9

    :goto_0
    sget-object p2, Lpcz;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_c

    :goto_1
    invoke-direct {p2, p1}, Lpbx;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_2
    const-string v2, "com.google.protobuf.CodedOutputStream"

    goto/32 :goto_4

    :goto_3
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_4
    const-string v3, "inefficientWriteStringNoTag"

    goto/32 :goto_d

    :goto_5
    throw p1

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_6
    move-object v5, p2

    goto/32 :goto_3

    :goto_7
    new-instance p2, Lpbx;

    goto/32 :goto_1

    :goto_8
    throw p2

    :goto_9
    sget-object v0, Lpby;->a:Ljava/util/logging/Logger;

    goto/32 :goto_b

    :goto_a
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_5

    :goto_b
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lpby;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpby;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpbx; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    :goto_d
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    goto/32 :goto_6
.end method

.method public abstract a(Lpbq;)V
.end method

.method public abstract a(Lpdx;)V
.end method

.method public abstract a([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(B)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILpbq;)V
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    const-string v1, "Did not write as much data as expected."

    goto/32 :goto_0

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lpby;->a()I

    move-result v0

    goto/32 :goto_2

    :goto_7
    throw v0
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public final c(IJ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p2, p3}, Lpby;->h(J)J

    move-result-wide p2

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lpby;->a(IJ)V

    goto/32 :goto_0
.end method

.method public abstract c(J)V
.end method

.method public final c(Lpdx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, p0}, Lpdx;->a(Lpby;)V

    goto/32 :goto_0
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public final e(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2}, Lpby;->c(J)V

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, p2}, Lpby;->h(J)J

    move-result-wide p1

    goto/32 :goto_1
.end method

.method public final f(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p2}, Lpby;->m(I)I

    move-result p2

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lpby;->d(II)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lpby;->m(I)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lpby;->d(I)V

    goto/32 :goto_0
.end method
