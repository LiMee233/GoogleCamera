.class public final synthetic Lfps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfpu;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lmll;


# direct methods
.method public synthetic constructor <init>(Lfpu;Lpho;Lmll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfps;->a:Lfpu;

    iput-object p2, p0, Lfps;->b:Lpho;

    iput-object p3, p0, Lfps;->c:Lmll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lfps;->a:Lfpu;

    iget-object v1, p0, Lfps;->b:Lpho;

    iget-object v2, p0, Lfps;->c:Lmll;

    invoke-static {v1}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    nop

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v1, v0, Lfpu;->b:Lpho;

    invoke-static {v1}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v0, Lfpu;->c:Lpic;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpic;->o(Ljava/lang/Object;)Z

    cmp-long v1, v11, v3

    if-gez v1, :cond_4

    sget-object v1, Lfpu;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v5, 0x73a

    invoke-interface {v1, v5}, Loub;->G(I)Louv;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loub;

    const-string v6, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    move-wide v7, v11

    move-wide v9, v3

    invoke-interface/range {v5 .. v10}, Loub;->u(Ljava/lang/String;JJ)V

    :cond_4
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-boolean v1, v0, Lfpu;->g:Z

    iget-object v7, v0, Lfpu;->d:Lpho;

    invoke-static {v7}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loix;

    iget-object v8, v0, Lfpu;->e:Lpho;

    invoke-static {v8}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loix;

    iget-object v9, v0, Lfpu;->f:Lpho;

    invoke-static {v9}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loix;

    iget-boolean v0, v0, Lfpu;->h:Z

    sget-object v10, Lpsk;->g:Lpsk;

    invoke-virtual {v10}, Lpoy;->m()Lpot;

    move-result-object v10

    iget-boolean v11, v10, Lpot;->c:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v12, v10, Lpot;->c:Z

    :cond_5
    iget-object v11, v10, Lpot;->b:Lpoy;

    check-cast v11, Lpsk;

    iget v13, v11, Lpsk;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Lpsk;->a:I

    iput-boolean v1, v11, Lpsk;->d:Z

    or-int/lit8 v1, v13, 0x1

    iput v1, v11, Lpsk;->a:I

    iput-wide v5, v11, Lpsk;->b:J

    or-int/lit8 v1, v1, 0x2

    iput v1, v11, Lpsk;->a:I

    sub-long v3, v5, v3

    iput-wide v3, v11, Lpsk;->c:J

    invoke-virtual {v7}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsq;

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_6

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v12, v10, Lpot;->c:Z

    :cond_6
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpsk;

    iput-object v1, v3, Lpsk;->e:Lpsq;

    iget v1, v3, Lpsk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lpsk;->a:I

    :cond_7
    invoke-virtual {v8}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    xor-int/lit8 v1, v0, 0x1

    const-string v3, "meta + V2 isn\'t supported yet!"

    invoke-static {v1, v3}, Lobm;->aC(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsn;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpot;

    invoke-virtual {v3, v1}, Lpot;->o(Lpoy;)V

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpso;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v12, v3, Lpot;->c:Z

    :cond_8
    iget-object v4, v3, Lpot;->b:Lpoy;

    check-cast v4, Lpsn;

    iput-object v1, v4, Lpsn;->e:Lpso;

    iget v1, v4, Lpsn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lpsn;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpsn;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v8

    goto :goto_2

    :cond_9
    nop

    :goto_2
    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsn;

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Lpot;->m()V

    iput-boolean v12, v10, Lpot;->c:Z

    :cond_a
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpsk;

    iput-object v1, v3, Lpsk;->f:Lpsn;

    iget v1, v3, Lpsk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lpsk;->a:I

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpsk;

    invoke-static {v0}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lpsk;)[B

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpsk;

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v3, v0

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v2}, Lmll;->close()V

    return-void
.end method
