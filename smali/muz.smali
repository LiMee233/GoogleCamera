.class public final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lmuz;->b:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lmuz;->a:[B

    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lmuz;->a:[B

    goto/32 :goto_7

    :goto_1
    iput v2, p0, Lmuz;->b:I

    goto/32 :goto_8

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget v0, p0, Lmuz;->b:I

    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_2

    :goto_7
    array-length v2, v1

    goto/32 :goto_b

    :goto_8
    aget-byte v0, v1, v0

    goto/32 :goto_6

    :goto_9
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_1

    :goto_a
    const/4 v0, -0x1

    goto/32 :goto_5

    :goto_b
    if-lt v0, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9
.end method

.method public final a(II)Lmva;
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lmva;

    goto/32 :goto_9

    :goto_1
    iget p2, p0, Lmuz;->b:I

    goto/32 :goto_4

    :goto_2
    iget v2, p0, Lmuz;->b:I

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lmuz;->b()I

    move-result v0

    goto/32 :goto_6

    :goto_4
    add-int/2addr p2, p1

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0, v1, p2, v2, p1}, Lmva;-><init>([BIII)V

    goto/32 :goto_1

    :goto_6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_0

    :goto_7
    return-object v0

    :goto_8
    iput p2, p0, Lmuz;->b:I

    goto/32 :goto_7

    :goto_9
    iget-object v1, p0, Lmuz;->a:[B

    goto/32 :goto_2
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmuz;->a:[B

    goto/32 :goto_3

    :goto_1
    iget v1, p0, Lmuz;->b:I

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    array-length v0, v0

    goto/32 :goto_1

    :goto_4
    sub-int/2addr v0, v1

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
