.class final synthetic Lmal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmao;


# direct methods
.method public constructor <init>(Lmao;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmal;->a:Lmao;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lmao;->a()V

    goto/32 :goto_4

    :goto_1
    sget-object v1, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    throw v0

    :goto_3
    iget-object v0, p0, Lmal;->a:Lmao;

    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    monitor-enter v1

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lmao;->c:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
