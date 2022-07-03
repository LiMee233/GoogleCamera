.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
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

.method public static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnza;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    iget-wide p0, p1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeRgbToJpegAsByteArrayImpl(JJ)[B

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    iget-wide v0, p0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    goto/32 :goto_1

    :goto_4
    return-object p0
.end method

.method private static native encodeRgbToJpegAsByteArrayImpl(JJ)[B
.end method

.method public static native encodeYuvToJpegAsByteArrayImpl(JJ)[B
.end method
