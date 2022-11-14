.class public Lkih;
.super Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lkid;

.field public final f:Lkib;

.field public final g:Lkje;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lkik;

.field protected final k:Lkke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lkox;->a:Lkid;

    sget-object v1, Lkib;->r:Lkia;

    sget-object v2, Lkig;->a:Lkig;

    invoke-direct {p0, p1, v0, v1, v2}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkzw;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkid;Lkib;Lkig;)V
    .locals 6

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null context is not permitted."

    invoke-static {p1, v2}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v2}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lkih;->c:Landroid/content/Context;

    :try_start_0
    const-class v2, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkih;->d:Ljava/lang/String;

    iput-object p3, p0, Lkih;->e:Lkid;

    iput-object p4, p0, Lkih;->f:Lkib;

    iget-object v2, p5, Lkig;->b:Landroid/os/Looper;

    iput-object v2, p0, Lkih;->h:Landroid/os/Looper;

    new-instance v2, Lkje;

    invoke-direct {v2, p3, p4, p1}, Lkje;-><init>(Lkid;Lkib;Ljava/lang/String;)V

    iput-object v2, p0, Lkih;->g:Lkje;

    new-instance p1, Lkkf;

    invoke-direct {p1, p0}, Lkkf;-><init>(Lkih;)V

    iput-object p1, p0, Lkih;->j:Lkik;

    iget-object p1, p0, Lkih;->c:Landroid/content/Context;

    invoke-static {p1}, Lkke;->c(Landroid/content/Context;)Lkke;

    move-result-object p1

    iput-object p1, p0, Lkih;->k:Lkke;

    iget-object p3, p1, Lkke;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    iput p3, p0, Lkih;->i:I

    iget-object p3, p5, Lkig;->c:Lmin;

    if-eqz p2, :cond_9

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_9

    new-instance p3, Lkkk;

    invoke-direct {p3, p2}, Lkkk;-><init>(Landroid/app/Activity;)V

    iget-object p2, p3, Lkkk;->a:Ljava/lang/Object;

    instance-of p3, p2, Lby;

    if-eqz p3, :cond_3

    check-cast p2, Lby;

    sget-object p3, Lklf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lklf;

    if-nez p3, :cond_7

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lby;->fm()Lcu;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object p3

    check-cast p3, Lklf;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p3, :cond_1

    iget-boolean p4, p3, Lbu;->r:Z

    if-eqz p4, :cond_2

    :cond_1
    new-instance p3, Lklf;

    invoke-direct {p3}, Lklf;-><init>()V

    invoke-virtual {p2}, Lby;->fm()Lcu;

    move-result-object p4

    invoke-virtual {p4}, Lcu;->h()Ldd;

    move-result-object p4

    invoke-virtual {p4, p3, v1}, Ldd;->n(Lbu;Ljava/lang/String;)V

    invoke-virtual {p4}, Ldd;->h()V

    :cond_2
    sget-object p4, Lklf;->a:Ljava/util/WeakHashMap;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    sget-object p3, Lkkn;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkkn;

    if-nez p3, :cond_7

    :cond_4
    :try_start_2
    move-object p3, p2

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p3

    check-cast p3, Lkkn;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkkn;->isRemoving()Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    new-instance p3, Lkkn;

    invoke-direct {p3}, Lkkn;-><init>()V

    move-object p4, p2

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p4

    invoke-virtual {p4, p3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    sget-object p4, Lkkn;->a:Ljava/util/WeakHashMap;

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    const-class p2, Lkjs;

    invoke-interface {p3, p2}, Lkkl;->d(Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lkjs;

    if-nez p2, :cond_8

    new-instance p2, Lkjs;

    invoke-direct {p2, p3, p1}, Lkjs;-><init>(Lkkl;Lkke;)V

    goto :goto_3

    :cond_8
    nop

    :goto_3
    iget-object p3, p2, Lkjs;->e:Lxa;

    invoke-virtual {p3, v2}, Lxa;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lkke;->g(Lkjs;)V

    goto :goto_4

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_4
    iget-object p1, p1, Lkke;->o:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkih;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkid;Lkib;Lkig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkid;Lkib;Lmin;[B[B[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p5, Lkif;

    invoke-direct {p5}, Lkif;-><init>()V

    iput-object p4, p5, Lkif;->a:Lmin;

    invoke-virtual {p5}, Lkif;->a()Lkig;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvv;)V
    .locals 2

    sget-object v0, Lkvw;->a:Lkid;

    sget-object v1, Lkig;->a:Lkig;

    invoke-direct {p0, p1, v0, p2, v1}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V

    return-void
.end method

.method private final a(ILklh;)Lkvi;
    .locals 3

    new-instance v0, Lkvk;

    invoke-direct {v0}, Lkvk;-><init>()V

    iget-object v1, p0, Lkih;->k:Lkke;

    iget v2, p2, Lklh;->c:I

    invoke-virtual {v1, v0, v2, p0}, Lkke;->d(Lkvk;ILkih;)V

    new-instance v2, Lkjb;

    invoke-direct {v2, p1, p2, v0}, Lkjb;-><init>(ILklh;Lkvk;)V

    iget-object p1, v1, Lkke;->o:Landroid/os/Handler;

    new-instance p2, Lkkv;

    iget-object v1, v1, Lkke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Lkkv;-><init>(Lkjd;ILkih;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lkvk;->a:Lkvn;

    return-object p1
.end method

.method public static l(Lkxg;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lkmb;
    .locals 4

    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    iget-object v1, p0, Lkih;->f:Lkib;

    instance-of v2, v1, Lkhz;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkhz;

    invoke-interface {v1}, Lkhz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkih;->f:Lkib;

    instance-of v2, v1, Lkhy;

    if-eqz v2, :cond_2

    check-cast v1, Lkhy;

    invoke-interface {v1}, Lkhy;->a()Landroid/accounts/Account;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iput-object v3, v0, Lkmb;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lkih;->f:Lkib;

    instance-of v2, v1, Lkhz;

    if-eqz v2, :cond_4

    check-cast v1, Lkhz;

    invoke-interface {v1}, Lkhz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lkmb;->b:Lxa;

    if-nez v2, :cond_5

    new-instance v2, Lxa;

    invoke-direct {v2}, Lxa;-><init>()V

    iput-object v2, v0, Lkmb;->b:Lxa;

    :cond_5
    iget-object v2, v0, Lkmb;->b:Lxa;

    invoke-virtual {v2, v1}, Lxa;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkih;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkmb;->d:Ljava/lang/String;

    iget-object v1, p0, Lkih;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkmb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lklh;)Lkvi;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkih;->a(ILklh;)Lkvi;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkkp;I)Lkvi;
    .locals 3

    iget-object v0, p0, Lkih;->k:Lkke;

    new-instance v1, Lkvk;

    invoke-direct {v1}, Lkvk;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lkke;->d(Lkvk;ILkih;)V

    new-instance p2, Lkjc;

    invoke-direct {p2, p1, v1}, Lkjc;-><init>(Lkkp;Lkvk;)V

    iget-object p1, v0, Lkke;->o:Landroid/os/Handler;

    new-instance v2, Lkkv;

    iget-object v0, v0, Lkke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lkkv;-><init>(Lkjd;ILkih;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lkvk;->a:Lkvn;

    return-object p1
.end method

.method public final f(ILkjg;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v0, p0, Lkih;->k:Lkke;

    new-instance v1, Lkiz;

    invoke-direct {v1, p1, p2}, Lkiz;-><init>(ILkjg;)V

    iget-object p1, v0, Lkke;->o:Landroid/os/Handler;

    new-instance p2, Lkkv;

    iget-object v0, v0, Lkke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lkkv;-><init>(Lkjd;ILkih;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()Lkvi;
    .locals 2

    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v0

    new-instance v1, Lksi;

    invoke-direct {v1, p0}, Lksi;-><init>(Lkih;)V

    iput-object v1, v0, Lklg;->a:Lkkz;

    const/16 v1, 0x96e

    iput v1, v0, Lklg;->c:I

    invoke-virtual {v0}, Lklg;->a()Lklh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkih;->d(Lklh;)Lkvi;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkkp;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkih;->e(Lkkp;I)Lkvi;

    move-result-object p1

    new-instance v0, Lkli;

    invoke-direct {v0}, Lkli;-><init>()V

    sget-object v1, Lkvm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lkvi;->a(Ljava/util/concurrent/Executor;Lkus;)Lkvi;

    return-void
.end method

.method public final i(Ljava/lang/String;)Lkvi;
    .locals 2

    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v0

    new-instance v1, Lkty;

    invoke-direct {v1, p1}, Lkty;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lklg;->a:Lkkz;

    invoke-virtual {v0}, Lklg;->a()Lklh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkih;->d(Lklh;)Lkvi;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lkvi;
    .locals 2

    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v0

    new-instance v1, Lktx;

    invoke-direct {v1, p1, p2}, Lktx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lklg;->a:Lkkz;

    invoke-virtual {v0}, Lklg;->a()Lklh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkih;->d(Lklh;)Lkvi;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lkvi;
    .locals 2

    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v0

    new-instance v1, Lkvs;

    invoke-direct {v1}, Lkvs;-><init>()V

    iput-object v1, v0, Lklg;->a:Lkkz;

    const/16 v1, 0x1195

    iput v1, v0, Lklg;->c:I

    invoke-virtual {v0}, Lklg;->a()Lklh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkih;->d(Lklh;)Lkvi;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lklh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkih;->a(ILklh;)Lkvi;

    return-void
.end method

.method public final n(Lkky;)V
    .locals 7

    iget-object v0, p1, Lkky;->a:Lkkw;

    invoke-virtual {v0}, Lkkw;->a()Lkkp;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkih;->k:Lkke;

    iget-object v1, p1, Lkky;->a:Lkkw;

    iget-object v2, p1, Lkky;->b:Lklk;

    iget-object p1, p1, Lkky;->c:Ljava/lang/Runnable;

    new-instance v3, Lkvk;

    invoke-direct {v3}, Lkvk;-><init>()V

    iget v4, v1, Lkkw;->b:I

    invoke-virtual {v0, v3, v4, p0}, Lkke;->d(Lkvk;ILkih;)V

    new-instance v4, Lkja;

    new-instance v5, Lkky;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, p1, v6}, Lkky;-><init>(Lkkw;Lklk;Ljava/lang/Runnable;[B)V

    invoke-direct {v4, v5, v3, v6}, Lkja;-><init>(Lkky;Lkvk;[B)V

    iget-object p1, v0, Lkke;->o:Landroid/os/Handler;

    new-instance v1, Lkkv;

    iget-object v0, v0, Lkke;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v4, v0, p0}, Lkkv;-><init>(Lkjd;ILkih;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
