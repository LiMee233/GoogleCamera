.class public final Lfvp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static A(Llvq;Llvo;Ldde;)Lghw;
    .locals 2

    invoke-interface {p1, p0}, Llvo;->a(Llvq;)Llvn;

    move-result-object p0

    invoke-interface {p0}, Llvn;->k()Llwb;

    move-result-object v0

    sget-object v1, Lddk;->U:Lddf;

    invoke-interface {p2, v1}, Ldde;->k(Lddf;)Z

    move-result p2

    sget-object v1, Llwb;->a:Llwb;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lfvp;->B(Llvn;Llvo;)Lghw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lghw;

    invoke-direct {p1, p0}, Lghw;-><init>(Llvn;)V

    return-object p1
.end method

.method public static B(Llvn;Llvo;)Lghw;
    .locals 4

    invoke-interface {p0}, Llvn;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvq;

    invoke-interface {p1, v1}, Llvo;->a(Llvq;)Llvn;

    move-result-object v1

    invoke-interface {v1}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface {p0}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lghw;

    invoke-direct {p1, p0}, Lghw;-><init>(Llvn;)V

    return-object p1
.end method

.method public static C(Llqb;)Llvq;
    .locals 3

    iget-object p0, p0, Llqb;->c:Looz;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    invoke-interface {v0}, Llnv;->a()I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Llnv;->c()Llvq;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lgox;)Lgox;
    .locals 1

    new-instance v0, Lhab;

    invoke-direct {v0, p0}, Lhab;-><init>(Lgox;)V

    return-object v0
.end method

