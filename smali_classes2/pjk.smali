.class public final Lpjk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Z

.field private c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpjk;->b:Z

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    return-void
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 2

    iget-object v0, p0, Lpjk;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allocate() should be called at most once."

    invoke-static {v0, v1}, Lobm;->aC(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iput-object v0, p0, Lpjk;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p1

    iput-object p1, p0, Lpjk;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    const-wide/16 p2, 0x0

    iget-object v0, p0, Lpjk;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    return-object p1
.end method

.method public final doneWriting(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lobm;->aq(Z)V

    iget-object p1, p0, Lpjk;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const-string p1, "doneWriting() was called before allocate()."

    invoke-static {v0, p1}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-boolean p1, p0, Lpjk;->b:Z

    xor-int/2addr p1, v1

    const-string p2, "doneWriting() should be called at most once."

    invoke-static {p1, p2}, Lobm;->aC(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lpjk;->b:Z

    return-void
.end method
