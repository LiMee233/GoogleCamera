.class final Lad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lag;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lad;->a:Lag;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Lag;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lad;->a:Lag;

    goto/32 :goto_5

    :goto_3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lad;->a:Lag;

    iget-object v1, v1, Lag;->e:Ljava/lang/Object;

    iget-object v2, p0, Lad;->a:Lag;

    sget-object v3, Lag;->b:Ljava/lang/Object;

    iput-object v3, v2, Lag;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lad;->a:Lag;

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lag;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    throw v1
.end method
