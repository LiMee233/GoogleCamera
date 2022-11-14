.class public Lhdt;
.super Ljava/lang/Object;

# interfaces
.implements Leau;
.implements Lebm;
.implements Lebn;
.implements Lebx;


# static fields
.field private static final e:Loue;


# instance fields
.field protected final a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field protected final b:Lhvh;

.field protected final c:Ldzu;

.field protected final d:Lljd;

.field private final f:Ldkp;

.field private final g:Lhcf;

.field private final h:Lbrg;

.field private final i:Llie;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/HashMap;

.field private final l:Lnuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/DynamicDepthProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhdt;->e:Loue;

    return-void
.end method

.method public constructor <init>(Ldkp;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhcf;Ldzu;Lbrg;Lgse;Lhvh;Ljava/util/concurrent/Executor;Lljd;Lnuw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/HashMap;

    invoke-direct {p11}, Ljava/util/HashMap;-><init>()V

    iput-object p11, p0, Lhdt;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lhdt;->f:Ldkp;

    iput-object p2, p0, Lhdt;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p3, p0, Lhdt;->g:Lhcf;

    iput-object p4, p0, Lhdt;->c:Ldzu;

    iput-object p5, p0, Lhdt;->h:Lbrg;

    iget-object p1, p6, Lgse;->b:Llie;

    iput-object p1, p0, Lhdt;->i:Llie;

    iput-object p7, p0, Lhdt;->b:Lhvh;

    iput-object p8, p0, Lhdt;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhdt;->d:Lljd;

    iput-object p10, p0, Lhdt;->l:Lnuw;

    return-void
.end method

.method private final l(Lhdu;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V
    .locals 2

    iget-boolean v0, p1, Lhdu;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    const/4 p2, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhdt;->f:Ldkp;

    iget-object v1, p1, Lhdu;->b:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    invoke-static {p2}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ldkp;->c(Lhso;Loix;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lhdu;->d()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lhdt;->e:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 v0, 0x94a

    invoke-interface {p2, v0}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string v0, "Trying to set a result for an already aborted shot."

    invoke-interface {p2, v0}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lhdu;->d()V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ledc;IJLlzs;)V
    .locals 0

    iget-object p3, p1, Ledc;->c:Lgof;

    iget-object p3, p3, Lgof;->b:Lhrz;

    invoke-interface {p3}, Lhrz;->h()Lhso;

    iget-object p3, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdu;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhdu;->d:Lpic;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Liil;Ldzw;)V
    .locals 0

    return-void
.end method

.method public final c(Ledc;Lebq;)V
    .locals 0

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdt;->d(Lhso;)V

    return-void
.end method

.method public final d(Lhso;)V
    .locals 3

    sget-object v0, Lhdt;->e:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Shot has been aborted %s"

    const/16 v2, 0x944

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledc;

    iget-object v2, v1, Ledc;->c:Lgof;

    iget-object v2, v2, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdu;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhdt;->f:Ldkp;

    iget-object v1, p1, Lhdu;->b:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    sget-object v2, Loic;->a:Loic;

    invoke-virtual {v0, v1, v2}, Ldkp;->c(Lhso;Loix;)V

    invoke-virtual {p1}, Lhdu;->b()V

    :cond_3
    return-void
.end method

.method public final e(Ledc;Llmp;)V
    .locals 10

    iget-object v0, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdu;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lhdu;->c(Llmp;)V

    iget v0, p1, Lhdu;->j:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lhdu;->b:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->m()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lhdt;->g:Lhcf;

    invoke-virtual {v1, p2}, Lhcf;->a(Llmp;)Lhce;

    move-result-object p2

    invoke-virtual {p2}, Lhce;->d()Lmaa;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "payload_depth"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s_%02d.pd"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lovg;->a:Louy;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p2}, Lmaa;->a()I

    move-result v7

    const/16 v8, 0x1003

    if-ne v7, v8, :cond_1

    invoke-interface {v2}, Llzz;->getRowStride()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lmaa;->c()I

    move-result v7

    invoke-interface {v2}, Llzz;->getPixelStride()I

    move-result v8

    mul-int v7, v7, v8

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_2

    invoke-virtual {p1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v2}, Llzz;->getRowStride()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    invoke-interface {p2}, Lmaa;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_5
    sget-object v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v2, Lovg;->a:Louy;

    const-string v3, "CAM_DynDepthUtils"

    invoke-interface {v0, v2, v3}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x33f

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v0, "IOException while saving Depth debug image %s"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_5
    invoke-interface {p2}, Lmaa;->close()V

    throw p1

    :cond_4
    :goto_6
    return-void

    :cond_5
    invoke-interface {p2}, Llmp;->close()V

    return-void
.end method

.method public final f(Ledc;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 4

    iget-object v0, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lhdt;->k:Ljava/util/HashMap;

    new-instance v1, Lhdu;

    iget-object v2, p1, Ledc;->c:Lgof;

    iget-object v3, p0, Lhdt;->c:Ldzu;

    invoke-virtual {v3}, Ldzu;->a()Ldzt;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2, p3}, Lhdu;-><init>(Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhdt;->f:Ldkp;

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldkp;->b(Lhso;)V

    return-void
.end method

.method public final g(Lhso;)V
    .locals 1

    iget-object v0, p0, Lhdt;->l:Lnuw;

    invoke-virtual {v0, p1}, Lnuw;->f(Lhso;)Ledd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ledd;->c(Lebn;)V

    new-instance v0, Lhdr;

    invoke-direct {v0, p0}, Lhdr;-><init>(Lhdt;)V

    invoke-virtual {p1, v0}, Ledd;->a(Lebm;)V

    invoke-virtual {p1, p0}, Ledd;->e(Lebx;)V

    return-void
.end method

.method public final h(Ledc;)V
    .locals 3

    iget-object v0, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdt;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lhds;

    invoke-direct {v2, p0, v0, p1}, Lhds;-><init>(Lhdt;Lhdu;Ledc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Ledc;)V
    .locals 0

    return-void
.end method

.method protected j(Lhce;Lhdu;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 11

    invoke-virtual {p1}, Lhce;->g()Lmaa;

    move-result-object v0

    invoke-virtual {p1}, Lhce;->d()Lmaa;

    move-result-object v1

    invoke-virtual {p2}, Lhdu;->d()V

    iget-object v2, p2, Lhdu;->b:Lgof;

    iget-object v2, v2, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhdt;->b:Lhvh;

    invoke-virtual {v2}, Lhvh;->c()V

    :try_start_0
    iget-object v2, p2, Lhdu;->e:Lpic;

    invoke-virtual {v2}, Lpic;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v3, p0, Lhdt;->d:Lljd;

    const-string v4, "ddepth#process"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v6, p0, Lhdt;->i:Llie;

    iget-object v4, p0, Lhdt;->h:Lbrg;

    invoke-virtual {v4}, Lbrg;->b()Llia;

    move-result-object v4

    invoke-virtual {v4}, Llia;->ordinal()I

    move-result v7

    iget-object p2, p2, Lhdu;->c:Ldzt;

    check-cast p2, Ldzs;

    iget-boolean v9, p2, Ldzs;->f:Z

    iget-object p1, p1, Lhce;->a:Llmp;

    const/4 v8, 0x0

    invoke-interface {p1}, Llmp;->c()Llzs;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llie;IZZLlzs;)V

    iget-object p1, p0, Lhdt;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b(Lmaa;Lmaa;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhdt;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    invoke-interface {v1}, Lmaa;->close()V

    invoke-interface {v0}, Lmaa;->close()V

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhdt;->d:Lljd;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhdt;->d:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    invoke-interface {v1}, Lmaa;->close()V

    invoke-interface {v0}, Lmaa;->close()V

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p0, Lhdt;->d:Lljd;

    :goto_0
    invoke-interface {p1}, Lljd;->f()V

    invoke-interface {v1}, Lmaa;->close()V

    invoke-interface {v0}, Lmaa;->close()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmaa;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lmaa;->close()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic k(Lhdu;Ledc;)V
    .locals 5

    const-string v0, "Error retrieving the base frame index."

    invoke-virtual {p1}, Lhdu;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lhdt;->d:Lljd;

    const-string v4, "depth"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, p1, Lhdu;->d:Lpic;

    invoke-virtual {v3}, Lpic;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmp;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lhdt;->g:Lhcf;

    invoke-virtual {v3, v1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhdt;->j(Lhce;Lhdu;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v2}, Lhdt;->l(Lhdu;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhdt;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lhdu;->b()V

    sget-object v3, Lhdt;->e:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    invoke-interface {v3, v1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v3, 0x946

    invoke-interface {v1, v3}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->o(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, Lhdt;->e:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    invoke-interface {v3, v1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v3, 0x945

    invoke-interface {v1, v3}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, v2}, Lhdt;->l(Lhdu;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)V

    iget-object p1, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhdt;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lhdu;->b()V

    return-void
.end method

.method public final r(Ledc;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object p2, p1, Ledc;->c:Lgof;

    iget-object p2, p2, Lgof;->b:Lhrz;

    invoke-interface {p2}, Lhrz;->h()Lhso;

    move-result-object p2

    iget-object v0, p0, Lhdt;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdu;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhdu;->e:Lpic;

    invoke-virtual {p1, p3}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lhdt;->e:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p3, 0x949

    const-string v0, "Couldn\'t find inflight shot, already processed? %s"

    invoke-static {p1, v0, p2, p3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method public final s(Ledc;)V
    .locals 0

    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhdt;->d(Lhso;)V

    return-void
.end method
