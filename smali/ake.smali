.class final Lake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lakj;


# direct methods
.method public constructor <init>(Lakj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lake;->a:Lakj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lake;->a:Lakj;

    iget-object v2, v1, Lakj;->c:Ljava/io/Writer;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lakj;->c()V

    iget-object v1, p0, Lake;->a:Lakj;

    invoke-virtual {v1}, Lakj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lake;->a:Lakj;

    invoke-virtual {v1}, Lakj;->a()V

    iget-object v1, p0, Lake;->a:Lakj;

    const/4 v2, 0x0

    iput v2, v1, Lakj;->d:I

    :cond_0
    monitor-exit v0

    goto :goto_2

    :cond_1
    monitor-exit v0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lake;->a:Lakj;

    goto/32 :goto_1
.end method
