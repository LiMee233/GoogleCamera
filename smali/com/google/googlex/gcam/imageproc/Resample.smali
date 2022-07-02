.class public final Lcom/google/googlex/gcam/imageproc/Resample;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcom/google/googlex/gcam/YuvReadView;FLcom/google/googlex/gcam/YuvWriteView;)V
    .locals 8

    goto/32 :goto_14

    nop

    nop

    :goto_0
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, p2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_7

    nop

    nop

    :goto_3
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    :goto_4
    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v6, :cond_0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosYuvImpl(JFJ)Z

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string p2, "dst is null"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    :goto_c
    const/4 p2, 0x0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v6, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_4

    nop

    nop

    :goto_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_12
    cmp-long v6, v0, v4

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-wide v0, p0, Lcom/google/googlex/gcam/YuvReadView;->b:J

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_15
    const-wide/16 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_16
    cmp-long v6, v2, v4

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v7, "src is null"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop
.end method

.method public static native downsampleImpl(JIJ)Z
.end method

.method private static native resampleLanczosRgbImpl(JFJ)Z
.end method

.method private static native resampleLanczosYuvImpl(JFJ)Z
.end method

.method public static native rotateImpl(JIJ)Z
.end method
