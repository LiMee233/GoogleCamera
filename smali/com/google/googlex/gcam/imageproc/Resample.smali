.class public final Lcom/google/googlex/gcam/imageproc/Resample;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V
    .locals 8

    goto/32 :goto_14

    :goto_0
    const/4 v6, 0x0

    :goto_1


    goto/32 :goto_17

    :goto_2
    invoke-static {p0, p2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_3
    const/4 p0, 0x0

    :goto_4


    goto/32 :goto_8

    :goto_5
    if-nez v6, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_c

    :goto_7
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosYuvImpl(JFJ)Z

    goto/32 :goto_f

    :goto_8
    const-string p2, "dst is null"

    goto/32 :goto_2

    :goto_9
    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v2

    goto/32 :goto_6

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_0

    :goto_c
    const/4 p2, 0x0

    goto/32 :goto_15

    :goto_d
    const/4 v6, 0x1

    goto/32 :goto_a

    :goto_e
    if-nez v6, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d

    :goto_f
    return-void

    :goto_10
    goto/16 :goto_4

    :goto_11
    goto/32 :goto_3

    :goto_12
    cmp-long v6, v0, v4

    goto/32 :goto_e

    :goto_13
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_16

    :goto_14
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    goto/32 :goto_9

    :goto_15
    const-wide/16 v4, 0x0

    goto/32 :goto_12

    :goto_16
    cmp-long v6, v2, v4

    goto/32 :goto_5

    :goto_17
    const-string v7, "src is null"

    goto/32 :goto_13
.end method

.method public static native downsampleImpl(JIJ)Z
.end method

.method private static native resampleLanczosRgbImpl(JFJ)Z
.end method

.method private static native resampleLanczosYuvImpl(JFJ)Z
.end method

.method public static native rotateImpl(JIJ)Z
.end method
