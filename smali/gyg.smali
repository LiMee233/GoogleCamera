.class public final Lgyg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Llna;

.field public final c:Lljd;

.field private final d:Z

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/AfDebugMetadataFetcherShutterAsap"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgyg;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llna;Ldde;Lljd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyg;->b:Llna;

    iput-object p3, p0, Lgyg;->c:Lljd;

    iput-object p4, p0, Lgyg;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Lddl;->a:Lddh;

    invoke-interface {p2, p1}, Ldde;->a(Lddh;)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lgyg;->d:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static c(Llne;Lhrz;)V
    .locals 2

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object v0

    iget v0, v0, Lhso;->a:I

    sget-object v0, Lkcy;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    new-instance v1, Lgyf;

    invoke-direct {v1, p1}, Lgyf;-><init>(Lhrz;)V

    check-cast p0, Llpz;

    iget-object p0, p0, Llpz;->a:Llqv;

    invoke-virtual {p0, v0, v1}, Llqv;->n(Ljava/util/Set;Lmin;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-boolean v0, p0, Lgyg;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkcy;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Llne;Lhrz;)V
    .locals 2

    invoke-direct {p0}, Lgyg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyg;->c:Lljd;

    const-string v1, "AfDebugFetch#request"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lgyg;->c(Llne;Lhrz;)V
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgyg;->c:Lljd;

    :goto_0
    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lgyg;->a:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    check-cast p2, Loub;

    invoke-interface {p2, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0x892

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Error submitting 3A debug metadata request."

    invoke-interface {p1, p2}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lgyg;->c:Lljd;

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lgyg;->c:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lhrz;)V
    .locals 2

    invoke-direct {p0}, Lgyg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgyg;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgye;

    invoke-direct {v1, p0, p1}, Lgye;-><init>(Lgyg;Lhrz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
