.class final Lavm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Layy;->a(I)Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lavm;->a:Ljava/util/Queue;

    goto/32 :goto_2
.end method


# virtual methods
.method final declared-synchronized a(Ljava/nio/ByteBuffer;)Lakq;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavm;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakq;

    if-nez v0, :cond_0

    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lakq;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lakq;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Lakp;

    invoke-direct {v1}, Lakp;-><init>()V

    iput-object v1, v0, Lakq;->c:Lakp;

    iput v2, v0, Lakq;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lakq;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lakq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lakq;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method final declared-synchronized a(Lakq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lakq;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lakq;->c:Lakp;

    iget-object v0, p0, Lavm;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_1
.end method
