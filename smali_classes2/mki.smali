.class public final Lmki;
.super Ljava/lang/Object;

# interfaces
.implements Lmkb;


# instance fields
.field public a:Ljava/nio/channels/FileChannel;

.field public final b:Lmkj;

.field public c:I

.field private d:Ljava/io/FileOutputStream;

.field private final e:Ljava/util/List;

.field private final f:Lmke;

.field private final g:Lmkr;

.field private final h:Lmko;

.field private i:I

.field private j:I

.field private k:Loix;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lmkj;Lmke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmki;->e:Ljava/util/List;

    new-instance v0, Lmko;

    invoke-direct {v0}, Lmko;-><init>()V

    iput-object v0, p0, Lmki;->h:Lmko;

    const/4 v1, 0x0

    iput v1, p0, Lmki;->i:I

    iput v1, p0, Lmki;->j:I

    sget-object v1, Loic;->a:Loic;

    iput-object v1, p0, Lmki;->k:Loix;

    iput-object p1, p0, Lmki;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lmki;->b:Lmkj;

    iget p1, p3, Lmke;->e:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-object p3, p0, Lmki;->f:Lmke;

    new-instance p1, Lmkr;

    invoke-direct {p1, v0, p3}, Lmkr;-><init>(Lmko;Lmke;)V

    iput-object p1, p0, Lmki;->g:Lmkr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid muxer type, must be fragmented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/media/MediaFormat;)Lmka;
    .locals 0

    new-instance p1, Lmkh;

    invoke-direct {p1, p2}, Lmkh;-><init>(Landroid/media/MediaFormat;)V

    iget-object p2, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmkh;->b:I

    iget-object p2, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmki;->h:Lmko;

    invoke-virtual {v0, p1, p2}, Lmko;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lmki;->h:Lmko;

    invoke-virtual {v0, p1}, Lmko;->b(F)V

    return-void
.end method

.method public final close()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkh;

    iget-object v3, v2, Lmkh;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x13

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v6, Lmkv;

    invoke-direct {v6, v5}, Lmkv;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5, v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/16 v10, 0x8

    invoke-virtual {v5, v10, v7, v8}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Lmkv;->a(I)V

    invoke-virtual {v6}, Lmkv;->c()V

    invoke-virtual {v6}, Lmkv;->c()V

    invoke-virtual {v6}, Lmkv;->c()V

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v2, v2, Lmkh;->b:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x13

    add-int/lit8 v3, v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v5, Lmkv;

    invoke-direct {v5, v3}, Lmkv;-><init>(Ljava/nio/ByteBuffer;)V

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v9, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v3, v6, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v2, 0x5a

    const/4 v6, 0x2

    invoke-virtual {v5, v2, v6, v7, v8}, Lmkv;->b(IIJ)V

    const/16 v2, 0x5c

    invoke-virtual {v5, v2, v6, v7, v8}, Lmkv;->b(IIJ)V

    const/16 v2, 0x5e

    invoke-virtual {v5, v2, v6, v7, v8}, Lmkv;->b(IIJ)V

    const/16 v2, 0xc

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_1

    mul-int/lit8 v2, v9, 0x13

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const-string v2, "tfra"

    invoke-static {v2, v3}, Lmin;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    const-string v2, "mfra"

    invoke-static {v2, v0}, Lmin;->aw(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v0, p0, Lmki;->d:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lmki;->d:Ljava/io/FileOutputStream;

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object v0, p0, Lmki;->h:Lmko;

    invoke-virtual {v0, p1, p2}, Lmko;->c(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lmki;->h:Lmko;

    iput p1, v0, Lmko;->a:I

    return-void
.end method

.method public final f(Lmka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    check-cast p1, Lmkh;

    iget-object v0, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkh;

    if-ne v1, p1, :cond_0

    iget-object v1, v1, Lmkh;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lmki;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmki;->i:I

    iget-object v0, p1, Lmkh;->c:Landroid/media/MediaFormat;

    invoke-static {v0}, Lmin;->aq(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/google/android/libraries/microvideo/gcamuxer/AnnexBToAvcc;->a(Ljava/nio/ByteBuffer;)V

    :cond_2
    iget v0, p0, Lmki;->j:I

    iget-object v2, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lmki;->g:Lmkr;

    iget-object v2, p0, Lmki;->e:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lmkr;->a(Ljava/util/List;J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    iget v5, p0, Lmki;->c:I

    int-to-long v5, v5

    invoke-virtual {v2, v0, v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v0

    rsub-int v2, v0, 0xe58

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v5, "free"

    invoke-static {v5, v2}, Lmin;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    iget v6, p0, Lmki;->c:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    invoke-virtual {v5, v2, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    iget-object v0, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lmki;->j:I

    iget-object v0, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_4
    iget-object v0, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    iget p1, p1, Lmkh;->b:I

    iget v2, p0, Lmki;->i:I

    iget-object v5, p0, Lmki;->k:Loix;

    invoke-virtual {v5}, Loix;->g()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    iput-object v5, p0, Lmki;->k:Loix;

    :cond_5
    new-instance v5, Lmkg;

    invoke-direct {v5}, Lmkg;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iput-object v2, v5, Lmkg;->a:Loix;

    iget-object v2, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_7

    iget-object v2, p0, Lmki;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lmki;->e:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkh;

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v8, p0, Lmki;->k:Loix;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2}, Lmkh;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Lmin;->an(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v5, Lmkg;->e:Loix;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, Lmkg;->b:Ljava/lang/Boolean;

    const/high16 v3, 0x20000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v5, Lmkg;->c:Loix;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v5, Lmkg;->d:Loix;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v5, Lmkg;->f:Loix;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v5, Lmkg;->g:Loix;

    new-instance v3, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v5, Lmkg;->j:Loix;

    iget-wide v3, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v2, Lmkh;->a:J

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    iput-wide v3, v2, Lmkh;->a:J

    const/16 p1, 0x82

    goto :goto_1

    :cond_6
    iput-wide v3, v2, Lmkh;->a:J

    sub-long/2addr v3, v6

    invoke-virtual {v2}, Lmkh;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v3, v4, v1, v2}, Lmin;->an(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v5, Lmkg;->i:Loix;

    invoke-virtual {v5}, Lmkg;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v5, Lmkg;->h:Loix;

    :cond_7
    invoke-virtual {v5}, Lmkg;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lmki;->a:Ljava/nio/channels/FileChannel;

    const-string p3, "mdat"

    invoke-static {p3, p2}, Lmin;->ax(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
