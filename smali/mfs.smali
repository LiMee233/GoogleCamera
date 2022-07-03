.class public final Lmfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlv;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput v0, p0, Lmfs;->b:I

    goto/32 :goto_5

    :goto_3
    iput v0, p0, Lmfs;->a:I

    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lmfs;->c:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmfs;->c:Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

.method public final getPixelStride()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmfs;->a:I

    goto/32 :goto_0
.end method

.method public final getRowStride()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmfs;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
