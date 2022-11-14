.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfio;

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lewb;
.implements Limz;
.implements Lenb;
.implements Lami;
.implements Lbux;


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/app/NotificationManager;

.field b:Lbuv;

.field c:Lqkb;

.field d:Lqkb;

.field e:Lmul;

.field f:Lani;

.field public volatile g:Legg;

.field h:Lbus;

.field i:Ljtv;

.field private volatile m:Leuu;

.field private final n:Leux;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lnat;->a:Lnat;

    iget-wide v1, v0, Lnat;->c:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnat;->c:J

    iget-object v0, v0, Lnat;->l:Lnas;

    iput-boolean v3, v0, Lnas;->a:Z

    :cond_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:J

    invoke-static {v0, v1}, Lijw;->d(J)V

    sget-object v0, Lens;->a:Looh;

    sget-object v1, Llij;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v5, "gcastartup"

    sget-object v6, Llij;->c:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". It was previously registered with: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v6, Llij;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llii;

    if-nez v6, :cond_3

    sget-object v2, Llij;->b:Ljava/util/Map;

    new-instance v4, Llii;

    invoke-direct {v4, v5}, Llii;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Llii;->a()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    const/4 v2, 0x0

    const-string v3, "Registering \"%s\" after \"%s\" was loaded is racy."

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfio;-><init>()V

    new-instance v0, Leux;

    invoke-direct {v0}, Leux;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leux;

    return-void
.end method


# virtual methods
.method public final a()Lamj;
    .locals 2

    new-instance v0, Lamh;

    invoke-direct {v0}, Lamh;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lani;

    iput-object v1, v0, Lamh;->a:Lani;

    new-instance v1, Lamj;

    invoke-direct {v1, v0}, Lamj;-><init>(Lamh;)V

    return-object v1
.end method

.method public final b()Lbuw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leux;

    invoke-virtual {v0, p0}, Leux;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuu;

    move-result-object v0

    invoke-interface {v0}, Leuu;->b()Lbuw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lend;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lend;

    return-object p1
.end method

