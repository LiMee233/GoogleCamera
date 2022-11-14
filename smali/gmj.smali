.class final Lgmj;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field private final a:Lgms;

.field private final b:Lpho;

.field private final c:Lgml;

.field private final d:Lgmm;


# direct methods
.method public constructor <init>(Lgms;Lpho;Lgmm;Lgml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->a:Lgms;

    iput-object p2, p0, Lgmj;->b:Lpho;

    iput-object p3, p0, Lgmj;->d:Lgmm;

    iput-object p4, p0, Lgmj;->c:Lgml;

    return-void
.end method


# virtual methods
.method public final a(Lmaa;Lpho;)V
    .locals 5

    iget-object v0, p0, Lgmj;->d:Lgmm;

    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v1

    iget-object v3, v0, Lgmm;->b:Lgmo;

    iget-object v3, v3, Lgmo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lgmm;->a:Lgmn;

    iget-object v4, v4, Lgmn;->d:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgmm;->b:Lgmo;

    iget-object v2, v2, Lgmo;->b:Ljava/util/Map;

    iget-object v0, v0, Lgmm;->a:Lgmn;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmaa;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llwi;

    invoke-direct {v0, p1, v2}, Llwi;-><init>(Lmaa;I)V

    iget-object v1, p0, Lgmj;->c:Lgml;

    new-instance v2, Lgjr;

    new-instance v3, Llwj;

    invoke-direct {v3, v0}, Llwj;-><init>(Lmaa;)V

    invoke-direct {v2, v3, p2}, Lgjr;-><init>(Lmaa;Lpho;)V

    invoke-interface {v1, v2}, Lgml;->a(Lmaa;)V

    iget-object v1, p0, Lgmj;->a:Lgms;

    new-instance v2, Llwj;

    invoke-direct {v2, v0}, Llwj;-><init>(Lmaa;)V

    invoke-interface {v1, v2, p2}, Lgms;->a(Lmaa;Lpho;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmaa;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Llwi;

    invoke-direct {v0, p1, v2}, Llwi;-><init>(Lmaa;I)V

    iget-object v1, p0, Lgmj;->c:Lgml;

    new-instance v2, Lgjr;

    new-instance v3, Llwj;

    invoke-direct {v3, v0}, Llwj;-><init>(Lmaa;)V

    invoke-direct {v2, v3, p2}, Lgjr;-><init>(Lmaa;Lpho;)V

    invoke-interface {v1, v2}, Lgml;->d(Lmaa;)V

    iget-object v1, p0, Lgmj;->a:Lgms;

    new-instance v2, Llwj;

    invoke-direct {v2, v0}, Llwj;-><init>(Lmaa;)V

    invoke-interface {v1, v2, p2}, Lgms;->a(Lmaa;Lpho;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgmj;->a:Lgms;

    invoke-interface {v0, p1, p2}, Lgms;->a(Lmaa;Lpho;)V

    :goto_0
    iget-object v0, p0, Lgmj;->c:Lgml;

    invoke-interface {p1}, Lmaa;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lgml;->c(JLpho;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgmj;->b:Lpho;

    iget-object v1, p0, Lgmj;->d:Lgmm;

    new-instance v2, Lgmi;

    invoke-direct {v2, v1}, Lgmi;-><init>(Lgmm;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v0, v2, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgmj;->a:Lgms;

    invoke-interface {v0}, Lgms;->close()V

    return-void
.end method
