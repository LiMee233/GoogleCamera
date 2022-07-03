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

    :goto_0
    iput-boolean v0, p0, Leyl;->e:Z

    goto/32 :goto_1d

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_21

    :goto_2
    invoke-static {p2, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_3
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_14

    :goto_4
    iput-wide v0, p0, Leyl;->b:J

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_7
    iget-wide v4, p1, Leym;->e:J

    goto/32 :goto_f

    :goto_8
    return-void

    :goto_9
    iget-wide v0, p1, Leym;->d:J

    goto/32 :goto_1c

    :goto_a
    add-long/2addr v0, v2

    goto/32 :goto_b

    :goto_b
    goto/16 :goto_20

    :goto_c
    goto/32 :goto_8

    :goto_d
    iput-boolean v0, p0, Leyl;->d:Z

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_13

    :goto_f
    cmp-long p2, v0, v4

    goto/32 :goto_1e

    :goto_10
    iput-wide p3, p0, Leyl;->a:J

    goto/32 :goto_9

    :goto_11
    iput-object p1, p0, Leyl;->f:Leym;

    goto/32 :goto_6

    :goto_12
    iget-object p2, p2, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_3

    :goto_13
    check-cast p2, Lncs;

    goto/32 :goto_1b

    :goto_14
    cmp-long p2, v4, p3

    goto/32 :goto_16

    :goto_15
    iget-object p2, p1, Leym;->b:Ljava/util/HashMap;

    goto/32 :goto_1a

    :goto_16
    if-ltz p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_18

    :goto_17
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_18
    iput-wide v0, p0, Leyl;->c:J

    goto/32 :goto_a

    :goto_19
    const-wide/16 v2, 0x1

    goto/32 :goto_1f

    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_e

    :goto_1b
    const-string v4, "Invalid pre-existing buffer"

    goto/32 :goto_2

    :goto_1c
    iput-wide v0, p0, Leyl;->c:J

    goto/32 :goto_19

    :goto_1d
    iput-object p2, p0, Leyl;->g:Lmuu;

    goto/32 :goto_10

    :goto_1e
    if-ltz p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_15

    :goto_1f
    add-long/2addr v0, v2

    :goto_20
    goto/32 :goto_7

    :goto_21
    iput v0, p0, Leyl;->h:I

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_d

    :goto_0
    iget-wide v0, p0, Leyl;->a:J

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Leyl;->g:Lmuu;

    goto/32 :goto_14

    :goto_4
    return-void

    :goto_5
    cmp-long v2, v0, v3

    goto/32 :goto_b

    :goto_6
    iget-wide v1, v0, Leym;->c:J

    goto/32 :goto_13

    :goto_7
    iget-boolean v0, v0, Leym;->f:Z

    goto/32 :goto_1

    :goto_8
    iput-boolean v0, p0, Leyl;->e:Z

    :goto_9
    goto/32 :goto_4

    :goto_a
    iget-boolean v0, p0, Leyl;->d:Z

    goto/32 :goto_10

    :goto_b
    if-nez v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_c
    if-gez v5, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_15

    :goto_d
    iget-boolean v0, p0, Leyl;->e:Z

    goto/32 :goto_f

    :goto_e
    cmp-long v5, v1, v3

    goto/32 :goto_c

    :goto_f
    if-eqz v0, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_a

    :goto_10
    if-nez v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_17

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_3

    :goto_13
    iget-wide v3, p0, Leyl;->b:J

    goto/32 :goto_e

    :goto_14
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_2

    :goto_15
    goto :goto_12

    :goto_16
    goto/32 :goto_7

    :goto_17
    iget-object v0, p0, Leyl;->f:Leym;

    goto/32 :goto_6
.end method

.method public final a(JZ)V
    .locals 10

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyl;->e:Z

    if-nez v1, :cond_4

    iput-wide p1, p0, Leyl;->b:J

    iput-boolean p3, p0, Leyl;->d:Z

    iget-wide v1, p0, Leyl;->c:J

    const-wide/16 v3, 0x1

    :goto_1
    add-long/2addr v1, v3

    iget-object p3, p0, Leyl;->f:Leym;

    iget-wide v5, p3, Leym;->e:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_3

    iget-wide v5, p3, Leym;->d:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p3, Leym;->a:Llrl;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "packet at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " was likely dropped too early"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Llrl;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p3, p3, Leym;->b:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncs;

    const-string v5, "Invalid buffer index"

    invoke-static {p3, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p3, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, p1, v5

    if-ltz v7, :cond_3

    iget-object v5, p3, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Leyl;->a:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    invoke-virtual {p0, p3, v1, v2}, Leyl;->a(Lncs;J)V

    goto/16 :goto_1

    :cond_2
    iput-wide v1, p0, Leyl;->c:J

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Leyl;->a()V

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Leyl;->f:Leym;

    goto/32 :goto_0

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    goto :goto_3
.end method

.method public final a(Lncs;J)V
    .locals 5

    goto/32 :goto_24

    :goto_0
    iget v1, p0, Leyl;->h:I

    goto/32 :goto_1f

    :goto_1
    const-string v1, ">"

    goto/32 :goto_25

    :goto_2
    iget-object p1, p1, Leym;->a:Llrl;

    goto/32 :goto_29

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_26

    :goto_5
    iget-object p1, p0, Leyl;->f:Leym;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_27

    :goto_8
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_28

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_18

    :goto_a
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_b
    if-ne v1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_c
    const/high16 v1, -0x80000000

    goto/32 :goto_2e

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_e
    iput v0, p0, Leyl;->h:I

    goto/32 :goto_33

    :goto_f
    const/16 v4, 0x25

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_12
    iget-object v0, v0, Leym;->a:Llrl;

    goto/32 :goto_16

    :goto_13
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_15
    invoke-interface {v0, v1, p1}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_30

    :goto_16
    iget-object v1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_8

    :goto_17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_2b

    :goto_19
    const-string v4, "writing packet <"

    goto/32 :goto_1e

    :goto_1a
    const-string v2, "Dropping packet since stabilization mismatch. Track stabilized="

    goto/32 :goto_11

    :goto_1b
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_c

    :goto_1c
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_20

    :goto_1d
    if-eq v1, v2, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_e

    :goto_1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1f
    const/4 v2, -0x1

    goto/32 :goto_1d

    :goto_20
    iget-object v0, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_1b

    :goto_21
    const/4 v0, 0x0

    :goto_22
    goto/32 :goto_0

    :goto_23
    const/16 v2, 0x4a

    goto/32 :goto_a

    :goto_24
    iget-boolean v0, p0, Leyl;->e:Z

    goto/32 :goto_1c

    :goto_25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_26
    iget-object v0, p0, Leyl;->f:Leym;

    goto/32 :goto_12

    :goto_27
    return-void

    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2f

    :goto_2b
    goto :goto_22

    :goto_2c
    goto/32 :goto_21

    :goto_2d
    iget-object v0, p0, Leyl;->g:Lmuu;

    goto/32 :goto_35

    :goto_2e
    and-int/2addr v0, v1

    goto/32 :goto_9

    :goto_2f
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_30
    iput-wide p2, p0, Leyl;->c:J

    goto/32 :goto_6

    :goto_31
    iget-object p1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_15

    :goto_32
    iput-wide p2, p0, Leyl;->c:J

    goto/32 :goto_3

    :goto_33
    goto/16 :goto_4

    :goto_34
    goto/32 :goto_b

    :goto_35
    iget-object v1, p1, Lncs;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_31
.end method
