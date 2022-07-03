.class public abstract Lpom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpol;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_4

    :goto_0
    if-gtz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_f

    :goto_3
    invoke-virtual {p0}, Lpom;->b()J

    move-result-wide v0

    goto/32 :goto_d

    :goto_4
    check-cast p1, Lpol;

    goto/32 :goto_3

    :goto_5
    cmp-long p1, v0, v2

    goto/32 :goto_0

    :goto_6
    return p1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_b

    :goto_9
    if-gez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_a
    cmp-long p1, v0, v2

    goto/32 :goto_9

    :goto_b
    const/4 p1, -0x1

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-interface {p1}, Lpol;->b()J

    move-result-wide v2

    goto/32 :goto_a

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_9

    :goto_0
    instance-of v1, p1, Lpol;

    goto/32 :goto_4

    :goto_1
    if-ne p0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_8

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_6
    cmp-long p1, v3, v5

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Lpom;->b()J

    move-result-wide v3

    goto/32 :goto_e

    :goto_8
    return v0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_2

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_d

    :goto_d
    check-cast p1, Lpol;

    goto/32 :goto_7

    :goto_e
    invoke-interface {p1}, Lpol;->b()J

    move-result-wide v5

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/16 v2, 0x20

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lpom;->b()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    long-to-int v1, v0

    goto/32 :goto_3

    :goto_3
    return v1

    :goto_4
    xor-long/2addr v0, v2

    goto/32 :goto_2

    :goto_5
    ushr-long v2, v0, v2

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_5

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_1b

    :goto_1
    cmp-long v6, v0, v4

    goto/32 :goto_2d

    :goto_2
    div-long v5, v0, v3

    goto/32 :goto_1e

    :goto_3
    const/4 v3, 0x2

    :goto_4


    goto/32 :goto_b

    :goto_5
    invoke-virtual {p0}, Lpom;->b()J

    move-result-wide v0

    goto/32 :goto_2a

    :goto_6
    if-ltz v3, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_24

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_2c

    :goto_9
    add-int/lit8 v0, v0, -0x3

    goto/32 :goto_18

    :goto_a
    const-wide/16 v3, 0x3e8

    goto/32 :goto_2

    :goto_b
    const-string v4, "0"

    goto/32 :goto_25

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    goto/32 :goto_2e

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/32 :goto_12

    :goto_e
    const/4 v6, 0x6

    :goto_f
    goto/32 :goto_2b

    :goto_10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_26

    :goto_12
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_1c

    :goto_14
    const-string v3, "PT"

    goto/32 :goto_13

    :goto_15
    goto :goto_1d

    :goto_16
    const/16 v0, 0x53

    goto/32 :goto_d

    :goto_17
    cmp-long v3, v5, v0

    goto/32 :goto_0

    :goto_18
    const-string v1, "."

    goto/32 :goto_11

    :goto_19
    goto :goto_f

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_1c
    invoke-static {v2, v0, v1}, Lpoo;->a(Ljava/lang/StringBuffer;J)V

    :goto_1d
    goto/32 :goto_c

    :goto_1e
    mul-long v5, v5, v3

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    goto/32 :goto_23

    :goto_20
    const/4 v6, 0x7

    goto/32 :goto_19

    :goto_21
    goto/16 :goto_4

    :goto_22
    goto/32 :goto_3

    :goto_23
    add-int/lit8 v0, v0, -0x3

    goto/32 :goto_28

    :goto_24
    const/4 v3, 0x3

    goto/32 :goto_21

    :goto_25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_15

    :goto_26
    goto :goto_29

    :goto_27
    goto/32 :goto_1f

    :goto_28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_29
    goto/32 :goto_16

    :goto_2a
    new-instance v2, Ljava/lang/StringBuffer;

    goto/32 :goto_10

    :goto_2b
    if-ge v3, v6, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_a

    :goto_2c
    cmp-long v3, v0, v4

    goto/32 :goto_6

    :goto_2d
    if-ltz v6, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_20

    :goto_2e
    const-wide/16 v4, 0x0

    goto/32 :goto_1
.end method
