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

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbsz;->a:Lbtj;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbsz;->b:Loxz;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, v0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v2

    nop

    nop

    :try_start_0
    iget v3, v0, Lbtj;->z:I

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_0

    nop

    new-instance v4, Ljava/lang/IllegalStateException;

    nop

    nop

    invoke-static {v3}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x2c

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to delayedStart recording with state="

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Loxz;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v3, v0, Lbtj;->B:Liis;

    nop

    sget-object v4, Liit;->a:Liit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v3, v0, Lbtj;->y:Llnv;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Llnv;->a(Llnr;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lbtj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    const-wide/16 v6, 0x3e8

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v6, v7, v4, v5}, Loxt;->a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    new-instance v4, Lbtf;

    nop

    invoke-direct {v4, v0, v1}, Lbtf;-><init>(Lbtj;Loxz;)V

    iget-object v0, v0, Lbtj;->c:Llim;

    nop

    invoke-static {v3, v4, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lbsz;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbsz;->a:Lbtj;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method
