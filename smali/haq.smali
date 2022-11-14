.class public final Lhaq;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Llna;

.field private final c:Llcm;

.field private final d:Lhem;

.field private final e:Lhba;

.field private final f:Lljd;

.field private final g:Lgip;

.field private final h:Lgyg;

.field private final i:Llan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleHdrPlusImageCaptureCommand"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhaq;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llna;Llcm;Lhem;Lljd;Lhba;Lgip;Lgyg;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaq;->b:Llna;

    iput-object p2, p0, Lhaq;->c:Llcm;

    iput-object p3, p0, Lhaq;->d:Lhem;

    iput-object p4, p0, Lhaq;->f:Lljd;

    iput-object p5, p0, Lhaq;->e:Lhba;

    iput-object p6, p0, Lhaq;->g:Lgip;

    iput-object p7, p0, Lhaq;->h:Lgyg;

    iput-object p8, p0, Lhaq;->i:Llan;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lhaq;->c:Llcm;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 7

    iget-object v0, p0, Lhaq;->f:Lljd;

    const-string v1, "pckSingleHdr#acquiringFrame"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhaq;->d:Lhem;

    invoke-interface {v0}, Lhem;->a()Lhel;

    move-result-object v0

    iget-object v1, p0, Lhaq;->h:Lgyg;

    iget-object v2, p2, Lgof;->b:Lhrz;

    invoke-virtual {v1, v2}, Lgyg;->b(Lhrz;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhaq;->g:Lgip;

    invoke-virtual {v2}, Lgip;->h()J

    move-result-wide v2

    const-wide/32 v4, -0x3b9aca00

    add-long/2addr v2, v4

    new-instance v4, Lheu;

    new-instance v5, Lhfa;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v5, v6, v2, v3}, Lhfa;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v5}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v2

    invoke-direct {v4, v2}, Lheu;-><init>(Ljava/util/Set;)V

    iget-object v2, p0, Lhaq;->d:Lhem;

    invoke-interface {v2}, Lhem;->e()Llmp;

    move-result-object v2

    iget-object v3, p0, Lhaq;->d:Lhem;

    invoke-interface {v3}, Lhem;->l()Llqb;

    move-result-object v3

    invoke-interface {v0}, Lhel;->a()V

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v6, p2, Lgof;->b:Lhrz;

    invoke-interface {v6, v5}, Lhrz;->D(Z)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lheu;->a(Llmp;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Llmp;->close()V

    :cond_3
    sget-object v2, Lhaq;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v4, 0x8dc

    invoke-interface {v2, v4}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v4, "ZSL frame not available, submitting request to %s"

    invoke-interface {v2, v4, v3}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhaq;->b:Llna;

    invoke-interface {v2, v3}, Llna;->q(Llqb;)Llmp;

    move-result-object v2

    invoke-static {v2}, Lmin;->bh(Llmp;)V

    :goto_1
    invoke-interface {v2}, Llmp;->b()Llmu;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Llmp;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v2

    iget-object v3, p2, Lgof;->c:Lgoe;

    invoke-interface {v3}, Lgoe;->e()Lgod;

    move-result-object v3

    invoke-interface {v3}, Lgod;->g()V

    iget-object v3, p0, Lhaq;->f:Lljd;

    const-string v4, "pckSingleHdr#process"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lhaq;->e:Lhba;

    invoke-virtual {v3, v2, p1, p2}, Lhba;->g(Ljava/util/List;Lgow;Lgof;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldmb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-interface {p1}, Lgow;->close()V

    invoke-interface {v0}, Lhel;->a()V

    if-nez v5, :cond_5

    iget-object p1, p2, Lgof;->c:Lgoe;

    invoke-interface {p1}, Lgoe;->f()V

    iget-object p1, p2, Lgof;->b:Lhrz;

    new-instance p2, Ldlz;

    invoke-direct {p2, v1}, Ldlz;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {p1, p2}, Lhrz;->w(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-interface {p1}, Lgow;->close()V

    invoke-interface {v0}, Lhel;->a()V

    iget-object p1, p2, Lgof;->c:Lgoe;

    invoke-interface {p1}, Lgoe;->f()V

    iget-object p1, p2, Lgof;->b:Lhrz;

    iget-object p2, p0, Lhaq;->i:Llan;

    invoke-virtual {p2}, Llan;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ldlz;

    invoke-direct {p2, v1}, Ldlz;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p2, Ldmb;

    invoke-direct {p2, v1}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Ljmo;->a:Ljmm;

    invoke-interface {p1, v0, p2}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :goto_5
    invoke-interface {p1}, Lgow;->close()V

    invoke-interface {v0}, Lhel;->a()V

    iget-object p1, p2, Lgof;->c:Lgoe;

    invoke-interface {p1}, Lgoe;->f()V

    iget-object p1, p2, Lgof;->b:Lhrz;

    iget-object p2, p0, Lhaq;->i:Llan;

    invoke-virtual {p2}, Llan;->a()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ldmb;

    if-eqz v1, :cond_7

    invoke-direct {p2, v1}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    const-string v0, "Image capture failed. Aborting capture!"

    invoke-direct {p2, v0}, Ldmb;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Ljmo;->a:Ljmm;

    invoke-interface {p1, v0, p2}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance p2, Ldlz;

    invoke-direct {p2, v1}, Ldlz;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lhrz;->w(Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method
