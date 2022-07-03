.class final synthetic Lmak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmao;


# direct methods
.method public constructor <init>(Lmao;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmak;->a:Lmao;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    iget-object v0, p0, Lmak;->a:Lmao;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lmao;->a()V

    goto/32 :goto_6

    :goto_3
    sget-object v1, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lmao;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    monitor-enter v1

    goto/32 :goto_4

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
