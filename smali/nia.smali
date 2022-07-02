.class final synthetic Lnia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnif;

.field private final b:Lnid;

.field private final c:Lnie;


# direct methods
.method public constructor <init>(Lnif;Lnid;Lnie;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lnia;->b:Lnid;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lnia;->c:Lnie;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lnia;->a:Lnif;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 11

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p0, Lnia;->c:Lnie;

    nop

    :try_start_0
    sget-object v3, Lnif;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v3}, Lokl;->c()Lold;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lokn;

    nop

    nop

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    nop

    const-string v5, "lambda$createInitTask$4"

    nop

    nop

    nop

    nop

    nop

    const/16 v6, 0x109

    nop

    nop

    nop

    nop

    nop

    const-string v7, "PrimesApiImpl.java"

    nop

    invoke-interface {v3, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "background initialization"

    nop

    nop

    nop

    invoke-interface {v3, v4}, Lokn;->a(Ljava/lang/String;)V

    sget-object v3, Lnye;->a:Ljava/lang/ThreadLocal;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lnif;->f:Lpmr;

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Lnjz;

    nop

    nop

    invoke-virtual {v3, v1}, Lnjz;->a(Lnka;)Z

    invoke-virtual {v3, v2}, Lnjz;->a(Lnka;)Z

    iget-object v2, v0, Lnif;->c:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lnif;->g:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnib;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Lnib;-><init>(Lpmr;)V

    iget-object v4, v0, Lnif;->d:Lpmr;

    nop

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnic;

    nop

    nop

    nop

    invoke-direct {v5, v4}, Lnic;-><init>(Lpmr;)V

    new-instance v4, Lnlg;

    nop

    nop

    nop

    invoke-direct {v4, v2}, Lnlg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lnjz;->a(Lnzm;)V

    iget-boolean v6, v3, Lnjz;->b:Z

    nop

    nop

    nop

    if-nez v6, :cond_0

    nop

    new-instance v6, Lnlf;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v3, v4, v5}, Lnlf;-><init>(Lnjz;Lnzm;Lnzm;)V

    new-instance v4, Landroid/content/IntentFilter;

    nop

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-boolean v2, v3, Lnjz;->b:Z

    nop

    nop

    if-nez v2, :cond_11

    nop

    nop

    iget-object v2, v0, Lnif;->g:Lpmr;

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    iget-object v2, v0, Lnif;->h:Lpmr;

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    iget-boolean v2, v3, Lnjz;->b:Z

    nop

    nop

    nop

    nop

    if-nez v2, :cond_10

    nop

    iget-object v2, v0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    if-eqz v2, :cond_12

    nop

    nop

    iget-object v2, v0, Lnif;->i:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lnfi;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v4, v3, Lnjz;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_f

    nop

    nop

    nop

    iget-object v4, v0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lnhv;

    nop

    nop

    nop

    nop

    instance-of v5, v4, Lnhr;

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_1
    iget-object v5, v0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v5, Lnif;->a:Lokp;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lokl;->e()Lold;

    move-result-object v5

    nop

    check-cast v5, Lokn;

    nop

    const-string v6, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    nop

    nop

    nop

    const-string v7, "initializeInBackground"

    nop

    const/16 v8, 0x13c

    nop

    nop

    nop

    nop

    const-string v9, "PrimesApiImpl.java"

    nop

    nop

    invoke-interface {v5, v6, v7, v8, v9}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Primes shutdown during initialization"

    nop

    nop

    nop

    invoke-interface {v5, v6}, Lokn;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnfi;->b()V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lnfi;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_3

    nop

    nop

    sget-object v6, Lnfi;->a:Lokp;

    nop

    nop

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    nop

    nop

    check-cast v6, Lokn;

    nop

    nop

    nop

    nop

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    nop

    const-string v8, "startMetricServices"

    nop

    nop

    nop

    const/16 v9, 0xfb

    nop

    const-string v10, "ConfiguredPrimesApi.java"

    nop

    nop

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Crash metric disabled - not registering for startup notifications."

    nop

    nop

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    nop

    nop

    nop

    :cond_3
    iget-object v6, v2, Lnfi;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Lnmb;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v6, v2, Lnfi;->j:Lpmr;

    nop

    nop

    nop

    check-cast v6, Lpme;

    nop

    nop

    invoke-virtual {v6}, Lpme;->a()Ljava/util/Set;

    move-result-object v6

    nop

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnip;->g()Lnza;

    move-result-object v6

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    if-eqz v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnip;->g()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    check-cast v6, Lnjl;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnjl;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnip;->g()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, Lnjl;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnjl;->b()Z

    move-result v6

    nop

    nop

    if-eqz v6, :cond_4

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_4
    iget-object v6, v2, Lnfi;->h:Lpmr;

    nop

    nop

    nop

    nop

    check-cast v6, Lnhm;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnhm;->a()Lnhl;

    move-result-object v6

    nop

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lnfi;->a:Lokp;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    nop

    nop

    check-cast v6, Lokn;

    nop

    nop

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    nop

    nop

    nop

    nop

    const-string v8, "startMetricServices"

    nop

    nop

    nop

    const/16 v9, 0x103

    nop

    nop

    nop

    nop

    const-string v10, "ConfiguredPrimesApi.java"

    nop

    nop

    nop

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Package metric: registered for startup notifications"

    nop

    nop

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    nop

    nop

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    nop

    nop

    invoke-virtual {v6}, Lnip;->k()Lnza;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_6

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    :cond_6
    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnip;->k()Lnza;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lnin;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnin;->a()Z

    move-result v6

    nop

    nop

    if-eqz v6, :cond_7

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lnfi;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    check-cast v6, Lnmb;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lnfi;->a:Lokp;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    nop

    nop

    check-cast v6, Lokn;

    nop

    nop

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    nop

    nop

    nop

    nop

    nop

    const-string v8, "startMetricServices"

    nop

    nop

    nop

    nop

    nop

    const/16 v9, 0x108

    nop

    nop

    const-string v10, "ConfiguredPrimesApi.java"

    nop

    nop

    nop

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Battery metrics enabled"

    nop

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    nop

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    nop

    nop

    :cond_7
    :goto_4
    sget-object v6, Lnfi;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    nop

    nop

    nop

    nop

    check-cast v6, Lokn;

    nop

    nop

    nop

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    nop

    nop

    const-string v8, "startMetricServices"

    nop

    nop

    const/16 v9, 0x10a

    nop

    nop

    nop

    const-string v10, "ConfiguredPrimesApi.java"

    nop

    nop

    nop

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Battery metric disabled"

    nop

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    nop

    nop

    nop

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    invoke-virtual {v6}, Lnip;->h()Lnza;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_8

    nop

    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    nop

    nop

    invoke-virtual {v6}, Lnip;->h()Lnza;

    move-result-object v6

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lnjd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnjd;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_8

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lnfi;->c:Lnip;

    nop

    nop

    nop

    invoke-virtual {v6}, Lnip;->h()Lnza;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    check-cast v6, Lnjd;

    nop

    nop

    invoke-virtual {v6}, Lnjd;->c()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-nez v6, :cond_8

    nop

    nop

    iget-object v6, v2, Lnfi;->g:Lpmr;

    nop

    nop

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, Lnmb;

    nop

    nop

    nop

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v2, Lnfi;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Lnfn;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnfn;->a()Ljava/lang/Boolean;

    move-result-object v6

    nop

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-nez v6, :cond_9

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_9
    sget-object v6, Lnmy;->b:Lnmy;

    nop

    iget-wide v6, v6, Lnmy;->d:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v8, 0x0

    nop

    nop

    cmp-long v10, v6, v8

    nop

    nop

    if-lez v10, :cond_a

    nop

    nop

    nop

    iget-object v6, v2, Lnfi;->i:Lpmr;

    nop

    nop

    nop

    nop

    check-cast v6, Lnna;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lnna;->a()Lnmz;

    goto :goto_7

    nop

    :cond_a
    :goto_6
    sget-object v6, Lnfi;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    nop

    nop

    check-cast v6, Lokn;

    nop

    nop

    nop

    nop

    nop

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    nop

    nop

    nop

    nop

    nop

    const-string v8, "startMetricServices"

    nop

    const/16 v9, 0x113

    nop

    const-string v10, "ConfiguredPrimesApi.java"

    nop

    nop

    nop

    nop

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Startup metric disabled"

    nop

    nop

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    nop

    nop

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    :goto_8
    if-ge v7, v6, :cond_d

    nop

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Lnmb;

    nop

    invoke-virtual {v3, v8}, Lnjz;->a(Lnka;)Z

    invoke-interface {v8}, Lnmb;->a()V

    instance-of v9, v8, Lnjm;

    nop

    nop

    nop

    nop

    if-nez v9, :cond_b

    nop

    nop

    nop

    goto :goto_9

    nop

    :cond_b
    check-cast v8, Lnjm;

    nop

    nop

    monitor-enter v1

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v9, v1, Lnid;->b:Z

    nop

    nop

    nop

    nop

    if-nez v9, :cond_c

    nop

    nop

    iget-object v9, v1, Lnid;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    :cond_c
    monitor-exit v1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Lnjm;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    goto/32 :goto_1c

    nop

    nop

    :goto_a
    goto :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lnia;->a:Lnif;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_14

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    :goto_12
    goto/32 :goto_18

    nop

    nop

    :goto_13
    throw v1

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    :try_start_3
    monitor-exit v1

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    nop

    nop

    nop

    :cond_d
    iget-boolean v1, v3, Lnjz;->b:Z

    nop

    if-nez v1, :cond_e

    nop

    nop

    nop

    nop

    move-object v1, v4

    nop

    nop

    nop

    nop

    check-cast v1, Lnhr;

    nop

    invoke-virtual {v1, v2}, Lnhr;->a(Lnfi;)V

    iget-object v3, v1, Lnhr;->e:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v1, Lnhr;->b:Lnfi;

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1, v2}, Lnhr;->a(Lnfi;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_19

    nop

    nop

    :goto_16
    iget-object v1, p0, Lnia;->b:Lnid;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_b

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :try_start_7
    sget-object v2, Lnif;->a:Lokp;

    nop

    invoke-virtual {v2}, Lokl;->b()Lold;

    move-result-object v2

    nop

    check-cast v2, Lokn;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    nop

    const-string v3, "lambda$createInitTask$4"

    nop

    const/16 v4, 0x10c

    nop

    nop

    nop

    nop

    nop

    const-string v5, "PrimesApiImpl.java"

    nop

    invoke-interface {v2, v1, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes failed to initialize in the background"

    nop

    nop

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnif;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_d

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/32 :goto_1d

    nop

    nop

    :goto_19
    goto :goto_1a

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    :try_start_8
    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1

    nop

    nop

    nop

    nop

    :cond_e
    :goto_1a
    invoke-interface {v4}, Lnhv;->b()V

    goto :goto_1b

    nop

    nop

    nop

    :cond_f
    invoke-virtual {v0}, Lnif;->b()V

    goto :goto_1b

    nop

    nop

    nop

    :cond_10
    invoke-virtual {v0}, Lnif;->b()V

    goto :goto_1b

    nop

    nop

    nop

    :cond_11
    invoke-virtual {v0}, Lnif;->b()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_12
    :goto_1b
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1e
    iget-object v0, v0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_f

    nop

    nop

    nop
.end method
