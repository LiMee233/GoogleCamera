.class final Leyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field final synthetic f:Leym;

.field private final g:Lmuu;

.field private h:I


# direct methods
.method public constructor <init>(Leym;Lmuu;J)V
    .locals 6

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Leyl;->e:Z

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p2, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide v0, p0, Leyl;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_7
    iget-wide v4, p1, Leym;->e:J

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    iget-wide v0, p1, Leym;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_a
    add-long/2addr v0, v2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_20

    nop

    nop

    :goto_c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean v0, p0, Leyl;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_f
    cmp-long p2, v0, v4

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_10
    iput-wide p3, p0, Leyl;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_11
    iput-object p1, p0, Leyl;->f:Leym;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    iget-object p2, p2, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_13
    check-cast p2, Lncs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    cmp-long p2, v4, p3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p2, p1, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_16
    if-ltz p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_17
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_18
    iput-wide v0, p0, Leyl;->c:J

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-wide/16 v2, 0x1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v4, "Invalid pre-existing buffer"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-wide v0, p0, Leyl;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1d
    iput-object p2, p0, Leyl;->g:Lmuu;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1e
    if-ltz p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1f
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_7

    nop

    nop

    :goto_21
    iput v0, p0, Leyl;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v0, p0, Leyl;->a:J

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Leyl;->g:Lmuu;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    cmp-long v2, v0, v3

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_6
    iget-wide v1, v0, Leym;->c:J

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    iget-boolean v0, v0, Leym;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Leyl;->e:Z

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-boolean v0, p0, Leyl;->d:Z

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-gez v5, :cond_2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v0, p0, Leyl;->e:Z

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_e
    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    :goto_10
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_11
    goto :goto_9

    nop

    :goto_12
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_13
    iget-wide v3, p0, Leyl;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_12

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p0, Leyl;->f:Leym;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method public final a(JZ)V
    .locals 10

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Leyl;->e:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_4

    nop

    nop

    iput-wide p1, p0, Leyl;->b:J

    nop

    nop

    nop

    nop

    nop

    iput-boolean p3, p0, Leyl;->d:Z

    nop

    nop

    iget-wide v1, p0, Leyl;->c:J

    nop

    const-wide/16 v3, 0x1

    nop

    nop

    :goto_1
    add-long/2addr v1, v3

    nop

    nop

    nop

    nop

    nop

    iget-object p3, p0, Leyl;->f:Leym;

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, p3, Leym;->e:J

    nop

    nop

    nop

    cmp-long v7, v1, v5

    nop

    nop

    if-gez v7, :cond_3

    nop

    nop

    nop

    iget-wide v5, p3, Leym;->d:J

    nop

    nop

    cmp-long v7, v1, v5

    nop

    nop

    nop

    nop

    nop

    if-gtz v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    cmp-long v7, v1, v5

    nop

    nop

    if-gez v7, :cond_0

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    iget-object p3, p3, Leym;->a:Llrl;

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v6, 0x41

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "packet at index "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " was likely dropped too early"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-interface {p3, v5}, Llrl;->f(Ljava/lang/String;)V

    goto :goto_1

    nop

    nop

    nop

    :cond_1
    iget-object p3, p3, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    check-cast p3, Lncs;

    nop

    nop

    nop

    nop

    const-string v5, "Invalid buffer index"

    nop

    nop

    nop

    nop

    invoke-static {p3, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p3, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    cmp-long v7, p1, v5

    nop

    nop

    nop

    nop

    nop

    if-ltz v7, :cond_3

    nop

    nop

    nop

    nop

    iget-object v5, p3, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    iget-wide v7, p0, Leyl;->a:J

    nop

    cmp-long v9, v5, v7

    nop

    nop

    if-ltz v9, :cond_2

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p3, v1, v2}, Leyl;->a(Lncs;J)V

    goto/16 :goto_1

    nop

    nop

    nop

    :cond_2
    iput-wide v1, p0, Leyl;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_3
    invoke-virtual {p0}, Leyl;->a()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_4
    monitor-exit v0

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    goto :goto_6

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Leyl;->f:Leym;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    goto :goto_3

    nop
.end method

.method public final a(Lncs;J)V
    .locals 5

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Leyl;->h:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, ">"

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Leym;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Leyl;->f:Leym;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_8
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_b
    if-ne v1, v0, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    :goto_c
    const/high16 v1, -0x80000000

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput v0, p0, Leyl;->h:I

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v4, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v0, Leym;->a:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_13
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15
    invoke-interface {v0, v1, p1}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_16
    iget-object v1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v4, "writing packet <"

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, "Dropping packet since stabilization mismatch. Track stabilized="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1b
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-eq v1, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v2, -0x1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_21
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_0

    nop

    nop

    :goto_23
    const/16 v2, 0x4a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_24
    iget-boolean v0, p0, Leyl;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Leyl;->f:Leym;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-void

    nop

    nop

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Leyl;->g:Lmuu;

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_2e
    and-int/2addr v0, v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_30
    iput-wide p2, p0, Leyl;->c:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_31
    iget-object p1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-wide p2, p0, Leyl;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_4

    nop

    nop

    :goto_34
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_35
    iget-object v1, p1, Lncs;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop
.end method
