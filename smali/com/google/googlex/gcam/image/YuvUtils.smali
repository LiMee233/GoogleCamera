.class public final Lcom/google/googlex/gcam/image/YuvUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V
    .locals 8

    goto/32 :goto_c

    :goto_0
    const/4 v6, 0x1

    goto/32 :goto_13

    :goto_1
    const-string v7, "src view is null"

    goto/32 :goto_12

    :goto_2
    if-nez v6, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    if-nez v6, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_0

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x0

    :goto_7


    goto/32 :goto_d

    :goto_8
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    goto/32 :goto_11

    :goto_9
    const-wide/16 v4, 0x0

    goto/32 :goto_b

    :goto_a
    cmp-long v6, p0, v4

    goto/32 :goto_2

    :goto_b
    cmp-long v6, v0, v4

    goto/32 :goto_3

    :goto_c
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    goto/32 :goto_16

    :goto_d
    const-string v3, "dst view is null"

    goto/32 :goto_15

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_f
    const/4 v6, 0x0

    :goto_10


    goto/32 :goto_1

    :goto_11
    return-void

    :goto_12
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_a

    :goto_13
    goto :goto_10

    :goto_14
    goto/32 :goto_f

    :goto_15
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_16
    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide p0

    goto/32 :goto_17

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_e
.end method

.method public static a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 8

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_5

    :goto_1
    goto/16 :goto_11

    :goto_2
    goto/32 :goto_10

    :goto_3
    cmp-long v6, p0, v4

    goto/32 :goto_f

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_5
    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide p0

    goto/32 :goto_4

    :goto_6
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_7
    const-string v7, "src view is null"

    goto/32 :goto_6

    :goto_8
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgbImpl(JJ)Z

    move-result p0

    goto/32 :goto_15

    :goto_9
    const/4 v6, 0x1

    goto/32 :goto_c

    :goto_a
    cmp-long v6, v0, v4

    goto/32 :goto_16

    :goto_b
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_c
    goto :goto_13

    :goto_d
    goto/32 :goto_12

    :goto_e
    const-string v3, "dst view is null"

    goto/32 :goto_b

    :goto_f
    if-nez v6, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_10
    const/4 v2, 0x0

    :goto_11


    goto/32 :goto_e

    :goto_12
    const/4 v6, 0x0

    :goto_13


    goto/32 :goto_7

    :goto_14
    const-wide/16 v4, 0x0

    goto/32 :goto_a

    :goto_15
    return p0

    :goto_16
    if-nez v6, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_17
    const/4 v3, 0x0

    goto/32 :goto_14
.end method

.method private static native rgbToYuvImpl(JJ)Z
.end method

.method private static native yuvToRgbImpl(JJ)Z
.end method
