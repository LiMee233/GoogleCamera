.class public final Lmtg;
.super Ljava/lang/Object;

# interfaces
.implements Lmtf;


# instance fields
.field public final b:Lpic;

.field private final c:Lmsv;


# direct methods
.method public constructor <init>(Lmsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtg;->c:Lmsv;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lmtg;->b:Lpic;

    return-void
.end method


# virtual methods
.method public final a(Lmrt;)V
    .locals 3

    iget-object v0, p0, Lmtg;->c:Lmsv;

    iget-object v1, p1, Lmrt;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lmrt;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lmsv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lmrt;->close()V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lmtg;->b:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
