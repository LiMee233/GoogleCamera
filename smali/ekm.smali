.class public final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;


# instance fields
.field private final a:Lmlv;


# direct methods
.method public constructor <init>(Lmlv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lekm;->a:Lmlv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lekm;->a:Lmlv;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getPixelStride()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lekm;->a:Lmlv;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final getRowStride()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lmlv;->getRowStride()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lekm;->a:Lmlv;

    goto/32 :goto_1
.end method
