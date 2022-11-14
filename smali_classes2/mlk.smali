.class final Lmlk;
.super Ljava/lang/Object;

# interfaces
.implements Lmll;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lmsv;


# direct methods
.method public constructor <init>(Lpic;Lmsv;)V
    .locals 0

    iput-object p1, p0, Lmlk;->a:Lpic;

    iput-object p2, p0, Lmlk;->b:Lmsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpho;)V
    .locals 1

    iget-object v0, p0, Lmlk;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->e(Lpho;)Z

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmlk;->b:Lmsv;

    invoke-interface {v0, p1, p2}, Lmsv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmlk;->b:Lmsv;

    invoke-interface {v0}, Lmsv;->close()V

    return-void
.end method
