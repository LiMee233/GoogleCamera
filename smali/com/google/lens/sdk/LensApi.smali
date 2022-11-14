.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Lmfm;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    new-instance v0, Lmfj;

    invoke-direct {v0, p1}, Lmfj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfj;

    new-instance v1, Lmfm;

    invoke-direct {v1, p1, v0}, Lmfm;-><init>(Landroid/content/Context;Lmfj;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    return-void
.end method

.method private final i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LensApi"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_3
    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfj;

    iget-object v0, v0, Lmfj;->g:Lmfw;

    iget-object v0, v0, Lmfw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    return v2

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public final a()Lkco;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-static {}, Lmin;->F()V

    iget-object v1, v0, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->f()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lmin;->G(ZLjava/lang/String;)V

    iget-object v1, v0, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkco;->c:Lkco;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmfm;->a:Lmfo;

    invoke-static {}, Lmin;->F()V

    check-cast v0, Lmfu;

    invoke-virtual {v0}, Lmfu;->l()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    invoke-static {v1, v2}, Lmin;->G(ZLjava/lang/String;)V

    iget-object v0, v0, Lmfu;->g:Lkco;

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lpmn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lpmn;->c()Lpmm;

    move-result-object p2

    iput-object p1, p2, Lpmm;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lpmm;->a()Lpmn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lpmn;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lpmk;

    invoke-direct {v0, p3, p2}, Lpmk;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfj;

    new-instance v1, Lpml;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpml;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmfj;->a(Lmfg;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfj;

    new-instance v1, Lpml;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpml;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmfj;->a(Lmfg;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    new-instance v1, Lpmf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpmf;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-static {}, Lmin;->F()V

    new-instance p1, Lmfk;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lmfk;-><init>(Lmfm;Lmfl;I)V

    invoke-virtual {v0, p1}, Lmfm;->d(Lmfl;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    new-instance v1, Lpmf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpmf;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-static {}, Lmin;->F()V

    new-instance p1, Lmfk;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lmfk;-><init>(Lmfm;Lmfl;I)V

    invoke-virtual {v0, p1}, Lmfm;->d(Lmfl;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-static {}, Lmin;->F()V

    iget-object v1, v0, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkch;->c:Lkch;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    check-cast v1, Lpov;

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_1
    iget-object v3, v1, Lpov;->b:Lpoy;

    check-cast v3, Lkch;

    const/16 v4, 0x15b

    iput v4, v3, Lkch;->b:I

    iget v4, v3, Lkch;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkch;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lkch;

    :try_start_0
    iget-object v0, v0, Lmfm;->a:Lmfo;

    invoke-virtual {v1}, Lpnh;->g()[B

    move-result-object v1

    invoke-static {}, Lmin;->F()V

    move-object v3, v0

    check-cast v3, Lmfu;

    invoke-virtual {v3}, Lmfu;->f()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    invoke-static {v3, v4}, Lmin;->G(ZLjava/lang/String;)V

    check-cast v0, Lmfu;

    iget-object v0, v0, Lmfu;->j:Lkcb;

    invoke-static {v0}, Lmin;->H(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkcb;->e([B)V
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
    const-string v1, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e(Lpmn;)V
    .locals 4

    iget-object v0, p1, Lpmn;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lpmn;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->a()Lkcp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpmn;->a(Lkcp;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmfm;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->a()Lkcp;

    invoke-virtual {p1}, Lpmn;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmin;->F()V

    iget-object v1, v0, Lmfm;->a:Lmfo;

    invoke-interface {v1}, Lmfo;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkch;->c:Lkch;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    check-cast v1, Lpov;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_3
    iget-object v2, v1, Lpov;->b:Lpoy;

    check-cast v2, Lkch;

    const/16 v3, 0x163

    iput v3, v2, Lkch;->b:I

    iget v3, v2, Lkch;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkch;->a:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lkch;

    new-instance v2, Lkcf;

    invoke-direct {v2, p1}, Lkcf;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmfm;->a:Lmfo;

    invoke-virtual {v1}, Lpnh;->g()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lmfo;->c([BLkcf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lmfm;->a:Lmfo;

    invoke-interface {p1}, Lmfo;->d()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    nop

    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Lkco;

    move-result-object v0

    iget v0, v0, Lkco;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Lpmn;)Z
    .locals 3

    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lpmn;->c()Lpmm;

    move-result-object p2

    iput-object p1, p2, Lpmm;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lpmm;->a()Lpmn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->e(Lpmn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lpmn;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->a()Lkcp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpmn;->a(Lkcp;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfm;->c(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-virtual {v0}, Lmfm;->a()Lkcp;

    invoke-virtual {p1}, Lpmn;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmin;->F()V

    iput-object p2, v0, Lmfm;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lmfm;->a:Lmfo;

    invoke-interface {p2}, Lmfo;->f()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lkch;->c:Lkch;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    check-cast p2, Lpov;

    iget-boolean v2, p2, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lpot;->m()V

    iput-boolean v1, p2, Lpot;->c:Z

    :cond_2
    iget-object v2, p2, Lpov;->b:Lpoy;

    check-cast v2, Lkch;

    const/16 v3, 0x19c

    iput v3, v2, Lkch;->b:I

    iget v3, v2, Lkch;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkch;->a:I

    invoke-virtual {p2}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lkch;

    new-instance v2, Lkcf;

    invoke-direct {v2, p1}, Lkcf;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmfm;->a:Lmfo;

    invoke-virtual {p2}, Lpnh;->g()[B

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lmfo;->c([BLkcf;)V
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
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    nop

    const-string p1, "LensApi"

    const-string p2, "Failed to request pending intent."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpmh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpmh;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lmfj;

    iget-object p2, p2, Lmfj;->g:Lmfw;

    iget p2, p2, Lmfw;->e:I

    invoke-static {p2}, Lmin;->E(I)I

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_0
    return-void

    :pswitch_1
    new-instance p2, Lpmh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lpmh;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 2

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v0

    invoke-virtual {v0}, Lpmm;->a()Lpmn;

    move-result-object v0

    new-instance v1, Lpmi;

    invoke-direct {v1, p0, p1, v0}, Lpmi;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpmn;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->i(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lpmm;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Lpmm;->a()Lpmn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lpmn;)Z

    move-result p1

    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Translate is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lpmc;->c:Lpmc;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    sget-object v2, Lpmb;->a:Lpmb;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_1
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpmc;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lpmc;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpmc;

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lpmm;->f:Ljava/lang/Integer;

    iput-object v0, v1, Lpmm;->d:Lpmc;

    invoke-virtual {v1}, Lpmm;->a()Lpmn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->g(Landroid/graphics/Bitmap;Lpmn;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 10

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-static {}, Lmin;->F()V

    iget-object v1, v0, Lmfm;->a:Lmfo;

    invoke-static {}, Lmin;->F()V

    move-object v2, v1

    check-cast v2, Lmfu;

    invoke-virtual {v2}, Lmfu;->l()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkch;->c:Lkch;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    check-cast v3, Lpov;

    iget-boolean v7, v3, Lpot;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v8, v3, Lpot;->c:Z

    :cond_0
    iget-object v7, v3, Lpov;->b:Lpoy;

    check-cast v7, Lkch;

    const/16 v9, 0x159

    iput v9, v7, Lkch;->b:I

    iget v9, v7, Lkch;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lkch;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lkch;

    :try_start_0
    move-object v7, v1

    check-cast v7, Lmfu;

    iget-object v7, v7, Lmfu;->j:Lkcb;

    invoke-static {v7}, Lmin;->H(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpnh;->g()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lkcb;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v7, "Unable to end Lens service session."

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v6, v2, Lmfu;->j:Lkcb;

    iput v8, v2, Lmfu;->e:I

    iput-object v6, v2, Lmfu;->f:Lkcp;

    iput-object v6, v2, Lmfu;->g:Lkco;

    :cond_1
    nop

    invoke-virtual {v2}, Lmfu;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lmfu;

    iget-object v3, v3, Lmfu;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v1, "Unable to unbind, service is not registered."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-object v6, v2, Lmfu;->i:Lkca;

    :cond_2
    iput v5, v2, Lmfu;->h:I

    invoke-virtual {v2, v5}, Lmfu;->i(I)V

    iput-object v6, v0, Lmfm;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmfm;

    invoke-static {}, Lmin;->F()V

    iget-object v0, v0, Lmfm;->a:Lmfo;

    check-cast v0, Lmfu;

    invoke-virtual {v0}, Lmfu;->m()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v0

    invoke-virtual {v0}, Lpmm;->a()Lpmn;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->h(Lpmn;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v0

    iput-object p1, v0, Lpmm;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lpmm;->a()Lpmn;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->h(Lpmn;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object p1

    iput-object p2, p1, Lpmm;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lpmm;->a()Lpmn;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->h(Lpmn;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
