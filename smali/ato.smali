.class final Lato;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lato;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_2
.end method

.method private final a(II)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-ge v0, p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_1
    sub-int/2addr v0, p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lato;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_4
.end method


# virtual methods
.method final a()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lato;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_1
.end method

.method final a(I)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    return p1

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0, p1, v0}, Lato;->a(II)Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto/32 :goto_0

    :goto_6
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Lato;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_5
.end method

.method final b(I)S
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lato;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, v0}, Lato;->a(II)Z

    move-result v0

    goto/32 :goto_4

    :goto_3
    const/4 p1, -0x1

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto/32 :goto_6
.end method
