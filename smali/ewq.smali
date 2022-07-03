.class final Lewq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Lmuu;

.field final synthetic b:Lfau;


# direct methods
.method public constructor <init>(Lmuu;Lfau;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lewq;->a:Lmuu;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lewq;->b:Lfau;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lewq;->b:Lfau;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lewq;->a:Lmuu;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lfau;->b()V

    goto/32 :goto_2
.end method

.method public final a(Loxj;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1, v1, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_7

    :goto_1
    new-instance v1, Lewp;

    goto/32 :goto_8

    :goto_2
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lewq;->b:Lfau;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lewq;->a:Lmuu;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-direct {v1, v0}, Lewp;-><init>(Lfau;)V

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lewq;->a:Lmuu;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lewq;->b:Lfau;

    goto/32 :goto_5

    :goto_4
    monitor-enter v1

    goto/32 :goto_7

    :goto_5
    iget-object v1, v0, Lfau;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    throw v0

    :goto_7
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lfau;->c:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
