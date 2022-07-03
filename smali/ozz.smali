.class public final synthetic Lozz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field private final a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lozz;->a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    goto/32 :goto_2

    :goto_2
    iput-boolean p2, p0, Lozz;->b:Z

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/32 :goto_e

    :goto_4
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;->onDataAvailable(ILjava/nio/ByteBuffer;II)V

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto/32 :goto_14

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_12

    :goto_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    goto/32 :goto_d

    :goto_9
    iget-boolean v1, p0, Lozz;->b:Z

    goto/32 :goto_f

    :goto_a
    goto :goto_15

    :goto_b
    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lozz;->a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_2

    :goto_f
    sget v2, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a:I

    goto/32 :goto_7

    :goto_10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_a

    :goto_11
    return-void

    :goto_12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_15
    goto/32 :goto_3
.end method
