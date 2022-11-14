.class public final Ldqn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Loix;

.field public final d:Llbq;

.field private final e:Loix;

.field private final f:Ldqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/featurecentral/camera/FeatureCentralFrameConsumer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldqn;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loix;Loix;Ljava/util/Set;Ldqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmin;->bI(Ljava/util/concurrent/Executor;)Llbq;

    move-result-object p1

    iput-object p1, p0, Ldqn;->d:Llbq;

    iput-object p2, p0, Ldqn;->e:Loix;

    iput-object p3, p0, Ldqn;->c:Loix;

    invoke-static {p4}, Ldrt;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldqn;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, Ldqn;->f:Ldqk;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Llvn;Lbrg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->c:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Ldqn;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    const-string v0, "frame"

    iget-object v1, p0, Ldqn;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldrt;->c(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, Ldqn;->f:Ldqk;

    iput-object p1, v0, Ldqk;->a:Llvn;

    iget-object v0, p0, Ldqn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrs;

    invoke-virtual {v1, p1, p2}, Ldrs;->d(Llvn;Lbrg;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldqn;->e:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmt;

    new-instance p2, Ldql;

    invoke-direct {p2, p0}, Ldql;-><init>(Ldqn;)V

    invoke-interface {p1, p2}, Llmt;->k(Llms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldqn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrs;

    invoke-virtual {v1}, Ldrs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
