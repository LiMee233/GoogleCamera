.class final synthetic Ldsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldsy;->a:Ldtj;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldsy;->b:Ldtm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Ldsy;->b:Ldtm;

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    iget-object v0, p0, Ldsy;->a:Ldtj;

    goto/32 :goto_0

    :goto_3
    sget-object v2, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
