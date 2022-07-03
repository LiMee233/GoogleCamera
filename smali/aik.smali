.class final Laik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lail;


# direct methods
.method public constructor <init>(Lail;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Laik;->a:Lail;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laik;->a:Lail;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    throw v1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laik;->a:Lail;

    iget-object v1, v1, Lail;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method
