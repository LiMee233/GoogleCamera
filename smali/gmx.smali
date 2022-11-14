.class public final Lgmx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lljd;

.field public final d:Lpic;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/lifecycle/CameraAsyncTaskRunner"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgmx;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lpic;Ljava/util/concurrent/Executor;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmx;->b:Ljava/util/Set;

    iput-object p4, p0, Lgmx;->c:Lljd;

    iput-object p2, p0, Lgmx;->d:Lpic;

    new-instance p1, Lljj;

    const-string p2, "CameraStarter"

    invoke-direct {p1, p3, p4, p2}, Lljj;-><init>(Ljava/util/concurrent/Executor;Lljd;Ljava/lang/String;)V

    iput-object p1, p0, Lgmx;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 6

    iget-object v0, p0, Lgmx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, p0, Lgmx;->b:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcgw;->m:Lcgw;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgmx;->c:Lljd;

    const-string v2, "CameraStarter.start"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgmx;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvv;

    :try_start_0
    invoke-interface {v2}, Lbvv;->fz()Lpho;

    move-result-object v3

    new-instance v4, Lgmv;

    invoke-direct {v4, v2}, Lgmv;-><init>(Lbvv;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v3, v4, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lgmx;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const/16 v4, 0x827

    const-string v5, "Failed to run task"

    invoke-static {v3, v5, v4, v2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {v2}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgmx;->c:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcgw;->n:Lcgw;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lbql;->h:Lbql;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v1

    iget-object v3, p0, Lgmx;->c:Lljd;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraStarter.startAsync:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object v1

    invoke-static {v0}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object v0

    new-instance v2, Lgmw;

    invoke-direct {v2, v1}, Lgmw;-><init>(Lljg;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    new-instance v1, Lgmy;

    invoke-direct {v1, p0}, Lgmy;-><init>(Lgmx;)V

    iget-object v2, p0, Lgmx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
