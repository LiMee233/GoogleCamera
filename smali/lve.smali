.class public final Llve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p3, p0, Llve;->b:J

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Llve;->a:J

    goto/32 :goto_0

    :goto_3
    iput-wide p5, p0, Llve;->c:J

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Llve;)I
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-wide v2, p1, Llve;->c:J

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    iget-wide v0, p0, Llve;->c:J

    goto/32 :goto_0

    :goto_3
    cmp-long p1, v0, v2

    goto/32 :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, p1}, Llve;->a(Llve;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Llve;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_2

    :goto_0
    cmp-long v6, v2, v4

    goto/32 :goto_b

    :goto_1
    iget-wide v2, p0, Llve;->b:J

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_3
    check-cast p1, Llve;

    goto/32 :goto_f

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_5
    cmp-long p1, v2, v4

    goto/32 :goto_4

    :goto_6
    iget-wide v2, p0, Llve;->a:J

    goto/32 :goto_11

    :goto_7
    return v1

    :goto_8
    goto/32 :goto_17

    :goto_9
    iget-wide v4, p1, Llve;->c:J

    goto/32 :goto_0

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_b
    if-eqz v6, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_6

    :goto_c
    if-eqz v6, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_1

    :goto_d
    if-ne p0, p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_a

    :goto_e
    if-nez p1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_14

    :goto_f
    iget-wide v2, p0, Llve;->c:J

    goto/32 :goto_9

    :goto_10
    iget-wide v4, p1, Llve;->b:J

    goto/32 :goto_5

    :goto_11
    iget-wide v4, p1, Llve;->a:J

    goto/32 :goto_16

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_7

    :goto_14
    instance-of v2, p1, Llve;

    goto/32 :goto_15

    :goto_15
    if-nez v2, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_3

    :goto_16
    cmp-long v6, v2, v4

    goto/32 :goto_c

    :goto_17
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_1
    iget-wide v1, p0, Llve;->b:J

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_a

    :goto_3
    iget-wide v1, p0, Llve;->a:J

    goto/32 :goto_f

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_d

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_b

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_e

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_b
    iget-wide v1, p0, Llve;->c:J

    goto/32 :goto_c

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_6

    :goto_d
    return v0

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_7

    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    const-string v3, "timestamp"

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_0

    :goto_4
    iget-wide v1, p0, Llve;->a:J

    goto/32 :goto_2

    :goto_5
    iget-wide v1, p0, Llve;->b:J

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_5

    :goto_7
    const-string v3, "onStartedId"

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v3, v1, v2}, Lnyz;->a(Ljava/lang/String;J)V

    goto/32 :goto_9

    :goto_9
    iget-wide v1, p0, Llve;->c:J

    goto/32 :goto_7

    :goto_a
    const-string v3, "frameNumber"

    goto/32 :goto_3

    :goto_b
    return-object v0
.end method
