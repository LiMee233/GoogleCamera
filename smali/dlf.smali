.class final Ldlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlv;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldlf;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_2
    iput p3, p0, Ldlf;->c:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput p2, p0, Ldlf;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldlf;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

.method public final getPixelStride()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ldlf;->c:I

    goto/32 :goto_0
.end method

.method public final getRowStride()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ldlf;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
