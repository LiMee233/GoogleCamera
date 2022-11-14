.class final Lnfk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnfj;


# instance fields
.field final b:Lneg;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lnge;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    sput-object v0, Lnfk;->a:Lnfj;

    return-void
.end method

.method protected constructor <init>(Lneg;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfk;->b:Lneg;

    iput-object p2, p0, Lnfk;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnfk;->f:Z

    const-string p1, ""

    iput-object p1, p0, Lnfk;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lnfk;->g:Z

    iput-boolean p4, p0, Lnfk;->h:Z

    new-instance p1, Lnge;

    new-instance p2, Lnfi;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lnfi;-><init>(Lnfk;I)V

    invoke-direct {p1, p2}, Lnge;-><init>(Loju;)V

    iput-object p1, p0, Lnfk;->e:Lnge;

    return-void
.end method


# virtual methods
.method protected final a()Lpho;
    .locals 4

    iget-object v0, p0, Lnfk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnfk;->b:Lneg;

    invoke-virtual {v0}, Lneg;->d()Lnew;

    move-result-object v0

    iget-object v1, p0, Lnfk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnew;->a(Ljava/lang/String;)Lpho;

    move-result-object v0

    new-instance v1, Lngm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lngm;-><init>(Lnfk;I)V

    const-class v2, Lneu;

    iget-object v3, p0, Lnfk;->b:Lneg;

    invoke-virtual {v3}, Lneg;->c()Lphr;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lpfe;->i(Lpho;Ljava/lang/Class;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 7

    const-string v0, "Unable to retrieve flag snapshot for "

    const-string v1, "ProtoDataStoreFlagStore"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lnfk;->b:Lneg;

    iget-object v4, p0, Lnfk;->c:Ljava/lang/String;

    iget-object v5, p0, Lnfk;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lnfk;->g:Z

    invoke-static {v3, v4, v5, v6}, Lngr;->g(Lneg;Ljava/lang/String;Ljava/lang/String;Z)Lnko;

    move-result-object v3

    invoke-virtual {v3}, Lnko;->a()Lpho;

    move-result-object v3

    invoke-static {v3}, Lplf;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngs;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_1
    iget-object v4, p0, Lnfk;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from storage."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v2, v3, Lngs;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lngs;->b:Ljava/lang/String;

    iput-object v0, p0, Lnfk;->i:Ljava/lang/String;

    iget-object v0, p0, Lnfk;->b:Lneg;

    invoke-virtual {v0}, Lneg;->c()Lphr;

    move-result-object v0

    new-instance v1, Lngn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lngn;-><init>(Lnfk;I)V

    invoke-interface {v0, v1}, Lphr;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lnfk;->b:Lneg;

    invoke-virtual {v0}, Lneg;->c()Lphr;

    move-result-object v0

    new-instance v1, Lngn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lngn;-><init>(Lnfk;I)V

    invoke-interface {v0, v1}, Lphr;->execute(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lngr;->c(Lngs;)Loom;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_2
    iget-object v2, p0, Lnfk;->b:Lneg;

    invoke-virtual {v2}, Lneg;->c()Lphr;

    move-result-object v2

    new-instance v3, Lngn;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lngn;-><init>(Lnfk;I)V

    invoke-interface {v2, v3}, Lphr;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lnfk;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using defaults."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorr;->a:Loom;

    return-object v0

    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lnfk;->b:Lneg;

    iget-object v1, p0, Lnfk;->c:Ljava/lang/String;

    iget-object v2, p0, Lnfk;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lngr;->d(Lneg;Ljava/lang/String;Ljava/lang/String;)Lpho;

    move-result-object v0

    new-instance v1, Lngm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lngm;-><init>(Lnfk;I)V

    iget-object v2, p0, Lnfk;->b:Lneg;

    invoke-virtual {v2}, Lneg;->c()Lphr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    new-instance v2, Lngo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lngo;-><init>(Lnfk;Lpho;I)V

    iget-object v0, p0, Lnfk;->b:Lneg;

    invoke-virtual {v0}, Lneg;->c()Lphr;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic d(Lpho;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngs;

    invoke-static {p1}, Lngr;->c(Lngs;)Loom;

    move-result-object p1

    iget-object v0, p0, Lnfk;->e:Lnge;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnge;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lnge;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    iput-object p1, v0, Lnge;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, Lnge;->c:Loju;

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Lnge;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    :try_start_2
    iget-object p1, p0, Lnfk;->b:Lneg;

    invoke-virtual {p1}, Lneg;->b()Lngd;

    iget-object p1, p0, Lnfk;->b:Lneg;

    invoke-virtual {p1}, Lneg;->b()Lngd;

    move-result-object p1

    invoke-interface {p1}, Lngd;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lnfk;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ProtoDataStoreFlagStore"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
