.class final Lljg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljh;


# direct methods
.method public constructor <init>(Lljh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lljg;->a:Lljh;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1

    :goto_1
    return-void

    :cond_0
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lljg;->a:Lljh;

    iget-object v2, v1, Lljh;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v1, Lljh;->b:Ljava/lang/Runnable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_3
    throw v1

    :goto_4
    iget-object v0, v0, Lljh;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lljg;->a:Lljh;

    goto/32 :goto_4
.end method
