.class public final Lfed;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrl;

.field public final b:Llik;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lfed;->b:Llik;

    goto/32 :goto_5

    :goto_1
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfed;->a:Llrl;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    const-string v0, "EndOnShutdown"

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_0

    :goto_7
    new-instance v0, Llik;

    goto/32 :goto_6
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfed;->b:Llik;

    invoke-virtual {v0}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method
