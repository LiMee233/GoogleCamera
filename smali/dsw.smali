.class final synthetic Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Ldsw;->c:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Ldsw;->b:Ldtm;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Ldsw;->a:Ldtj;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Ldsw;->b:Ldtm;

    goto/32 :goto_4

    :goto_1
    sget-object v3, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ldsw;->a:Ldtj;

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    iget-object v2, p0, Ldsw;->c:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_5
    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_0
    invoke-interface {v1, v2}, Ldtm;->a(Ljava/lang/Runnable;)V

    :goto_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
