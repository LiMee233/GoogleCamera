.class final Lfrr;
.super Ljava/lang/Object;

# interfaces
.implements Lmll;


# instance fields
.field final synthetic a:Lmll;

.field final synthetic b:Lfrs;


# direct methods
.method public constructor <init>(Lfrs;Lmll;)V
    .locals 0

    iput-object p1, p0, Lfrr;->b:Lfrs;

    iput-object p2, p0, Lfrr;->a:Lmll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpho;)V
    .locals 1

    iget-object v0, p0, Lfrr;->a:Lmll;

    invoke-interface {v0, p1}, Lmll;->a(Lpho;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfrr;->a:Lmll;

    invoke-interface {v0, p1, p2}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfrr;->b:Lfrs;

    iget-object p1, p1, Lfrs;->a:Lfnz;

    iget-object p1, p1, Lfnz;->a:Lhrz;

    invoke-interface {p1}, Lhrz;->R()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfrr;->a:Lmll;

    invoke-interface {v0}, Lmll;->close()V

    return-void
.end method
