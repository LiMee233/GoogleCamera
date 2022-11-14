.class public final Lkke;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Lkke;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lkhk;

.field public final i:Lkmv;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lkjs;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field private q:Lknk;

.field private final r:Ljava/util/Set;

.field private s:Lkns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkke;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkke;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkke;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkhk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lkke;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkke;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkke;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lkke;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lkke;->m:Lkjs;

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, p0, Lkke;->n:Ljava/util/Set;

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, p0, Lkke;->r:Ljava/util/Set;

    iput-boolean v2, p0, Lkke;->p:Z

    iput-object p1, p0, Lkke;->g:Landroid/content/Context;

    new-instance v1, Lkse;

    invoke-direct {v1, p2, p0}, Lkse;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lkke;->o:Landroid/os/Handler;

    iput-object p3, p0, Lkke;->h:Lkhk;

    new-instance p2, Lkmv;

    invoke-direct {p2, p3}, Lkmv;-><init>(Lkhl;)V

    iput-object p2, p0, Lkke;->i:Lkmv;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lmin;->f:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lmin;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lmin;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lkke;->p:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Lkje;Lkhg;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lkje;->a:Lkid;

    iget-object p0, p0, Lkid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lkhg;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lkhg;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;)Lkke;
    .locals 5

    sget-object v0, Lkke;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkke;->d:Lkke;

    if-nez v1, :cond_1

    sget-object v1, Lkmp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lkmp;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    sget-object v2, Lkmp;->b:Landroid/os/HandlerThread;

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkmp;->b:Landroid/os/HandlerThread;

    sget-object v2, Lkmp;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lkmp;->b:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkke;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lkhk;->a:Lkhk;

    invoke-direct {v2, p0, v1, v3}, Lkke;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkhk;)V

    sput-object v2, Lkke;->d:Lkke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lkke;->d:Lkke;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final j(Lkih;)Lkka;
    .locals 2

    iget-object v0, p1, Lkih;->g:Lkje;

    iget-object v1, p0, Lkke;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkka;

    if-nez v1, :cond_0

    new-instance v1, Lkka;

    invoke-direct {v1, p0, p1}, Lkka;-><init>(Lkke;Lkih;)V

    iget-object p1, p0, Lkke;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Lkka;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkke;->r:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lkka;->d()V

    return-object v1
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lkke;->q:Lknk;

    if-eqz v0, :cond_2

    iget v1, v0, Lknk;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lkke;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lkke;->l()Lkns;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkns;->a(Lknk;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkke;->q:Lknk;

    :cond_2
    return-void
.end method

.method private final l()Lkns;
    .locals 3

    iget-object v0, p0, Lkke;->s:Lkns;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkke;->g:Landroid/content/Context;

    sget-object v1, Lknl;->a:Lknl;

    new-instance v2, Lkns;

    invoke-direct {v2, v0, v1}, Lkns;-><init>(Landroid/content/Context;Lknl;)V

    iput-object v2, p0, Lkke;->s:Lkns;

    :cond_0
    iget-object v0, p0, Lkke;->s:Lkns;

    return-object v0
.end method


# virtual methods
.method final b(Lkje;)Lkka;
    .locals 1

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkka;

    return-object p1
.end method

.method public final d(Lkvk;ILkih;)V
    .locals 10

    if-eqz p2, :cond_8

    iget-object v3, p3, Lkih;->g:Lkje;

    invoke-virtual {p0}, Lkke;->h()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkni;->a()Lkni;

    move-result-object p3

    iget-object p3, p3, Lkni;->a:Lknj;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lknj;->b:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean p3, p3, Lknj;->c:Z

    invoke-virtual {p0, v3}, Lkke;->b(Lkje;)Lkka;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Lkka;->b:Lkic;

    instance-of v5, v4, Lklz;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    check-cast v4, Lklz;

    invoke-virtual {v4}, Lklz;->B()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lklz;->l()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4, p2}, Lkks;->b(Lkka;Lklz;I)Lkmg;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Lkka;->i:I

    add-int/2addr v0, v1

    iput v0, v2, Lkka;->i:I

    iget-boolean v1, p3, Lkmg;->c:Z

    goto :goto_0

    :cond_4
    move v1, p3

    goto :goto_0

    :cond_5
    nop

    :goto_0
    new-instance p3, Lkks;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lkks;-><init>(Lkke;ILkje;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p1, Lkvk;->a:Lkvn;

    iget-object p2, p0, Lkke;->o:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkju;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v1}, Lkju;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, p3, v0}, Lkvi;->g(Ljava/util/concurrent/Executor;Lkva;)V

    return-void

    :cond_8
    return-void
