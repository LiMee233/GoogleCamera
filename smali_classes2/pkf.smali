.class public final synthetic Lpkf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final synthetic a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iput-boolean p2, p0, Lpkf;->b:Z

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 2

    iget-object v0, p0, Lpkf;->a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iget-boolean v1, p0, Lpkf;->b:Z

    invoke-static {p2, v1}, Lcom/google/googlex/gcam/BufferUtils;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;->onDataAvailable(ILjava/nio/ByteBuffer;II)V

    return-void
.end method
