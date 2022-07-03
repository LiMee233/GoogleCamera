.class final Lmfa;
.super Lmls;
.source "PG"


# instance fields
.field private final a:Llqu;


# direct methods
.method public constructor <init>(Lmlw;Llqu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lmfa;->a:Llqu;

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfa;->a:Llqu;

    invoke-interface {v0}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
