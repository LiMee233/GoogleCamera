.class final synthetic Lbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtj;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Lbtj;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbsz;->a:Lbtj;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbsz;->b:Loxz;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    iget-object v2, v0, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v2

    :try_start_0
    iget v3, v0, Lbtj;->z:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to delayedStart recording with state="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Loxz;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, v0, Lbtj;->B:Liis;

    sget-object v4, Liit;->a:Liit;

    invoke-virtual {v3, v4}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v3, v0, Lbtj;->y:Llnv;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Llnv;->a(Llnr;)Loxj;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lbtj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v6, v7, v4, v5}, Loxt;->a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;

    move-result-object v3

    new-instance v4, Lbtf;

    invoke-direct {v4, v0, v1}, Lbtf;-><init>(Lbtj;Loxz;)V

    iget-object v0, v0, Lbtj;->c:Llim;

    invoke-static {v3, v4, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lbsz;->b:Loxz;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lbsz;->a:Lbtj;

    goto/32 :goto_3
.end method
