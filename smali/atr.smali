.class final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latq;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Latr;->a:Ljava/io/InputStream;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    goto/32 :goto_a

    :goto_0
    cmp-long v2, p1, v0

    goto/32 :goto_7

    :goto_1
    add-long/2addr v2, v4

    goto/32 :goto_2

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_14

    :goto_4
    iget-object v4, p0, Latr;->a:Ljava/io/InputStream;

    goto/32 :goto_e

    :goto_5
    sub-long/2addr p1, v2

    goto/32 :goto_8

    :goto_6
    if-gtz v4, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_f

    :goto_7
    if-gez v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_c

    :goto_8
    return-wide p1

    :goto_9
    goto/32 :goto_13

    :goto_a
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_b
    const-wide/16 v4, -0x1

    goto/32 :goto_1

    :goto_c
    move-wide v2, p1

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    goto/32 :goto_12

    :goto_f
    iget-object v4, p0, Latr;->a:Ljava/io/InputStream;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    goto/32 :goto_19

    :goto_11
    cmp-long v4, v2, v0

    goto/32 :goto_6

    :goto_12
    const/4 v5, -0x1

    goto/32 :goto_18

    :goto_13
    return-wide v0

    :goto_14
    sub-long/2addr v2, v4

    goto/32 :goto_15

    :goto_15
    goto :goto_d

    :goto_16
    goto/32 :goto_5

    :goto_17
    if-lez v6, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_4

    :goto_18
    if-ne v4, v5, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_b

    :goto_19
    cmp-long v6, v4, v0

    goto/32 :goto_17
.end method

.method public final a()S
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    const/4 v1, -0x1

    goto/32 :goto_9

    :goto_2
    new-instance v0, Latp;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Latp;-><init>()V

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    iget-object v0, p0, Latr;->a:Ljava/io/InputStream;

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    int-to-short v0, v0

    goto/32 :goto_6

    :goto_9
    if-ne v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Latr;->a()S

    move-result v1

    goto/32 :goto_1

    :goto_1
    or-int/2addr v0, v1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    invoke-virtual {p0}, Latr;->a()S

    move-result v0

    goto/32 :goto_4

    :goto_4
    shl-int/lit8 v0, v0, 0x8

    goto/32 :goto_0
.end method
