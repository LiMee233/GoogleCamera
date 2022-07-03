.class final Llhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llhx;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llhv;->a:Llhx;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_a

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhv;->a:Llhx;

    iget-boolean v2, v1, Llhx;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget v2, v1, Llhx;->b:I

    if-nez v2, :cond_0

    iput-boolean v3, v1, Llhx;->f:Z

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Llhx;->d:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Llhv;->a:Llhx;

    goto/32 :goto_8

    :goto_5
    if-nez v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Llqu;->close()V

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget-object v0, v0, Llhx;->a:Llqu;

    goto/32 :goto_6

    :goto_9
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Llhv;->a:Llhx;

    goto/32 :goto_3
.end method
