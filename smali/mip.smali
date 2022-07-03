.class final synthetic Lmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmiq;


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmip;->a:Lmiq;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmip;->a:Lmiq;

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2
    iget-object v1, v1, Lmir;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lmiq;->c:Lmir;

    goto/32 :goto_6

    :goto_4
    iget-object v1, v0, Lmiq;->c:Lmir;

    goto/32 :goto_2

    :goto_5
    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lmiq;->c:Lmir;

    iget-object v2, v2, Lmir;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lmiq;->c:Lmir;

    invoke-virtual {v2}, Lmir;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lmir;->b()V

    goto/32 :goto_1

    :goto_7
    throw v0
.end method
