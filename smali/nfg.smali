.class final Lnfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjm;
.implements Lneq;
.implements Lnep;
.implements Lnmb;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Lpmr;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lnku;

.field public final e:Lnkj;

.field public final f:Lnly;

.field private final g:Landroid/app/Application;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com/google/android/libraries/performance/primes/BatteryMetricService"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lnfg;->a:Lokp;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnku;Lnkj;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    goto/32 :goto_12

    :goto_2
    iput-object p4, p0, Lnfg;->d:Lnku;

    goto/32 :goto_f

    :goto_3
    iput-object p3, p0, Lnfg;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_e

    :goto_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_c

    :goto_6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_a

    :goto_7
    iput-object p2, p0, Lnfg;->g:Landroid/app/Application;

    goto/32 :goto_3

    :goto_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_4

    :goto_b
    iput-object v0, p0, Lnfg;->i:Lnnu;

    goto/32 :goto_6

    :goto_c
    iput-object v0, p0, Lnfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_d
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    iget-object v1, p0, Lnfg;->i:Lnnu;

    goto/32 :goto_1

    :goto_f
    iput-object p5, p0, Lnfg;->e:Lnkj;

    goto/32 :goto_9

    :goto_10
    iput-object v0, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_d

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_12
    iput-object p1, p0, Lnfg;->f:Lnly;

    goto/32 :goto_7

    :goto_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5
.end method

.method private final a(Lpmt;)Loxj;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lnly;->a(Lowf;)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {v1, p0, p1}, Lnfe;-><init>(Lnfg;Lpmt;)V

    goto/32 :goto_0

    :goto_3
    new-instance v1, Lnfe;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lnfg;->f:Lnly;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_c

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    goto/32 :goto_7

    :goto_6
    sget-object p1, Lnfg;->a:Lokp;

    goto/32 :goto_e

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_8
    sget-object p1, Lpmt;->c:Lpmt;

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto/32 :goto_12

    :goto_a
    const-string v0, "App is already in the foreground."

    goto/32 :goto_2

    :goto_b
    invoke-direct {p0, p1}, Lnfg;->a(Lpmt;)Loxj;

    move-result-object p1

    :goto_c
    goto/32 :goto_19

    :goto_d
    const-string v3, "BatteryMetricService.java"

    goto/32 :goto_f

    :goto_e
    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    goto/32 :goto_14

    :goto_f
    invoke-interface {p1, v1, v2, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_a

    :goto_10
    const/16 v0, 0x69

    goto/32 :goto_18

    :goto_11
    const-string v2, "onAppToForeground"

    goto/32 :goto_d

    :goto_12
    if-eqz p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_15

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_14
    check-cast p1, Lokn;

    goto/32 :goto_10

    :goto_15
    iget-object p1, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_13

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_1a

    :goto_18
    const-string v1, "com/google/android/libraries/performance/primes/BatteryMetricService"

    goto/32 :goto_11

    :goto_19
    invoke-static {p1}, Lniy;->a(Loxj;)V

    goto/32 :goto_16

    :goto_1a
    return-void
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lnfg;->g:Landroid/app/Application;

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Lnfg;->a(Landroid/app/Activity;)V

    goto/32 :goto_2

    :goto_5
    invoke-static {v0}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_1

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0, p0}, Lnet;->a(Lnes;)V

    :goto_a
    goto/32 :goto_8
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lnfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Lnzd;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Lpmt;->b:Lpmt;

    goto/32 :goto_6

    :goto_1
    goto :goto_3

    :catch_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-static {p1}, Lniy;->a(Loxj;)V

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0, p1}, Lnfg;->a(Lpmt;)Loxj;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnfg;->d:Lnku;

    iget-object v1, v1, Lnku;->a:Lnns;

    iget-object v1, v1, Lnns;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "primes.battery.snapshot"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Lnfg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lnfg;->g:Landroid/app/Application;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lnfg;->d:Lnku;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    :goto_a
    goto/32 :goto_7
.end method
