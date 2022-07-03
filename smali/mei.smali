.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public volatile b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p1, p0, Lmei;->b:J

    goto/32 :goto_1

    :goto_1
    iput-wide p3, p0, Lmei;->a:J

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 6

    goto/32 :goto_8

    :goto_0
    sub-long/2addr p1, p3

    goto/32 :goto_7

    :goto_1
    iget-wide v4, p0, Lmei;->a:J

    goto/32 :goto_5

    :goto_2
    const/4 p3, 0x1

    goto/32 :goto_c

    :goto_3
    cmp-long p4, p1, v2

    goto/32 :goto_14

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_5
    cmp-long p4, v4, v2

    goto/32 :goto_11

    :goto_6
    cmp-long p4, p1, v2

    goto/32 :goto_12

    :goto_7
    add-long/2addr p1, v0

    goto/32 :goto_2

    :goto_8
    iget-wide v0, p0, Lmei;->b:J

    goto/32 :goto_0

    :goto_9
    if-ltz p4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_a

    :goto_a
    neg-long v2, v4

    goto/32 :goto_3

    :goto_b
    return p3

    :goto_c
    const-wide/16 v2, 0x0

    goto/32 :goto_6

    :goto_d
    return p3

    :goto_e
    goto/32 :goto_4

    :goto_f
    sub-long/2addr v0, p1

    goto/32 :goto_13

    :goto_10
    cmp-long p4, p1, v4

    goto/32 :goto_9

    :goto_11
    if-nez p4, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_10

    :goto_12
    if-nez p4, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1

    :goto_13
    iput-wide v0, p0, Lmei;->b:J

    goto/32 :goto_d

    :goto_14
    if-gtz p4, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_f

    :goto_15
    return p1

    :goto_16
    goto/32 :goto_b
.end method

.method public final b(JJ)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    cmp-long v0, p3, p1

    goto/32 :goto_c

    :goto_1
    sub-long/2addr p3, p1

    goto/32 :goto_7

    :goto_2
    add-long/2addr p3, p1

    goto/32 :goto_4

    :goto_3
    iget-wide p1, p0, Lmei;->a:J

    goto/32 :goto_2

    :goto_4
    const-wide/16 p1, 0x0

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    iget-wide p1, p0, Lmei;->b:J

    goto/32 :goto_a

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_a
    sub-long/2addr p3, p1

    goto/32 :goto_3

    :goto_b
    return p1

    :goto_c
    if-ltz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8
.end method
