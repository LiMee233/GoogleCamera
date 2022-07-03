.class final Lpfd;
.super Lpff;
.source "PG"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lpff;-><init>(Lsun/misc/Unsafe;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)B
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-static {p1, p2, p3}, Lpfg;->g(Ljava/lang/Object;J)B

    move-result p1

    goto/32 :goto_5

    :goto_3
    invoke-static {p1, p2, p3}, Lpfg;->h(Ljava/lang/Object;J)B

    move-result p1

    goto/32 :goto_0

    :goto_4
    sget-boolean v0, Lpfg;->d:Z

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_3
.end method

.method public final a(J[BJ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    long-to-int p5, p4

    goto/32 :goto_2

    :goto_2
    const/4 p4, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, p2, p3, p4, p5}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-boolean v0, Lpfg;->d:Z

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-static {p1, p2, p3, p4}, Lpfg;->b(Ljava/lang/Object;JB)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-static {p1, p2, p3, p4}, Lpfg;->a(Ljava/lang/Object;JB)V

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    move-object v0, p0

    goto/32 :goto_1

    :goto_1
    move-object v1, p1

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto/32 :goto_0

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lpff;->a(Ljava/lang/Object;JJ)V

    goto/32 :goto_2

    :goto_5
    move-wide v2, p2

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpff;->a(Ljava/lang/Object;JI)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-static {p1, p2, p3, p4}, Lpfg;->a(Ljava/lang/Object;JB)V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    sget-boolean v0, Lpfg;->d:Z

    goto/32 :goto_0

    :goto_6
    invoke-static {p1, p2, p3, p4}, Lpfg;->b(Ljava/lang/Object;JB)V

    goto/32 :goto_4
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    sget-boolean v0, Lpfg;->d:Z

    goto/32 :goto_2

    :goto_4
    invoke-static {p1, p2, p3}, Lpfg;->i(Ljava/lang/Object;J)Z

    move-result p1

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    invoke-static {p1, p2, p3}, Lpfg;->j(Ljava/lang/Object;J)Z

    move-result p1

    goto/32 :goto_5
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lpff;->e(Ljava/lang/Object;J)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lpff;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    goto/32 :goto_2

    :goto_2
    return-wide p1
.end method
