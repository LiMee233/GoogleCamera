.class abstract Lonb;
.super Lond;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lond;-><init>()V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lonb;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_6
    const/16 v0, 0x8

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lonb;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_5

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_3
    iget-object p1, p0, Lonb;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object p1, p0, Lonb;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lonb;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_6
    throw p1

    :goto_7
    iget-object v0, p0, Lonb;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_4
.end method

.method protected a([B)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