.end method

.method public final e(Lkhg;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lkke;->i(Lkhg;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkke;->o:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkke;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Lkjs;)V
    .locals 2

    sget-object v0, Lkke;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkke;->m:Lkjs;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lkke;->m:Lkjs;

    iget-object v1, p0, Lkke;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lkke;->n:Ljava/util/Set;

    iget-object p1, p1, Lkjs;->e:Lxa;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final h()Z
    .locals 3

    iget-boolean v0, p0, Lkke;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkni;->a()Lkni;

    move-result-object v0

    iget-object v0, v0, Lkni;->a:Lknj;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lknj;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkke;->i:Lkmv;

    const v2, 0xc1fa340

    invoke-virtual {v0, v2}, Lkmv;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_0
    iput-boolean v5, p0, Lkke;->f:Z

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkt;

    iget-wide v0, p1, Lkkt;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    new-instance v0, Lknk;

    iget v1, p1, Lkkt;->b:I

    new-array v2, v6, [Lknc;

    iget-object p1, p1, Lkkt;->a:Lknc;

    aput-object p1, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lknk;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lkke;->l()Lkns;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkns;->a(Lknk;)V

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lkke;->q:Lknk;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lknk;->b:Ljava/util/List;

    iget v0, v0, Lknk;->a:I

    iget v2, p1, Lkkt;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lkkt;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkke;->q:Lknk;

    iget-object v1, p1, Lkkt;->a:Lknc;

    iget-object v2, v0, Lknk;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lknk;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lknk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lkke;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lkke;->k()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkke;->q:Lknk;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lkkt;->a:Lknc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lknk;

    iget v2, p1, Lkkt;->b:I

    invoke-direct {v1, v2, v0}, Lknk;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lkke;->q:Lknk;

    iget-object v0, p0, Lkke;->o:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lkkt;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_b

    :pswitch_2
    invoke-direct {p0}, Lkke;->k()V

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkb;

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkb;->a:Lkje;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkb;->a:Lkje;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    iget-object v1, v0, Lkka;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lkka;->j:Lkke;

    iget-object v1, v1, Lkke;->o:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lkka;->j:Lkke;

    iget-object v1, v1, Lkke;->o:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lkkb;->b:Lkhi;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lkka;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lkka;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjd;

    instance-of v4, v3, Lkix;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lkix;

    invoke-virtual {v4, v0}, Lkix;->b(Lkka;)[Lkhi;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, p1}, Lmin;->cs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_16

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjd;

    iget-object v4, v0, Lkka;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lkiw;

    invoke-direct {v4, p1}, Lkiw;-><init>(Lkhi;)V

    invoke-virtual {v3, v4}, Lkjd;->e(Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkb;

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkb;->a:Lkje;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkb;->a:Lkje;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    iget-object v1, v0, Lkka;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-boolean p1, v0, Lkka;->g:Z

    if-nez p1, :cond_16

    iget-object p1, v0, Lkka;->b:Lkic;

    invoke-interface {p1}, Lkic;->k()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lkka;->d()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lkka;->g()V

    goto/16 :goto_b

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmin;

    throw v4

    :pswitch_6
    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkka;

    iget-object v0, p1, Lkka;->j:Lkke;

    iget-object v0, v0, Lkke;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmin;->do(Landroid/os/Handler;)V

    iget-object v0, p1, Lkka;->b:Lkic;

    invoke-interface {v0}, Lkic;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lkka;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lkka;->d:Lkjr;

    iget-object v1, v0, Lkjr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lkjr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lkka;->b:Lkic;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lkic;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lkka;->l()V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkka;

    iget-object v0, p1, Lkka;->j:Lkke;

    iget-object v0, v0, Lkke;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmin;->do(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lkka;->g:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lkka;->n()V

    iget-object v0, p1, Lkka;->j:Lkke;

    iget-object v1, v0, Lkke;->h:Lkhk;

    iget-object v0, v0, Lkke;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lkhl;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p1, v0}, Lkka;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lkka;->b:Lkic;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lkic;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object p1, p0, Lkke;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkje;

    iget-object v1, p0, Lkke;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkka;->m()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lkke;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkka;

    iget-object v0, p1, Lkka;->j:Lkke;

    iget-object v0, v0, Lkke;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmin;->do(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lkka;->g:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lkka;->d()V

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkih;

    invoke-direct {p0, p1}, Lkke;->j(Lkih;)Lkka;

    goto/16 :goto_b

    :pswitch_b
    iget-object p1, p0, Lkke;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lkke;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lkjf;->a:Lkjf;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lkjf;->a:Lkjf;

    iget-boolean v3, v3, Lkjf;->e:Z

    if-nez v3, :cond_d

    sget-object v3, Lkjf;->a:Lkjf;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lkjf;->a:Lkjf;

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p1, Lkjf;->a:Lkjf;

    iput-boolean v6, p1, Lkjf;->e:Z

    :cond_d
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lkjf;->a:Lkjf;

    new-instance v0, Lkjv;

    invoke-direct {v0, p0}, Lkjv;-><init>(Lkke;)V

    sget-object v3, Lkjf;->a:Lkjf;

    monitor-enter v3

    :try_start_1
    iget-object p1, p1, Lkjf;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkjf;->a:Lkjf;

    iget-object v0, p1, Lkjf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Lkjf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_e

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_e

    iget-object v0, p1, Lkjf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    iget-object p1, p1, Lkjf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_16

    iput-wide v1, p0, Lkke;->e:J

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkhg;

    iget-object v1, p0, Lkke;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkka;

    iget v5, v2, Lkka;->f:I

    if-ne v5, v0, :cond_f

    move-object v4, v2

    goto :goto_7

    :cond_10
    nop

    :goto_7
    if-eqz v4, :cond_12

    iget v0, p1, Lkhg;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_11

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lkhu;->f()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkhg;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v5

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lkka;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_11
    iget-object v0, v4, Lkka;->c:Lkje;

    invoke-static {v0, p1}, Lkke;->a(Lkje;Lkhg;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v4, p1}, Lkka;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkkv;

    iget-object v0, p0, Lkke;->l:Ljava/util/Map;

    iget-object v1, p1, Lkkv;->c:Lkih;

    iget-object v1, v1, Lkih;->g:Lkje;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    if-nez v0, :cond_13

    iget-object v0, p1, Lkkv;->c:Lkih;

    invoke-direct {p0, v0}, Lkke;->j(Lkih;)Lkka;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Lkka;->o()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lkke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lkkv;->b:I

    if-eq v1, v2, :cond_14

    iget-object p1, p1, Lkkv;->a:Lkjd;

    sget-object v1, Lkke;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lkjd;->d(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lkka;->m()V

    goto :goto_b

    :cond_14
    iget-object p1, p1, Lkkv;->a:Lkjd;

    invoke-virtual {v0, p1}, Lkka;->e(Lkjd;)V

    goto :goto_b

    :pswitch_e
    iget-object p1, p0, Lkke;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    invoke-virtual {v0}, Lkka;->c()V

    invoke-virtual {v0}, Lkka;->d()V

    goto :goto_8

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmin;

    throw v4

    :pswitch_10
    nop

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_15

    goto :goto_9

    :cond_15
    const-wide/16 v1, 0x2710

    :goto_9
    iput-wide v1, p0, Lkke;->e:J

    iget-object p1, p0, Lkke;->o:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lkke;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkje;

    iget-object v2, p0, Lkke;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lkke;->e:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_16
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final i(Lkhg;I)Z
    .locals 6

    iget-object v0, p0, Lkke;->h:Lkhk;

    iget-object v1, p0, Lkke;->g:Landroid/content/Context;

    invoke-static {v1}, Lmin;->ck(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkhg;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lkhg;->d:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    iget v2, p1, Lkhg;->c:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lkhl;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget p1, p1, Lkhg;->c:I

    invoke-static {v1, v2, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0xa000000

    invoke-static {v1, p2, v2}, Lmin;->cf(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lkhk;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method