.method public final cameraContentProviderComponent(Ldeu;)Ldeq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initAppComponent needs to be called on main thread\u00ac"

    invoke-static {v0, v2, v1}, Lobm;->ae(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Levh;

    check-cast v0, Lewa;

    iget-object v0, v0, Lewa;->d:Lewa;

    invoke-direct {v1, v0, p1}, Levh;-><init>(Lewa;Ldeu;)V

    return-object v1
.end method

.method public final d()Leuu;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuu;

    if-nez v0, :cond_10

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuu;

    if-nez v0, :cond_f

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lewa;->l()Leva;

    move-result-object v0

    new-instance v2, Lemk;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lemk;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v2, v0, Leva;->b:Lemk;

    new-instance v2, Lfho;

    iget-object v3, v1, Lfio;->k:Lfhh;

    invoke-direct {v2, v3}, Lfho;-><init>(Lfhh;)V

    iput-object v2, v0, Leva;->c:Lfho;

    new-instance v2, Lets;

    new-instance v3, Leut;

    invoke-direct {v3, v1}, Leut;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leux;

    invoke-virtual {v4}, Leux;->a()Lpho;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lets;-><init>(Lpyi;Lpho;)V

    iput-object v2, v0, Leva;->a:Lets;

    iget-object v2, v0, Leva;->g:Laar;

    if-nez v2, :cond_0

    new-instance v2, Laar;

    invoke-direct {v2}, Laar;-><init>()V

    iput-object v2, v0, Leva;->g:Laar;

    :cond_0
    iget-object v2, v0, Leva;->a:Lets;

    const-class v3, Lets;

    invoke-static {v2, v3}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Leva;->k:Lfw;

    if-nez v2, :cond_1

    new-instance v2, Lfw;

    invoke-direct {v2}, Lfw;-><init>()V

    iput-object v2, v0, Leva;->k:Lfw;

    :cond_1
    iget-object v2, v0, Leva;->f:Ldkq;

    if-nez v2, :cond_2

    new-instance v2, Ldkq;

    invoke-direct {v2}, Ldkq;-><init>()V

    iput-object v2, v0, Leva;->f:Ldkq;

    :cond_2
    iget-object v2, v0, Leva;->o:Lfcx;

    if-nez v2, :cond_3

    new-instance v2, Lfcx;

    invoke-direct {v2}, Lfcx;-><init>()V

    iput-object v2, v0, Leva;->o:Lfcx;

    :cond_3
    iget-object v2, v0, Leva;->b:Lemk;

    const-class v3, Lemk;

    invoke-static {v2, v3}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Leva;->c:Lfho;

    const-class v3, Lfho;

    invoke-static {v2, v3}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Leva;->l:Lfcx;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-instance v2, Lfcx;

    invoke-direct {v2, v3, v3}, Lfcx;-><init>([B[B)V

    iput-object v2, v0, Leva;->l:Lfcx;

    :cond_4
    iget-object v2, v0, Leva;->h:Laat;

    if-nez v2, :cond_5

    new-instance v2, Laat;

    invoke-direct {v2}, Laat;-><init>()V

    iput-object v2, v0, Leva;->h:Laat;

    :cond_5
    iget-object v2, v0, Leva;->j:Lfw;

    if-nez v2, :cond_6

    new-instance v2, Lfw;

    invoke-direct {v2}, Lfw;-><init>()V

    iput-object v2, v0, Leva;->j:Lfw;

    :cond_6
    iget-object v2, v0, Leva;->d:Lbwk;

    if-nez v2, :cond_7

    new-instance v2, Lbwk;

    invoke-direct {v2}, Lbwk;-><init>()V

    iput-object v2, v0, Leva;->d:Lbwk;

    :cond_7
    iget-object v2, v0, Leva;->q:Lmin;

    if-nez v2, :cond_8

    new-instance v2, Lmin;

    invoke-direct {v2}, Lmin;-><init>()V

    iput-object v2, v0, Leva;->q:Lmin;

    :cond_8
    iget-object v2, v0, Leva;->n:Lfcx;

    if-nez v2, :cond_9

    new-instance v2, Lfcx;

    invoke-direct {v2}, Lfcx;-><init>()V

    iput-object v2, v0, Leva;->n:Lfcx;

    :cond_9
    iget-object v2, v0, Leva;->e:Limw;

    if-nez v2, :cond_a

    new-instance v2, Limw;

    invoke-direct {v2}, Limw;-><init>()V

    iput-object v2, v0, Leva;->e:Limw;

    :cond_a
    iget-object v2, v0, Leva;->p:Lmin;

    if-nez v2, :cond_b

    new-instance v2, Lmin;

    invoke-direct {v2}, Lmin;-><init>()V

    iput-object v2, v0, Leva;->p:Lmin;

    :cond_b
    iget-object v2, v0, Leva;->m:Lmin;

    if-nez v2, :cond_c

    new-instance v2, Lmin;

    invoke-direct {v2}, Lmin;-><init>()V

    iput-object v2, v0, Leva;->m:Lmin;

    :cond_c
    iget-object v2, v0, Leva;->i:Limw;

    if-nez v2, :cond_d

    new-instance v2, Limw;

    invoke-direct {v2, v3}, Limw;-><init>([C)V

    iput-object v2, v0, Leva;->i:Limw;

    :cond_d
    new-instance v2, Lewa;

    iget-object v5, v0, Leva;->g:Laar;

    iget-object v6, v0, Leva;->a:Lets;

    iget-object v7, v0, Leva;->k:Lfw;

    iget-object v8, v0, Leva;->f:Ldkq;

    iget-object v9, v0, Leva;->o:Lfcx;

    iget-object v10, v0, Leva;->b:Lemk;

    iget-object v11, v0, Leva;->c:Lfho;

    iget-object v12, v0, Leva;->l:Lfcx;

    iget-object v13, v0, Leva;->h:Laat;

    iget-object v14, v0, Leva;->j:Lfw;

    iget-object v15, v0, Leva;->d:Lbwk;

    iget-object v3, v0, Leva;->q:Lmin;

    iget-object v4, v0, Leva;->e:Limw;

    move-object/from16 v16, v3

    iget-object v3, v0, Leva;->p:Lmin;

    move-object/from16 v18, v3

    iget-object v3, v0, Leva;->m:Lmin;

    iget-object v0, v0, Leva;->i:Limw;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v4 .. v28}, Lewa;-><init>(Laar;Lets;Lfw;Ldkq;Lfcx;Lemk;Lfho;Lfcx;Laat;Lfw;Lbwk;Lmin;Limw;Lmin;Lmin;Limw;[B[B[B[B[B[B[B[B)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuu;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuu;

    const-string v2, "GCA_App#inject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->i:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldde;

    move-object v3, v0

    check-cast v3, Lewa;

    iget-object v3, v3, Lewa;->H:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw;

    move-object v3, v0

    check-cast v3, Lewa;

    iget-object v3, v3, Lewa;->q:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lliq;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-static {v3}, Llio;->b(Loix;)Lliq;

    move-result-object v3

    invoke-static {v3}, Ldga;->b(Lliq;)Llip;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lewa;

    iget-object v4, v4, Lewa;->o:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    move-object v4, v0

    check-cast v4, Lewa;

    iget-object v4, v4, Lewa;->N:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v4, Ljtv;

    invoke-direct {v4, v2, v3}, Ljtv;-><init>(Ldde;Llip;)V

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ljtv;

    move-object v2, v0

    check-cast v2, Lewa;

    invoke-virtual {v2}, Lewa;->k()Landroid/app/NotificationManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->i:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldde;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v5, v2, Lewa;->O:Lqkb;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v6, v2, Lewa;->P:Lqkb;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v7, v2, Lewa;->Q:Lqkb;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v8, v2, Lewa;->R:Lqkb;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v9, v2, Lewa;->S:Lqkb;

    new-instance v2, Lbuv;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lbuv;-><init>(Ldde;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuv;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->T:Lqkb;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lqkb;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->t:Lqkb;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lqkb;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->V:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmul;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmul;

    move-object v2, v0

    check-cast v2, Lewa;

    iget-object v2, v2, Lewa;->W:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lani;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lani;

    check-cast v0, Lewa;

    iget-object v0, v0, Lewa;->I:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbus;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmul;

    iget-object v0, v0, Lmul;->a:Lmum;

    invoke-interface {v0}, Lmum;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ljtv;

    iget-object v0, v0, Ljtv;->a:Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuv;

    const-string v2, "appStartup.start"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lbuv;->d:Lqkb;

    iget-object v3, v0, Lbuv;->b:Lqkb;

    iget-object v4, v0, Lbuv;->e:Lqkb;

    iget-object v5, v0, Lbuv;->f:Lqkb;

    invoke-static {v2, v3, v4, v5}, Looh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorm;

    iget v3, v3, Lorm;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihm;

    invoke-interface {v5}, Lihm;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_e
    iget-object v2, v0, Lbuv;->a:Ldde;

    invoke-interface {v2}, Ldde;->b()V

    iget-object v0, v0, Lbuv;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvj;

    invoke-virtual {v0}, Lgvj;->run()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    new-instance v2, Lbuu;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lqkb;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lqkb;

    invoke-direct {v2, v3, v4}, Lbuu;-><init>(Lqkb;Lqkb;)V

    invoke-virtual {v0, v2}, Lbus;->a(Lbur;)Llic;

    new-instance v0, Lbun;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lbun;-><init>(Lbus;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmul;

    iget-object v0, v0, Lmul;->a:Lmum;

    invoke-interface {v0}, Lmum;->a()V

    sget-object v0, Llin;->b:Ljava/util/logging/Logger;

    sget-object v2, Llit;->a:Llit;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llin;->a:Ljava/util/logging/Logger;

    sget-object v2, Llit;->a:Llit;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llin;->c:Ljava/util/logging/Logger;

    sget-object v2, Llit;->a:Llit;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Llin;->d:Ljava/util/logging/Logger;

    sget-object v2, Llit;->a:Llit;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_10
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuu;

    return-object v0
.end method

.method public final e(Lmin;)Levx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuu;

    move-result-object v0

    invoke-interface {v0, p1}, Leuu;->e(Lmin;)Levx;

    move-result-object p1

    return-object p1
.end method

.method public final initAppComponent()V
    .locals 0

    invoke-static {}, Llap;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuu;

    return-void
.end method

.method public final onCreate()V
    .locals 9

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lkqc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lkqc;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    sget-object v0, Lkqd;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lkqd;->b:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lijw;->e()Lijw;

    move-result-object v0

    sget-object v2, Lije;->a:Lije;

    invoke-virtual {v0, v2}, Lijq;->i(Ljava/lang/Enum;)V

    const-string v2, "#floggerConfig"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Ldeh;->d:Ldeh;

    sget-object v3, Ldeh;->c:Ldeh;

    invoke-virtual {v2, v3}, Ldeh;->a(Ldeh;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lowq;->a()Lowq;

    move-result-object v2

    new-instance v4, Lowz;

    invoke-direct {v4}, Lowz;-><init>()V

    new-instance v5, Lowz;

    const-string v6, "CAM_"

    iget-boolean v7, v4, Lowz;->b:Z

    iget-object v8, v4, Lowz;->c:Ljava/util/logging/Level;

    iget-boolean v4, v4, Lowz;->d:Z

    invoke-direct {v5, v6, v7, v8, v4}, Lowz;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    new-instance v4, Lowz;

    iget-object v6, v5, Lowz;->a:Ljava/lang/String;

    iget-boolean v7, v5, Lowz;->b:Z

    iget-object v5, v5, Lowz;->c:Ljava/util/logging/Level;

    invoke-direct {v4, v6, v7, v5, v1}, Lowz;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    new-instance v5, Lowz;

    iget-object v6, v4, Lowz;->a:Ljava/lang/String;

    iget-object v7, v4, Lowz;->c:Ljava/util/logging/Level;

    iget-boolean v4, v4, Lowz;->d:Z

    invoke-direct {v5, v6, v3, v7, v4}, Lowz;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    iput-object v5, v2, Lowq;->a:Lowp;

    invoke-static {v2}, Lowr;->a(Lowq;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lowq;->a()Lowq;

    move-result-object v2

    new-instance v4, Lowo;

    invoke-direct {v4}, Lowo;-><init>()V

    new-instance v5, Lowo;

    const-string v6, "CAM_"

    iget-boolean v4, v4, Lowo;->b:Z

    invoke-direct {v5, v6, v4}, Lowo;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lowo;

    iget-object v5, v5, Lowo;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lowo;-><init>(Ljava/lang/String;Z)V

    iput-object v4, v2, Lowq;->a:Lowp;

    invoke-static {v2}, Lowr;->a(Lowq;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "camera:logging_override_level"

    invoke-static {v2, v4, v3}, Lkzt;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    sput v2, Ldgc;->a:I

    const-string v2, "PhenotypeHelper#init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lgvg;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lbuy;

    new-instance v3, Leus;

    invoke-direct {v3, p0}, Leus;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v2, v3}, Lbuy;-><init>(Lbux;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Lfio;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.feature.PIXEL_2018_EXPERIENCE"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    sget-object v2, Lnat;->a:Lnat;

    invoke-static {}, Lmyv;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lnat;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v2, Lnat;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lnat;->d:J

    iget-object v3, v2, Lnat;->l:Lnas;

    iput-boolean v1, v3, Lnas;->b:Z

    new-instance v1, Lnak;

    invoke-direct {v1, v2}, Lnak;-><init>(Lnat;)V

    invoke-static {v1}, Lmyv;->h(Ljava/lang/Runnable;)V

    new-instance v1, Lnar;

    invoke-direct {v1, v2, p0}, Lnar;-><init>(Lnat;Landroid/app/Application;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    new-instance v1, Legg;

    invoke-direct {v1, p0}, Legg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Legg;

    sget-object v1, Lije;->b:Lije;

    invoke-virtual {v0, v1}, Lijq;->i(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start the Google Camera on an unsupported device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
