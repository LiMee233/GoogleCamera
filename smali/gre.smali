.class final Lgre;
.super Ljava/lang/Object;

# interfaces
.implements Llms;
.implements Llic;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field final synthetic c:Lgrg;

.field private final d:Loju;

.field private e:J


# direct methods
.method public constructor <init>(Lgrg;Loju;)V
    .locals 0

    iput-object p1, p0, Lgre;->c:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgre;->d:Loju;

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 7

    invoke-virtual {p1}, Llrp;->b()Llmu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Llmu;->c:J

    iget-wide v3, p0, Lgre;->e:J

    iget-object v5, p0, Lgre;->d:Loju;

    invoke-interface {v5}, Loju;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lgre;->e:J

    new-instance v1, Lgrc;

    invoke-direct {v1, p0, v0}, Lgrc;-><init>(Lgre;Llmu;)V

    invoke-static {p1, v1}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgre;->c:Lgrg;

    iget-object v0, v0, Lgrg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgre;->c:Lgrg;

    iget-object v1, v1, Lgrg;->m:Lgqz;

    invoke-virtual {v1}, Lgqz;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
