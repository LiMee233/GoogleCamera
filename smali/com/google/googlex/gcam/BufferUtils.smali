.class public final Lcom/google/googlex/gcam/BufferUtils;
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

.method public static a(Ljava/nio/Buffer;)J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddressImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public static a(JI)Ljava/nio/ByteBuffer;
    .locals 5

    goto/32 :goto_c

    :goto_0
    return-object p0

    :goto_1
    cmp-long v4, p0, v2

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    const-string v3, "ptr must not be 0."

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    :goto_5


    goto/32 :goto_6

    :goto_6
    const-string v1, "capacity must be positive, got: %s"

    goto/32 :goto_b

    :goto_7
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_8
    if-gtz p2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_9
    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto/32 :goto_a

    :goto_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    goto/32 :goto_2

    :goto_b
    invoke-static {v0, v1, p2}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_9

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_e
    if-nez v4, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_d

    :goto_f
    const-wide/16 v2, 0x0

    goto/32 :goto_1

    :goto_10
    const/4 v2, 0x0

    :goto_11
    goto/32 :goto_3

    :goto_12
    goto/16 :goto_5

    :goto_13
    goto/32 :goto_4

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_15
    goto :goto_11

    :goto_16
    goto/32 :goto_10
.end method

.method private static native byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;
.end method

.method private static native getDirectBufferAddressImpl(Ljava/nio/Buffer;)J
.end method

.method private static native getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J
.end method
