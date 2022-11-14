.class public final Lhij;
.super Ljava/lang/Object;

# interfaces
.implements Lhgy;


# static fields
.field public static final a:Loue;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lhgx;

.field public final c:Ljava/lang/Runnable;

.field private final e:Lhrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/processing/imagebackend/ImageShadowTaskImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhij;->a:Loue;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Lmin;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhij;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lhgx;Lhrz;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->b:Lhgx;

    iput-object p2, p0, Lhij;->e:Lhrz;

    invoke-virtual {p3}, Loix;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lhij;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lhrz;)V
    .locals 2

    new-instance v0, Lhgx;

    invoke-direct {v0}, Lhgx;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgx;->e(I)V

    sget-object v1, Loic;->a:Loic;

    invoke-direct {p0, v0, p1, v1}, Lhij;-><init>(Lhgx;Lhrz;Loix;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lhhl;
    .locals 1

    iget-object v0, p0, Lhij;->e:Lhrz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhij;->e:Lhrz;

    invoke-interface {v0}, Lhrz;->h()Lhso;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageShadowTask-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llhr;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lhij;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhii;

    invoke-direct {v0, p0}, Lhii;-><init>(Lhij;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhij;->b:Lhgx;

    :goto_0
    invoke-virtual {p1, v2}, Lhgx;->e(I)V

    iget-object p1, p0, Lhij;->b:Lhgx;

    invoke-virtual {p1}, Lhgx;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhij;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x9b4

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v0, "ImageShadowTask failed because the future was interrupted."

    invoke-interface {p1, v0}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhij;->b:Lhgx;

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Lhij;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x9b3

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v0, "ImageShadowTask failed to complete after 5 minutes."

    invoke-interface {p1, v0}, Loub;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhij;->b:Lhgx;

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v0, Lhij;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x9b2

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v0, "ImageShadowTask failed to complete."

    invoke-interface {p1, v0}, Loub;->o(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lhij;->b:Lhgx;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lhij;->b:Lhgx;

    invoke-virtual {v0, v2}, Lhgx;->e(I)V

    iget-object v0, p0, Lhij;->b:Lhgx;

    invoke-virtual {v0}, Lhgx;->d()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Llhr;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhij;->b:Lhgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgx;->e(I)V

    iget-object v0, p0, Lhij;->b:Lhgx;

    invoke-virtual {v0}, Lhgx;->d()V

    return-void
.end method
