.class public final Lhrw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lhpt;

.field public final d:Ljava/util/Map;

.field private final e:Lpyi;

.field private final f:Llap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/SessionNotifier"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhrw;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llap;Lhpt;Lpyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrw;->b:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhrw;->d:Ljava/util/Map;

    iput-object p1, p0, Lhrw;->f:Llap;

    iput-object p2, p0, Lhrw;->c:Lhpt;

    iput-object p3, p0, Lhrw;->e:Lpyi;

    return-void
.end method


# virtual methods
.method public final a(Lhsa;)V
    .locals 2

    iget-object v0, p0, Lhrw;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;Lhso;)V
    .locals 2

    iget-object v0, p0, Lhrw;->f:Llap;

    new-instance v1, Lhrt;

    invoke-direct {v1, p0, p1, p2}, Lhrt;-><init>(Lhrw;Lj$/util/function/Consumer;Lhso;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lhrw;->e:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhrw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsa;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lhrw;->f:Llap;

    new-instance v1, Lhrs;

    invoke-direct {v1, p0, p1}, Lhrs;-><init>(Lhrw;Lj$/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lhso;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhrw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    if-nez v0, :cond_0

    sget-object p2, Lhrw;->a:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 v0, 0xa46

    invoke-interface {p2, v0}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string v0, "%s: No queued future found, maybe shot already finalized?: %s"

    invoke-interface {p2, v0, p1, p3}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lhrv;

    invoke-direct {v1, p3, p2, p1}, Lhrv;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lhso;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lhrk;

    invoke-direct {v0, p1}, Lhrk;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lhrw;->d(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lhso;)V
    .locals 3

    iget-object v0, p0, Lhrw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    if-nez v0, :cond_0

    sget-object v0, Lhrw;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0xa4c

    const-string v2, "%s: No queued future found, maybe shot already finalized?: notifyTaskDone"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    new-instance v1, Lhrp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lhrp;-><init>(Lhrw;Lhso;I)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(Lhso;Lpho;Lhsr;)V
    .locals 2

    iget-object v0, p0, Lhrw;->d:Ljava/util/Map;

    new-instance v1, Lhrj;

    invoke-direct {v1, p0, p1, p3}, Lhrj;-><init>(Lhrw;Lhso;Lhsr;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-static {p2, v1, p3}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lhsa;)V
    .locals 2

    iget-object v0, p0, Lhrw;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrw;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
