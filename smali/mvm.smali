.class public abstract Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvc;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lmws;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lmvm;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lmvm;->b:Lmws;

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lmws;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmvm;->b:Lmws;

    goto/32 :goto_5

    :goto_1
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmvm;->b:Lmws;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmvm;->c()Lmws;

    move-result-object v0

    iput-object v0, p0, Lmvm;->b:Lmws;

    goto :goto_2

    :cond_0


    :goto_2
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Lmws;
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lmvm;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lmvm;->b:Lmws;

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmvm;->b:Lmws;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmvm;->b()V

    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    iput-object v0, p0, Lmvm;->b:Lmws;

    goto :goto_4

    :cond_0


    :goto_4
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    throw v0

    :goto_6


    :goto_7
    goto/32 :goto_2

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_9
    return-void
.end method