.method public static E(Llia;Z)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    sget-object p1, Llia;->a:Llia;

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    sget-object p1, Llia;->b:Llia;

    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    sget-object p1, Llia;->c:Llia;

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    sget-object p1, Llia;->a:Llia;

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    sget-object p1, Llia;->b:Llia;

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    sget-object p1, Llia;->c:Llia;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static F(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

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

.method public static a(Ljava/lang/String;Lpho;)V
    .locals 2

    new-instance v0, Lnfn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnfn;-><init>(Ljava/lang/String;I)V

    const-class p0, Ljava/lang/Throwable;

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p1, p0, v0, v1}, Lpfe;->h(Lpho;Ljava/lang/Class;Loip;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lfvq;->a:Ldde;

    if-eqz v0, :cond_0

    sget-object v0, Lfvq;->a:Ldde;

    sget-object v1, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldde;)Z
    .locals 1

    sget-object v0, Lddr;->y:Lddf;

    invoke-interface {p0, v0}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lddr;->Q:Lddf;

    invoke-interface {p0, v0}, Ldde;->k(Lddf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TRIMMING_MODE_NEVER_DROP"

    return-object p0

    :pswitch_1
    const-string p0, "TRIMMING_MODE_AUTO"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Llie;IFZZ)Landroid/media/MediaFormat;
    .locals 2

    iget v0, p0, Llie;->a:I

    iget p0, p0, Llie;->b:I

    const-string v1, "video/avc"

    invoke-static {v1, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const-string v0, "color-standard"

    invoke-virtual {p0, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x3

    const-string v1, "color-transfer"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    invoke-virtual {p0, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "i-frame-interval"

    invoke-virtual {p0, p4, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p2, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    const/16 p1, 0x8

    const-string p2, "profile"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x8000

    const-string p2, "level"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object p0
.end method

.method public static h(Lftz;Lhkl;)Lfvg;
    .locals 2

    new-instance v0, Lfve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lfve;-><init>(Lftz;Lhkl;[B[B)V

    return-object v0
.end method

.method public static i(Llvn;Lgfv;Ljrj;Ldde;Loix;)Llnx;
    .locals 7

    sget-object v0, Ljrj;->g:Ljrj;

    if-ne p2, v0, :cond_0

    sget-object p2, Lddw;->w:Lddf;

    invoke-interface {p3, p2}, Ldde;->k(Lddf;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lddw;->c:Lddh;

    invoke-interface {p3, p2}, Ldde;->a(Lddh;)Loix;

    move-result-object p2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lddw;->d:Lddh;

    invoke-interface {p3, v0}, Ldde;->a(Lddh;)Loix;

    move-result-object p3

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Llwn;

    new-instance v1, Llie;

    invoke-direct {v1, p2, p3}, Llie;-><init>(II)V

    const/16 p2, 0x25

    invoke-direct {v0, p2, v1}, Llwn;-><init>(ILlie;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsgcam/Shamim;->GetRawFormatFix()[I

    move-result-object p2

    invoke-static {p0, p2}, Lfvp;->k(Llvn;[I)Llwn;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lgfv;->b:I

    invoke-interface {p0}, Llvn;->i()Llvq;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p4}, Loix;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v1 .. v6}, Lfvp;->j(Llvq;Llwn;IZZLjava/lang/Long;)Llnx;

    move-result-object p0

    return-object p0

    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public static j(Llvq;Llwn;IZZLjava/lang/Long;)Llnx;
    .locals 1

    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v0

    invoke-virtual {v0, p0}, Llnw;->b(Llvq;)V

    iget-object p0, p1, Llwn;->b:Llie;

    invoke-virtual {v0, p0}, Llnw;->g(Llie;)V

    iget p0, p1, Llwn;->a:I

    invoke-virtual {v0, p0}, Llnw;->f(I)V

    invoke-virtual {v0, p2}, Llnw;->c(I)V

    sget-object p0, Llny;->a:Llny;

    invoke-virtual {v0, p0}, Llnw;->h(Llny;)V

    invoke-virtual {v0, p4}, Llnw;->e(Z)V

    invoke-virtual {v0, p3}, Llnw;->d(Z)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Llnw;->i(J)V

    :cond_0
    invoke-virtual {v0}, Llnw;->a()Llnx;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Llvn;[I)Llwn;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Llvn;->x(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Llwn;

    invoke-static {v3}, Lmin;->bs(Ljava/util/List;)Llie;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Llwn;-><init>(ILlie;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Llwb;Ldde;)Z
    .locals 1

    sget-object v0, Llwb;->a:Llwb;

    if-ne p0, v0, :cond_0

    sget-object p0, Lddk;->U:Lddf;

    invoke-interface {p1, p0}, Ldde;->k(Lddf;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Llvq;Llwn;I)Llnx;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lfvp;->j(Llvq;Llwn;IZZLjava/lang/Long;)Llnx;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Map;Lqkb;Lqkb;Lqkb;Lqkb;Lghw;Ldde;)V
    .locals 1

    invoke-virtual {p5}, Llwc;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lddk;->aR:Lddf;

    invoke-interface {p6, v0}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Llwc;->k()Llwb;

    move-result-object p5

    invoke-static {p5, p6}, Lfvp;->l(Llwb;Ldde;)Z

    move-result p5

    if-nez p5, :cond_2

    sget-object p1, Lhdq;->c:Lhdq;

    invoke-interface {p2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llnx;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhdq;->d:Lhdq;

    invoke-interface {p3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llnx;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhdq;->b:Lhdq;

    invoke-interface {p4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loix;

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llnx;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object p2, Lhdq;->a:Lhdq;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnx;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Lgjl;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    iget-object p0, p0, Lgjl;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llno;

    invoke-virtual {v0, v1}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p0

    return-object p0
.end method

.method public static p(Llna;Ljava/util/Set;)V
    .locals 8

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    invoke-interface {p0}, Llna;->a()Llmn;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llno;

    iget-object v5, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Llno;->b:Ljava/lang/Object;

    iget-object v6, v4, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, Lloi;

    iput-object v5, v3, Lloi;->e:Ljava/lang/Integer;

    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, Lloi;

    iput-object v5, v3, Lloi;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, Lloi;

    iput-object v5, v3, Lloi;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, Lloi;

    iput-object v5, v3, Lloi;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    move-object v3, v1

    check-cast v3, Lloi;

    iput-object v5, v3, Lloi;->g:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Loox;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v1}, Llmn;->a()Llmo;

    move-result-object p1

    invoke-interface {p0, p1}, Llna;->n(Llmo;)V

    :cond_7
    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, Llna;->i(Ljava/util/Set;)V

    :cond_8
    return-void
.end method

.method public static q(Llna;Ljava/util/Set;Loix;Loix;Loix;Lqkb;)Loix;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loic;->a:Loic;

    return-object p0

    :cond_0
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->i(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnv;

    invoke-virtual {v0, p1}, Loox;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnv;

    invoke-virtual {v0, p1}, Loox;->g(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    check-cast p5, Lpyr;

    invoke-virtual {p5}, Lpyr;->a()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Loox;->i(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Loix;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llnv;

    invoke-virtual {v0, p2}, Loox;->g(Ljava/lang/Object;)V

    sget-object p2, Lkcx;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_3

    sget-object p2, Lkcx;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p2, p3}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p2

    invoke-virtual {p1, p2}, Loox;->g(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p2

    invoke-virtual {p1}, Loox;->f()Looz;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Llna;->v(Ljava/util/Set;Ljava/util/Set;)Llqb;

    move-result-object p0

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljrj;Ldde;)V
    .locals 1

    sget-object v0, Ljrj;->b:Ljrj;

    if-ne p0, v0, :cond_0

    sget-object p0, Lded;->a:Lddh;

    invoke-interface {p1}, Ldde;->d()V

    :cond_0
    return-void
.end method

.method public static s(Llvn;Lcom/google/googlex/gcam/BurstSpec;Loix;IIZZLlzs;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lpkm;->e(Llvn;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p0, v0

    invoke-virtual {p2}, Loix;->g()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    if-lez p4, :cond_0

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p2, p0, p6}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v1, p2

    goto :goto_0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    invoke-virtual {p1, p0, p6}, Lcom/google/googlex/gcam/BurstSpec;->a(FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    goto :goto_1

    :cond_1
    :goto_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p7, p1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    if-eqz p5, :cond_2

    add-int/2addr p3, p4

    int-to-long p2, p3

    mul-long p2, p2, p0

    const-wide/16 p0, 0x6

    mul-long p2, p2, p0

    add-long/2addr v1, p2

    :cond_2
    return-wide v1
.end method

.method public static t(Llvn;)Looh;
    .locals 2

    invoke-interface {p0}, Llvn;->A()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lghx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lghx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p0

    invoke-static {p0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Looh;->l()Looh;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljrj;)Looz;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lkcz;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v1, Ljrj;->a:Ljrj;

    invoke-virtual {p0}, Ljrj;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Lors;->a:Lors;

    return-object p0

    :sswitch_0
    const/16 p0, 0x64

    goto :goto_0

    :sswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_3
    const/16 p0, 0x65

    :goto_0
    sget-object v1, Lkcz;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljrj;Llvn;)Looz;
    .locals 1

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    invoke-static {p1}, Lfvp;->t(Llvn;)Looh;

    move-result-object p1

    invoke-virtual {v0, p1}, Loox;->i(Ljava/lang/Iterable;)V

    invoke-static {p0}, Lfvp;->u(Ljrj;)Looz;

    move-result-object p0

    invoke-virtual {v0, p0}, Loox;->i(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Set;Llnc;Llvn;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Llvn;->A()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lmin;->bf(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llno;

    iget-object v1, v0, Llno;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llnc;->b()Loox;

    move-result-object v1

    invoke-virtual {v1, v0}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static x(Llna;Llmt;)V
    .locals 1

    invoke-interface {p1}, Llmt;->q()Llqb;

    move-result-object p1

    iget-object p1, p1, Llqb;->c:Looz;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    invoke-interface {p0, v0}, Llna;->d(Llnv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y(Llnv;)Z
    .locals 4

    invoke-interface {p0}, Llnv;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x101

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1002

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1003

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Llnv;)Z
    .locals 4

    invoke-interface {p0}, Llnv;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x25

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x26

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized f()Lfuv;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting mash trimmer but no start point yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
