.class final Lfra;
.super Ljava/lang/Object;

# interfaces
.implements Lmsv;


# instance fields
.field final synthetic a:Lfrb;


# direct methods
.method public constructor <init>(Lfrb;)V
    .locals 0

    iput-object p1, p0, Lfra;->a:Lfrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfra;->a:Lfrb;

    iget-object v0, v0, Lfrb;->a:Lmll;

    invoke-interface {v0, p1, p2}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfra;->a:Lfrb;

    iget-object v0, v0, Lfrb;->a:Lmll;

    invoke-interface {v0}, Lmll;->close()V

    iget-object v0, p0, Lfra;->a:Lfrb;

    iget-object v0, v0, Lfrb;->b:Lpic;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
