.class final Lneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/Boolean;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lneu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_11

    :goto_1
    iput-object v0, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    goto/32 :goto_15

    :goto_4
    iput-object v0, p0, Lneu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_b

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_10

    :goto_7
    iput-object v0, p0, Lneu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_12

    :goto_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_f

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_c

    :goto_a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_b
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_d

    :goto_c
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_7

    :goto_d
    iput-object v0, p0, Lneu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_a

    :goto_e
    iput-object v0, p0, Lneu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6

    :goto_f
    iput-object v0, p0, Lneu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_14

    :goto_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_0

    :goto_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_16

    :goto_12
    return-void

    :goto_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_e

    :goto_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_13

    :goto_15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto/32 :goto_1

    :goto_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_4
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0, p1}, Lneu;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnlv;->b(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3
.end method

.method private final a(Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    check-cast p2, Lokn;

    goto/32 :goto_2e

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_35

    :goto_2
    iget-object p1, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_1c

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1b

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_18

    :goto_7
    const-string v2, "setForegroundState"

    goto/32 :goto_10

    :goto_8
    invoke-interface {v0, p2}, Lneq;->a(Landroid/app/Activity;)V

    goto/32 :goto_21

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_d

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_32

    :goto_c
    sget-object p1, Lnev;->a:Lokp;

    goto/32 :goto_27

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_3

    :goto_e
    check-cast p1, Lokn;

    goto/32 :goto_31

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_33

    :goto_10
    const-string v3, "com/google/android/libraries/performance/primes/AppLifecycleTracker$Callbacks"

    goto/32 :goto_b

    :goto_11
    invoke-interface {p2, v0, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_12
    instance-of v1, v0, Lnep;

    goto/32 :goto_25

    :goto_13
    const-string v0, "App transition to background"

    goto/32 :goto_3a

    :goto_14
    invoke-interface {p1, v3, v2, v0, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_15

    :goto_15
    const-string v0, "App transition to foreground"

    goto/32 :goto_2f

    :goto_16
    check-cast v0, Lnep;

    goto/32 :goto_26

    :goto_17
    check-cast p1, Lokn;

    goto/32 :goto_37

    :goto_18
    const-string v1, "AppLifecycleTracker.java"

    goto/32 :goto_7

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    goto/32 :goto_38

    :goto_1b
    iput-object p1, p0, Lneu;->h:Ljava/lang/Boolean;

    goto/32 :goto_f

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_1d
    iget-object v0, p0, Lneu;->h:Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_1e
    iget-object p1, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_19

    :goto_1f
    return-void

    :goto_20
    invoke-interface {p2, v3, v2, v0, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_34

    :goto_21
    goto/16 :goto_a

    :goto_22
    goto/32 :goto_c

    :goto_23
    sget-object p1, Lnev;->a:Lokp;

    goto/32 :goto_29

    :goto_24
    check-cast v0, Lnes;

    goto/32 :goto_36

    :goto_25
    if-nez v1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_16

    :goto_26
    invoke-interface {v0, p2}, Lnep;->b(Landroid/app/Activity;)V

    goto/32 :goto_2c

    :goto_27
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_17

    :goto_28
    check-cast v0, Lneq;

    goto/32 :goto_8

    :goto_29
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_e

    :goto_2a
    if-nez v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_28

    :goto_2b
    invoke-interface {p1, v3, v2, v0, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_13

    :goto_2c
    goto/16 :goto_1a

    :goto_2d
    goto/32 :goto_1f

    :goto_2e
    const/16 v0, 0xf5

    goto/32 :goto_20

    :goto_2f
    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_30
    check-cast v0, Lnes;

    goto/32 :goto_12

    :goto_31
    const/16 v0, 0xfa

    goto/32 :goto_14

    :goto_32
    sget-object p2, Lnev;->a:Lokp;

    goto/32 :goto_39

    :goto_33
    if-nez p1, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_23

    :goto_34
    const-string v0, "App foreground state unchanged: inForeground ? %b"

    goto/32 :goto_11

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_30

    :goto_36
    instance-of v1, v0, Lneq;

    goto/32 :goto_2a

    :goto_37
    const/16 v0, 0x101

    goto/32 :goto_2b

    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_39
    invoke-virtual {p2}, Lokl;->c()Lold;

    move-result-object p2

    goto/32 :goto_0

    :goto_3a
    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_1e
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    check-cast p2, Lnei;

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_2
    invoke-interface {p2}, Lnei;->a()V

    goto/32 :goto_b

    :goto_3
    instance-of v0, p2, Lnei;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_11

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_e

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_4

    :goto_d
    iget-object p1, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_e
    if-nez p2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_7

    :goto_f
    iget-object p1, p0, Lneu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_10
    iput-object p1, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_d

    :goto_11
    check-cast p2, Lnes;

    goto/32 :goto_3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    instance-of v1, v0, Lnej;

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_c

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_b

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    check-cast v0, Lnej;

    goto/32 :goto_f

    :goto_9
    iget-object p1, p0, Lneu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_a
    iput-object p1, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_11

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_d
    goto :goto_5

    :goto_e
    goto/32 :goto_7

    :goto_f
    invoke-interface {v0}, Lnej;->a()V

    goto/32 :goto_d

    :goto_10
    check-cast v0, Lnes;

    goto/32 :goto_0

    :goto_11
    iget-object p1, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_4
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lneu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_11

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_9

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_2

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_4

    :goto_9
    check-cast v1, Lnek;

    goto/32 :goto_c

    :goto_a
    check-cast v1, Lnes;

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_f

    :goto_c
    invoke-interface {v1, p1}, Lnek;->a(Landroid/app/Activity;)V

    goto/32 :goto_7

    :goto_d
    iput-object v0, p0, Lneu;->i:Ljava/lang/String;

    goto/32 :goto_b

    :goto_e
    instance-of v2, v1, Lnek;

    goto/32 :goto_5

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_3
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-interface {v1, p1}, Lnel;->b(Landroid/app/Activity;)V

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Lneu;->i:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    check-cast v1, Lnes;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_e

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_12

    :goto_5
    instance-of v2, v1, Lnel;

    goto/32 :goto_14

    :goto_6
    iget-object v0, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_d

    :goto_b
    check-cast v1, Lnel;

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_13
    iget-object v0, p0, Lneu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_f

    :goto_14
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_b
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast p2, Lnes;

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    goto/32 :goto_d

    :goto_5
    iget-object p1, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_6
    check-cast p2, Lnem;

    goto/32 :goto_b

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_0

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_1

    :goto_a
    instance-of v0, p2, Lnem;

    goto/32 :goto_c

    :goto_b
    invoke-interface {p2}, Lnem;->a()V

    goto/32 :goto_8

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_2
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lneu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v1, p1}, Lnen;->a(Landroid/app/Activity;)V

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_8
    instance-of v2, v1, Lnen;

    goto/32 :goto_10

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_a
    iput-object v0, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_12

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_7

    :goto_d
    check-cast v1, Lnes;

    goto/32 :goto_8

    :goto_e
    check-cast v1, Lnen;

    goto/32 :goto_6

    :goto_f
    return-void

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_12
    invoke-direct {p0, p1}, Lneu;->a(Landroid/app/Activity;)V

    goto/32 :goto_11
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lneu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_f

    :goto_5
    check-cast v1, Lnes;

    goto/32 :goto_e

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_c

    :goto_8
    if-nez v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_d

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_10

    :goto_b
    invoke-interface {v1}, Lneo;->a()V

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_d
    iput-object p1, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_1

    :goto_e
    instance-of v2, v1, Lneo;

    goto/32 :goto_8

    :goto_f
    invoke-direct {p0, p1}, Lneu;->a(Landroid/app/Activity;)V

    goto/32 :goto_0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_11
    check-cast v1, Lneo;

    goto/32 :goto_b
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
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object p1, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_18

    :goto_1
    instance-of v2, v1, Lner;

    goto/32 :goto_14

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_f

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_13

    :goto_6
    check-cast v1, Lner;

    goto/32 :goto_a

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_e

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-interface {v1}, Lner;->a()V

    goto/32 :goto_3

    :goto_b
    check-cast v1, Lnes;

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lneu;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_f
    const/16 v0, 0x14

    goto/32 :goto_16

    :goto_10
    iget-object p1, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_17

    :goto_11
    invoke-direct {p0, v0, p1}, Lneu;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    :goto_12
    goto/32 :goto_5

    :goto_13
    iput-object p1, p0, Lneu;->j:Landroid/app/Activity;

    goto/32 :goto_15

    :goto_14
    if-nez v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_15
    return-void

    :goto_16
    if-ge p1, v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_0

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_18
    if-nez p1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_10
.end method
