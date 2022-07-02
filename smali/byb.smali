.class final Lbyb;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Llvb;

.field final synthetic c:Lbyc;


# direct methods
.method public constructor <init>(Lbyc;Loxz;Llvb;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbyb;->c:Lbyc;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p3, p0, Lbyb;->b:Llvb;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lbyb;->a:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "Snapshot request is aborted"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbyb;->b:Llvb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbyb;->a:Loxz;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbyb;->c:Lbyc;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lbyc;->f:Llwd;

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbyb;->a:Loxz;

    nop

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v3, "Snapshot is not available"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v2, p0, Lbyb;->b:Llvb;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbyb;->a:Loxz;

    nop

    nop

    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    const-string v3, "Snapshot is null"

    nop

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v2, p0, Lbyb;->a:Loxz;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Loxz;->b(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-nez v2, :cond_2

    nop

    nop

    invoke-interface {v1}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lbyb;->b:Llvb;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llvb;->close()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lbyb;->b:Llvb;

    nop

    nop

    nop

    invoke-interface {v2}, Llvb;->close()V

    throw v1

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    :goto_3
    iget-object v0, v0, Lbyc;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbyb;->c:Lbyc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
