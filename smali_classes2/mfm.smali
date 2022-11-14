.class public final Lmfm;
.super Ljava/lang/Object;

# interfaces
.implements Lmfn;


# instance fields
.field public final a:Lmfo;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmfm;->c:Ljava/util/Queue;

    new-instance v0, Lmfu;

    invoke-direct {v0, p1, p0, p2}, Lmfu;-><init>(Landroid/content/Context;Lmfn;Lmfj;)V

    iput-object v0, p0, Lmfm;->a:Lmfo;

    return-void
.end method

.method private final g()Z
    .locals 2

    invoke-virtual {p0}, Lmfm;->a()Lkcp;

    move-result-object v0

    iget v1, v0, Lkcp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->a()I

    move-result v1

    iget v0, v0, Lkcp;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lkcp;
    .locals 3

    invoke-static {}, Lmin;->F()V

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->f()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lmin;->G(ZLjava/lang/String;)V

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkcp;->f:Lkcp;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-static {}, Lmin;->F()V

    check-cast v0, Lmfu;

    invoke-virtual {v0}, Lmfu;->l()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v2}, Lmin;->G(ZLjava/lang/String;)V

    iget-object v0, v0, Lmfu;->f:Lkcp;

    return-object v0
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmfm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfm;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iget-object v1, p0, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lmfl;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 5

    invoke-static {}, Lmin;->F()V

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lkch;->c:Lkch;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    check-cast v0, Lpov;

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_1
    iget-object v2, v0, Lpov;->b:Lpoy;

    check-cast v2, Lkch;

    const/16 v3, 0x155

    iput v3, v2, Lkch;->b:I

    iget v3, v2, Lkch;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkch;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lkch;

    new-instance v2, Lkcf;

    invoke-direct {v2, p1}, Lkcf;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmfm;->a:Lmfo;

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lmfo;->c([BLkcf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final d(Lmfl;)V
    .locals 1

    invoke-static {}, Lmin;->F()V

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmfm;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmfm;->a:Lmfo;

    check-cast p1, Lmfu;

    invoke-virtual {p1}, Lmfu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmfu;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmfu;->m()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lmfl;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lmin;->F()V

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->g()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmfm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-static {}, Lmin;->F()V

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfm;->a:Lmfo;

    invoke-interface {v0}, Lmfo;->g()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lmfm;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmfm;->a()Lkcp;

    move-result-object v0

    iget v1, v0, Lkcp;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->a()I

    move-result v1

    iget v0, v0, Lkcp;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
