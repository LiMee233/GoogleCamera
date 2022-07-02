.class final Lowd;
.super Lowb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lowb;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lowe;)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    monitor-enter p1

    nop

    nop

    :try_start_0
    iget v0, p1, Lowe;->remaining:I

    nop

    nop

    add-int/lit8 v0, v0, -0x1

    nop

    iput v0, p1, Lowe;->remaining:I

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    return v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Lowe;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw p2

    nop

    nop

    :goto_1
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p1, Lowe;->seenExceptions:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iput-object p2, p1, Lowe;->seenExceptions:Ljava/util/Set;

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit p1

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
