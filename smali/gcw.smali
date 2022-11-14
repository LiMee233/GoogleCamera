.class public final synthetic Lgcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgcy;

.field public final synthetic b:J

.field public final synthetic c:Lgde;


# direct methods
.method public synthetic constructor <init>(Lgcy;JLgde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcw;->a:Lgcy;

    iput-wide p2, p0, Lgcw;->b:J

    iput-object p4, p0, Lgcw;->c:Lgde;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgcw;->a:Lgcy;

    iget-wide v1, p0, Lgcw;->b:J

    iget-object v3, p0, Lgcw;->c:Lgde;

    iget-object v4, v0, Lgcy;->b:Lgdi;

    iget-object v4, v4, Lgdi;->b:Lliq;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Microvideo ended at <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lliq;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lgcy;->b:Lgdi;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lgde;->d:Lore;

    invoke-virtual {v5}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v1

    iput-object v1, v3, Lgde;->d:Lore;

    iget-object v0, v0, Lgcy;->b:Lgdi;

    invoke-virtual {v0}, Lgdi;->r()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
