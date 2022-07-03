.class final synthetic Lmam;
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
    iput-object p1, p0, Lmam;->a:Lmao;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmao;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lmao;->b:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_2
    sget-object v1, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lmao;->a()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lmam;->a:Lmao;

    goto/32 :goto_2

    :goto_8
    if-nez v3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method
