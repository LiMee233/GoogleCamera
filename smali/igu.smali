.class public final Ligu;
.super Ljava/lang/Object;

# interfaces
.implements Lihb;


# instance fields
.field public a:Z

.field private final b:Lihl;

.field private final c:Ldde;

.field private final d:Loix;

.field private final e:Lckg;

.field private final f:Lbqg;


# direct methods
.method public constructor <init>(Loix;Lckg;Lihl;Lbqg;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->d:Loix;

    iput-object p2, p0, Ligu;->e:Lckg;

    iput-object p3, p0, Ligu;->b:Lihl;

    iput-object p4, p0, Ligu;->f:Lbqg;

    iput-object p5, p0, Ligu;->c:Ldde;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lbqg;->i()Llan;

    move-result-object p2

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligz;

    new-instance p3, Ligt;

    invoke-direct {p3, p0}, Ligt;-><init>(Ligu;)V

    invoke-interface {p1, p3}, Ligz;->a(Ligy;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligu;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ligu;->b:Lihl;

    iget-object v0, v0, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final c(Lmaa;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ligu;->d:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ligu;->b:Lihl;

    invoke-interface/range {p1 .. p1}, Lmaa;->d()J

    move-result-wide v2

    iget-object v4, v1, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    iget-object v5, v1, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v6, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lpez;->a(Lj$/time/Duration;)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpl-double v8, v6, v4

    if-lez v8, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v4, v1, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, v1, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    iget-object v1, v1, Lihl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_3
    iget-boolean v1, v0, Ligu;->a:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-interface/range {p1 .. p1}, Lmaa;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lmaa;->b()I

    move-result v2

    invoke-static {v1, v2}, Llie;->h(II)Llie;

    move-result-object v1

    iget-object v2, v0, Ligu;->e:Lckg;

    invoke-virtual {v2}, Lckg;->a()Llcm;

    move-result-object v2

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Llia;

    invoke-interface/range {p1 .. p1}, Lmaa;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzz;

    invoke-interface {v3}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, v1, Llie;->a:I

    iget v5, v1, Llie;->b:I

    iget v6, v2, Llia;->e:I

    mul-int v7, v4, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-static {v3, v4, v5, v6, v9}, Lcom/google/babelfish/device/avenh/l2l/apps/common/VideoProcessorUtils;->nativeRotateFrame(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V

    iget-object v3, v0, Ligu;->d:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ligz;

    iget v10, v1, Llie;->a:I

    iget v11, v1, Llie;->b:I

    iget v12, v2, Llia;->e:I

    invoke-interface/range {p1 .. p1}, Lmaa;->d()J

    move-result-wide v13

    iget-object v1, v0, Ligu;->c:Ldde;

    sget-object v2, Ldct;->a:Lddh;

    invoke-interface {v1}, Ldde;->d()V

    sget-object v15, Loic;->a:Loic;

    invoke-interface/range {v8 .. v15}, Ligz;->f(Ljava/nio/ByteBuffer;IIIJLoix;)V

    return-void
.end method
