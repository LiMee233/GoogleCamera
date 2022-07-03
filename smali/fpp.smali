.class final synthetic Lfpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfpp;->a:Lfqa;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lfpp;->a:Lfqa;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lfqa;->d:Z

    invoke-virtual {v0}, Lfqa;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
