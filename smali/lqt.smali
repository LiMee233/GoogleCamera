.class public final Llqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p1, p0, Llqt;->a:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-wide p3, p0, Llqt;->b:J

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Llqt;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-wide v0, p1, Llqt;->b:J

    goto/32 :goto_4

    :goto_1
    iget-wide v0, p1, Llqt;->a:J

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-wide v0, p0, Llqt;->a:J

    goto/32 :goto_0

    :goto_4
    iput-wide v0, p0, Llqt;->b:J

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public static a([Llqt;)Ljava/lang/String;
    .locals 5

    goto/32 :goto_16

    :goto_0
    array-length v2, p0

    goto/32 :goto_6

    :goto_1
    aget-object v3, p0, v1

    goto/32 :goto_17

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    const-string v2, ","

    goto/32 :goto_e

    :goto_4
    if-eq v1, v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1b

    :goto_5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_6
    if-lt v1, v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1a

    :goto_7
    const/4 v1, 0x0

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 p0, 0x0

    goto/32 :goto_13

    :goto_a
    const-string v3, "/"

    goto/32 :goto_1d

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_14

    :goto_d
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    goto/32 :goto_10

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_11
    iget-wide v3, v3, Llqt;->a:J

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_13
    return-object p0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_18

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_4

    :goto_16
    if-nez p0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_2

    :goto_17
    iget-wide v3, v3, Llqt;->b:J

    goto/32 :goto_12

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_9

    :goto_1a
    aget-object v3, p0, v1

    goto/32 :goto_11

    :goto_1b
    goto :goto_f

    :goto_1c
    goto/32 :goto_3

    :goto_1d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_9

    :goto_0
    check-cast p1, Llqt;

    goto/32 :goto_e

    :goto_1
    iget-wide v4, p1, Llqt;->a:J

    goto/32 :goto_5

    :goto_2
    cmp-long p1, v2, v4

    goto/32 :goto_a

    :goto_3
    iget-wide v2, p0, Llqt;->b:J

    goto/32 :goto_d

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_5
    cmp-long v6, v2, v4

    goto/32 :goto_f

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_10

    :goto_8
    if-nez v2, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_b
    instance-of v2, p1, Llqt;

    goto/32 :goto_8

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_d
    iget-wide v4, p1, Llqt;->b:J

    goto/32 :goto_2

    :goto_e
    iget-wide v2, p0, Llqt;->a:J

    goto/32 :goto_1

    :goto_f
    if-eqz v6, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_3

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_15

    :goto_12
    if-ne p0, p1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_b

    :goto_13
    return v1

    :goto_14
    goto/32 :goto_6

    :goto_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_8

    :goto_3
    iget-wide v1, p0, Llqt;->a:J

    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_7
    iget-wide v1, p0, Llqt;->b:J

    goto/32 :goto_5

    :goto_8
    return v0

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_4
    iget-wide v0, p0, Llqt;->a:J

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    return-object v0

    :goto_7
    const/16 v5, 0x29

    goto/32 :goto_2

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    const-string v0, "/"

    goto/32 :goto_0

    :goto_a
    iget-wide v2, p0, Llqt;->b:J

    goto/32 :goto_8
.end method
