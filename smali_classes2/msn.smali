.class public final Lmsn;
.super Ljava/lang/Object;

# interfaces
.implements Lmsv;


# instance fields
.field private final a:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsn;->a:Lmsv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lmsq;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lmsq;

    move-result-object p1

    iget-object p2, p0, Lmsn;->a:Lmsv;

    iget-object v0, p1, Lmsq;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lmsq;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lmsv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmsn;->a:Lmsv;

    invoke-interface {v0}, Lmsv;->close()V

    return-void
.end method
