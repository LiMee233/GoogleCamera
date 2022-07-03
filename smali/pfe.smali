.class final Lpfe;
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
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final a(Ljava/lang/Object;J)B
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final a(J[BJ)V
    .locals 9

    goto/32 :goto_2

    :goto_0
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    goto/32 :goto_3

    :goto_1
    move-wide v2, p1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    move-object v4, p3

    goto/32 :goto_7

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_6
    sget-wide v5, Lpfg;->c:J

    goto/32 :goto_5

    :goto_7
    move-wide v7, p4

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    goto/32 :goto_3

    :goto_1
    move-object v1, p1

    goto/32 :goto_2

    :goto_2
    move-wide v2, p2

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    move-wide v4, p4

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpfe;->a:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_1
    return-wide p1

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    goto/32 :goto_1
.end method
