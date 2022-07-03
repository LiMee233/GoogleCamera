.class final synthetic Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxy;


# direct methods
.method public constructor <init>(Lgxy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgxx;->a:Lgxy;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-direct {v3, v2, v4}, Lljt;-><init>(Llqu;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lgxy;->b:Llrl;

    goto/32 :goto_e

    :goto_2
    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    invoke-interface {v1, v3}, Lljr;->a(Llqu;)V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lgxx;->a:Lgxy;

    goto/32 :goto_a

    :goto_5
    const-string v4, "OneCameraLifetime"

    goto/32 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_7
    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lgxy;->d:Loxj;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_8
    iget-object v2, v0, Lgxy;->a:Llik;

    goto/32 :goto_b

    :goto_9
    const-string v2, "Closing one camera."

    goto/32 :goto_2

    :goto_a
    iget-object v1, v0, Lgxy;->b:Llrl;

    goto/32 :goto_9

    :goto_b
    new-instance v3, Lljt;

    goto/32 :goto_5

    :goto_c
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_d
    iget-object v1, v0, Lgxy;->c:Lljr;

    goto/32 :goto_8

    :goto_e
    const-string v1, "OneCamera closed."

    goto/32 :goto_c

    :goto_f
    throw v1
.end method
