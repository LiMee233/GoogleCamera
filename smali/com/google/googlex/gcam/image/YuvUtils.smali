.class public final Lcom/google/googlex/gcam/image/YuvUtils;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "src view is null"

    invoke-static {v6, v7}, Lobm;->ar(ZLjava/lang/Object;)V

    cmp-long v6, p0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "dst view is null"

    invoke-static {v2, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgbImpl(JJ)Z

    move-result p0

    return p0
.end method

.method public static native rgbToYuvImpl(JJ)Z
.end method

.method private static native yuvToRgbImpl(JJ)Z
.end method
