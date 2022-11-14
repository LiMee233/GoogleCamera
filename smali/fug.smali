.class public final Lfug;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;
.implements Lebn;
.implements Lebx;


# instance fields
.field public final a:Lpic;

.field public final b:Llic;

.field public c:Z

.field final d:Lpic;

.field final e:Lpic;

.field public final synthetic f:Lfuh;

.field private final g:Lpic;


# direct methods
.method public constructor <init>(Lfuh;Llic;)V
    .locals 0

    iput-object p1, p0, Lfug;->f:Lfuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfug;->c:Z

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lfug;->g:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lfug;->d:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lfug;->e:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lfug;->a:Lpic;

    iput-object p2, p0, Lfug;->b:Llic;

    return-void
.end method


# virtual methods
.method public final a(Ledc;IJLlzs;)V
    .locals 1

    iget-object p1, p0, Lfug;->f:Lfuh;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfug;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfug;->f:Lfuh;

    iget-object p1, p1, Lfuh;->a:Lfpn;

    invoke-interface {p1, p3, p4}, Lfpn;->c(J)Lmaa;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfug;->f:Lfuh;

    iget-object p2, p2, Lfuh;->c:Lfuc;

    iget-object p3, p0, Lfug;->d:Lpic;

    iget-object p4, p0, Lfug;->e:Lpic;

    iget-object p5, p0, Lfug;->g:Lpic;

    new-instance v0, Lfud;

    iget-object p2, p2, Lfuc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, p3, p4, p5}, Lfud;-><init>(Ljava/util/concurrent/Executor;Lpho;Lpho;Lpic;)V

    iget-object p2, p0, Lfug;->d:Lpic;

    invoke-virtual {p2, p1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfug;->a:Lpic;

    iget-object p2, p0, Lfug;->g:Lpic;

    sget-object p3, Letn;->f:Letn;

    sget-object p4, Lpgm;->a:Lpgm;

    invoke-static {p2, p3, p4}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpic;->e(Lpho;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lfug;->a:Lpic;

    sget-object p2, Loic;->a:Loic;

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final b(Liil;Ldzw;)V
    .locals 0

    return-void
.end method

.method public final c(Ledc;Lebq;)V
    .locals 0

    iget-object p1, p0, Lfug;->a:Lpic;

    sget-object p2, Loic;->a:Loic;

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ledc;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfug;->e:Lpic;

    invoke-virtual {p2, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ledc;)V
    .locals 1

    iget-object p1, p0, Lfug;->a:Lpic;

    sget-object v0, Loic;->a:Loic;

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
