.class public final Lmfu;
.super Lkcc;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmfo;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lmfn;

.field public d:I

.field public e:I

.field public f:Lkcp;

.field public g:Lkco;

.field public h:I

.field public i:Lkca;

.field public j:Lkcb;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lmfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfn;Lmfj;)V
    .locals 4

    sget-object v0, Labp;->a:Labp;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Lkcc;-><init>()V

    new-instance v1, Loff;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Loff;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lmfu;->a:Ljava/util/concurrent/Executor;

    iput v3, p0, Lmfu;->d:I

    iput v3, p0, Lmfu;->h:I

    iput-object p1, p0, Lmfu;->b:Landroid/content/Context;

    iput-object p2, p0, Lmfu;->c:Lmfn;

    iput-object p3, p0, Lmfu;->l:Lmfj;

    iput-object v0, p0, Lmfu;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static n(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static o(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lmin;->F()V

    invoke-virtual {p0}, Lmfu;->l()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmin;->G(ZLjava/lang/String;)V

    iget v0, p0, Lmfu;->e:I

    return v0
.end method

.method public final b([BLkcf;)V
    .locals 2

    iget-object v0, p0, Lmfu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmft;

    invoke-direct {v1, p0, p1, p2}, Lmft;-><init>(Lmfu;[BLkcf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c([BLkcf;)V
    .locals 2

    invoke-static {}, Lmin;->F()V

    invoke-virtual {p0}, Lmfu;->f()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmin;->G(ZLjava/lang/String;)V

    iget-object v0, p0, Lmfu;->j:Lkcb;

    invoke-static {v0}, Lmin;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v1, p2}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lbmn;->A(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lmin;->F()V

    invoke-virtual {p0}, Lmfu;->f()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lmin;->G(ZLjava/lang/String;)V

    sget-object v0, Lkch;->c:Lkch;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    check-cast v0, Lpov;

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpov;->b:Lpoy;

    check-cast v1, Lkch;

    const/16 v3, 0x63

    iput v3, v1, Lkch;->b:I

    iget v3, v1, Lkch;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lkch;->a:I

    sget-object v1, Lkcr;->a:Lpol;

    sget-object v3, Lkcs;->c:Lkcs;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-boolean v5, v3, Lpot;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_1
    iget-object v2, v3, Lpot;->b:Lpoy;

    check-cast v2, Lkcs;

    iget v5, v2, Lkcs;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lkcs;->a:I

    iput-boolean v4, v2, Lkcs;->b:Z

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lkcs;

    invoke-virtual {v0, v1, v2}, Lpov;->av(Lpol;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lkch;

    :try_start_0
    iget-object v1, p0, Lmfu;->j:Lkcb;

    invoke-static {v1}, Lmin;->H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcb;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    iput v0, p0, Lmfu;->h:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmfu;->i(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lmin;->F()V

    iget v0, p0, Lmfu;->d:I

    invoke-static {v0}, Lmfu;->n(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lmin;->F()V

    iget v0, p0, Lmfu;->d:I

    invoke-static {v0}, Lmfu;->o(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    invoke-static {}, Lmin;->F()V

    invoke-virtual {p0}, Lmfu;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmfu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lmin;->G(ZLjava/lang/String;)V

    iget v0, p0, Lmfu;->h:I

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lmin;->F()V

    iget-object v0, p0, Lmfu;->j:Lkcb;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Lmfu;->h:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmfu;->i(I)V

    return-void

    :cond_0
    iput v1, p0, Lmfu;->h:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmfu;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    invoke-static {}, Lmin;->F()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmfu;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lmfu;->d:I

    iput p1, p0, Lmfu;->d:I

    invoke-static {p1}, Lmfu;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmfu;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmfu;->c:Lmfn;

    invoke-static {}, Lmin;->F()V

    check-cast v1, Lmfm;

    invoke-virtual {v1}, Lmfm;->b()V

    :cond_0
    invoke-static {p1}, Lmfu;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmfu;->n(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmfu;->c:Lmfn;

    invoke-static {}, Lmin;->F()V

    check-cast p1, Lmfm;

    invoke-virtual {p1}, Lmfm;->b()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lmfu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lmfu;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lmfu;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lmin;->F()V

    invoke-virtual {p0}, Lmfu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmfu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmfu;->i(I)V

    iget-object v0, p0, Lmfu;->l:Lmfj;

    new-instance v1, Lmfp;

    invoke-direct {v1, p0}, Lmfp;-><init>(Lmfu;)V

    invoke-virtual {v0, v1}, Lmfj;->a(Lmfg;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lmin;->F()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lkca;

    if-eqz v0, :cond_1

    check-cast p1, Lkca;

    goto :goto_0

    :cond_1
    new-instance p1, Lkca;

    invoke-direct {p1, p2}, Lkca;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lmfu;->i:Lkca;

    iget-object p2, p0, Lmfu;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lmfr;

    invoke-direct {v0, p0, p1}, Lmfr;-><init>(Lmfu;Lkca;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lmin;->F()V

    const/16 p1, 0xb

    iput p1, p0, Lmfu;->h:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lmfu;->i(I)V

    return-void
.end method
