.class public final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Lkpj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lkpj;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lkpj;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lkpj;->a:Lkpj;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    iput-object v0, p0, Lkpj;->d:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_7
    iput-boolean v0, p0, Lkpj;->e:Z

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_6

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_c
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_3
.end method

.method private final a(Z)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkpj;->a:Lkpj;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkpj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpy;

    iget-object v2, v2, Lkpy;->a:Lkqh;

    iget-object v2, v2, Lkqh;->n:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0, v0}, Lkpj;->a(Z)V

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_5
    iget-object v2, p0, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, v1}, Lkpj;->a(Z)V

    :goto_9
    goto/32 :goto_6
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_4

    :goto_2
    const/16 v0, 0x14

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lkpj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_7

    :goto_7
    invoke-direct {p0, v1}, Lkpj;->a(Z)V

    :goto_8
    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Lkpj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_b
    return-void
.end method
