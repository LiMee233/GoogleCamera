.class final synthetic Lfqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqp;


# direct methods
.method public constructor <init>(Lfqp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfqo;->a:Lfqp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfqo;->a:Lfqp;

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfqp;->a:Lfqq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfqq;->g:Z

    invoke-virtual {v0}, Lfqq;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Lfqp;->a:Lfqq;

    goto/32 :goto_2
.end method
