.class public final Lcom/google/googlex/gcam/image/ImageUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v0, v0, 0x1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    mul-int v1, v1, p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    add-int/lit8 p0, p0, -0x1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->h()I

    move-result v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    add-int/2addr v0, v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    mul-int v0, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    mul-int v1, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    add-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_f
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_10
    int-to-long v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public static native copyContentsImpl(JJ)V
.end method

.method public static native simpleRgbToAnyRgbImpl(JIJ)Z
.end method
