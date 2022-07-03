.class public final Lcom/google/googlex/gcam/image/ImageUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J
    .locals 3

    goto/32 :goto_4

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_e

    :goto_1
    mul-int v1, v1, p0

    goto/32 :goto_7

    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v1

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v1

    goto/32 :goto_f

    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_9

    :goto_7
    add-int/2addr v0, v1

    goto/32 :goto_10

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_0

    :goto_9
    mul-int v1, v1, v2

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result p0

    goto/32 :goto_2

    :goto_b
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    goto/32 :goto_6

    :goto_d
    return-wide v0

    :goto_e
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v1

    goto/32 :goto_c

    :goto_f
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_8

    :goto_10
    int-to-long v0, v0

    goto/32 :goto_d
.end method

.method public static native copyContentsImpl(JJ)V
.end method

.method public static native simpleRgbToAnyRgbImpl(JIJ)Z
.end method
