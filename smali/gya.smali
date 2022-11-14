.class public final Lgya;
.super Ljava/lang/Object;

# interfaces
.implements Lgxk;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Lhpa;

.field private final c:Llap;

.field private final d:Lgxs;

.field private final e:Z

.field private f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/illumination/SelfieFlashIlluminationController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgya;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lhpa;Llap;Lgxs;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgya;->g:Ljava/lang/Object;

    iput-object p1, p0, Lgya;->a:Lhpa;

    iput-object p2, p0, Lgya;->c:Llap;

    iput-object p3, p0, Lgya;->d:Lgxs;

    sget-object p1, Lddk;->ag:Lddf;

    invoke-interface {p4, p1}, Ldde;->j(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lgya;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Llne;)Lgxj;
    .locals 8

    new-instance v0, Lgxz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxz;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lgya;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, p0, Lgya;->f:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lgya;->f:I

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Llne;->a()Llmn;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Llrq;

    iput-object v5, v6, Llrq;->c:Ljava/lang/Integer;

    iget-boolean v5, p0, Lgya;->e:Z

    const/4 v6, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v3

    check-cast v7, Llrq;

    iput-object v5, v7, Llrq;->e:Ljava/lang/Integer;

    check-cast v3, Llrq;

    invoke-virtual {v3}, Llrq;->d()Llrr;

    move-result-object v3

    invoke-interface {p1, v3}, Llne;->b(Llmo;)Lpho;

    move-result-object p1

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v3

    iget-object v5, p0, Lgya;->c:Llap;

    new-instance v7, Lgxw;

    invoke-direct {v7, p0, v3}, Lgxw;-><init>(Lgya;Lpic;)V

    invoke-virtual {v5, v7}, Llap;->execute(Ljava/lang/Runnable;)V

    new-array v5, v6, [Lpho;

    aput-object p1, v5, v1

    aput-object v3, v5, v4

    invoke-static {v5}, Loxc;->y([Lpho;)Lpho;

    move-result-object p1

    invoke-interface {p1}, Lpho;->get()Ljava/lang/Object;

    invoke-interface {v3}, Lpho;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfk;

    iget-object v1, p0, Lgya;->d:Lgxs;

    iget-wide v3, p1, Lkfk;->a:J

    new-instance p1, Lgsi;

    invoke-direct {p1, v3, v4}, Lgsi;-><init>(J)V

    new-instance v3, Lgxr;

    invoke-direct {v3, p1}, Lgxr;-><init>(Lgsi;)V

    iget-object v4, v1, Lgxs;->a:Lgvl;

    invoke-virtual {v4, v3}, Lgvl;->n(Lmin;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lgsi;->a:Lpic;

    new-instance v5, Lgxq;

    invoke-direct {v5, v1, v3}, Lgxq;-><init>(Lgxs;Lgxr;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v4, v5, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lgsi;->a:Lpic;

    invoke-interface {p1}, Lpho;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lllt; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    sget-object v1, Lgya;->b:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const-string v2, "Couldn\'t turn on selfie flash"

    const/16 v3, 0x88c

    invoke-static {v1, v2, v3, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lgya;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgya;->f:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgya;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lgya;->c:Llap;

    new-instance v2, Lgxv;

    invoke-direct {v2, p0}, Lgxv;-><init>(Lgya;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
