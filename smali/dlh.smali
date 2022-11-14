.class final Ldlh;
.super Ljava/lang/Object;

# interfaces
.implements Ldlr;
.implements Lfij;
.implements Lfif;
.implements Lfid;


# static fields
.field private static final a:Loue;

.field private static final b:Looh;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lfjr;

.field private final e:Lbus;

.field private final f:Llcy;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljtv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/camera/error/FatalActivityErrorHandler"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldlh;->a:Loue;

    sget-object v0, Ljrj;->b:Ljrj;

    sget-object v1, Ljrj;->c:Ljrj;

    sget-object v2, Ljrj;->i:Ljrj;

    sget-object v3, Ljrj;->h:Ljrj;

    invoke-static {v0, v1, v2, v3}, Looh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    sput-object v0, Ldlh;->b:Looh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfjr;Lbus;Llcy;Ljtv;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Ldlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldlh;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldlh;->d:Lfjr;

    iput-object p3, p0, Ldlh;->e:Lbus;

    iput-object p4, p0, Ldlh;->f:Llcy;

    iput-object p5, p0, Ldlh;->h:Ljtv;

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldlh;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldlh;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Activity received a fatal error. Finishing activity: %s"

    const/16 v2, 0x34d

    invoke-static {v0, v1, p2, v2, p3}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Ldlh;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const-string v0, "Activity received a fatal error. Not finishing the activity: %s"

    const/16 v1, 0x34e

    invoke-static {p1, v0, p2, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldlh;->e:Lbus;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ldlh;->e:Lbus;

    invoke-virtual {p2}, Lbus;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbur;

    invoke-interface {v0, p3}, Lbur;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final d()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldlh;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Handling Camera Disabled Failure:"

    const/16 v2, 0x34f

    invoke-static {v0, v1, v2, v11}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldlh;->d:Lfjr;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v7

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    sget-object v9, Lljs;->m:Lljs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera has been disabled because of security policies."

    invoke-virtual {p0, v0, v1, v11}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldlh;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Camera Hardware failure:"

    const/16 v2, 0x350

    invoke-static {v0, v1, v2, v11}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lljs;->a:Lljs;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ldlp;

    iget-object v9, p1, Ldlp;->b:Lljs;

    iget-object p1, p1, Ldlp;->a:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldlh;->d:Lfjr;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    const/4 p1, 0x1

    const-string v0, "Camera Hardware failure: One or more cameras may not have been enumerated"

    invoke-virtual {p0, p1, v0, v11}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lljs;->m:Lljs;

    sget-object v2, Ldlg;->a:Ldlg;

    instance-of v3, v4, Lljy;

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    move-object v1, v4

    check-cast v1, Lljy;

    iget-object v2, v1, Lljy;->a:Lljs;

    iget-boolean v3, v1, Lljy;->c:Z

    iget-object v6, v1, Lljy;->b:Llvq;

    invoke-virtual {v6}, Llvq;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Lljy;->b:Llvq;

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Lljs;->e(Lljs;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldlh;->b:Looh;

    iget-object v6, v0, Ldlh;->f:Llcy;

    invoke-interface {v6}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Looh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldlh;->h:Ljtv;

    invoke-virtual {v1}, Ljtv;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldlg;->b:Ldlg;

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ldlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    xor-int/2addr v1, v13

    sget-object v5, Ldlg;->c:Ldlg;

    const/4 v6, 0x1

    :goto_0
    move v15, v1

    move-object v14, v2

    move v11, v3

    move-object v2, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_2
    instance-of v3, v4, Ldls;

    if-eqz v3, :cond_5

    move-object v1, v4

    check-cast v1, Ldls;

    iget-object v2, v1, Ldls;->a:Lljs;

    iget-object v3, v1, Ldls;->b:Llvq;

    invoke-virtual {v3}, Llvq;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Ldls;->b:Llvq;

    iget-object v3, v3, Llvq;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v6, v1, Ldls;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v1, Ldlg;->d:Ldlg;

    move-object v14, v2

    move v11, v5

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v14, v1

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_1
    iget-object v1, v0, Ldlh;->d:Lfjr;

    const/4 v3, 0x3

    iget-object v5, v2, Ldlg;->e:Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {}, Looh;->l()Looh;

    move-result-object v10

    move v2, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v14

    invoke-interface/range {v1 .. v11}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    if-eqz v16, :cond_7

    if-eq v13, v15, :cond_6

    const-string v1, "Not finishing activity. Activity in background when CameraDeviceException is received"

    goto :goto_2

    :cond_6
    const-string v1, "Finishing activity."

    :goto_2
    sget-object v2, Ldlh;->a:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, v12}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x351

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Handling Camera Open Failure. %s"

    invoke-interface {v2, v3, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lljs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1, v12}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public final fU()V
    .locals 2

    iget-object v0, p0, Ldlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Ldlh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldlh;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Handling Camera Reconnect Failure:"

    const/16 v2, 0x352

    invoke-static {v0, v1, v2, v11}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldlh;->d:Lfjr;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v7

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    sget-object v9, Lljs;->m:Lljs;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera Reconnect Failure"

    invoke-virtual {p0, v0, v1, v11}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldlh;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Handling Camera Access Failure:"

    const/16 v2, 0x353

    invoke-static {v0, v1, v2, v11}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldlh;->d:Lfjr;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v7

    invoke-static {}, Looh;->l()Looh;

    move-result-object v8

    sget-object v9, Lljs;->m:Lljs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfjr;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lljs;Z)V

    const/4 v0, 0x1

    const-string v1, "Camera Access Failure"

    invoke-virtual {p0, v0, v1, v11}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Ldlh;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const-string v2, "Handling MediaRecorder Failure:"

    const/16 v3, 0x354

    invoke-static {v1, v2, v3, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, p0, Ldlh;->d:Lfjr;

    invoke-interface {v1}, Lfjr;->j()V

    const/4 v1, 0x1

    const-string v2, "There was a problem with the media recorder."

    invoke-virtual {p0, v1, v2, v0}, Ldlh;->a(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
