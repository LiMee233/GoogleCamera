.class final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnep;
.implements Lnmb;


# static fields
.field private static final a:Lokp;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lnet;

.field private final d:Lnga;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:I

.field private final h:Lnly;

.field private final i:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/FrameMetricService"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lngc;->a:Lokp;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lnll;Lnza;Lpmr;)V
    .locals 1

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, p2, p3}, Lnga;-><init>(Lngb;Z)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    invoke-static {p2}, Lnlp;->a(Landroid/app/Application;)I

    move-result p1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p2, p0, Lngc;->c:Lnet;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p3, Ljava/util/HashMap;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p2, Lnfz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_5
    check-cast p5, Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p3, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    check-cast p1, Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p3, v0}, Lnnu;-><init>(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_b
    check-cast p1, Lnjd;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p3}, Lnzd;->b(Z)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Lngc;->d:Lnga;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast p1, Lnjd;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_f
    iput-boolean p1, p0, Lngc;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_11
    iput p1, p0, Lngc;->g:I

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_13
    iget-boolean p3, p0, Lngc;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_14
    new-instance p1, Lnga;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance p3, Lnnu;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, p5, p3}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_17
    iput-object p1, p0, Lngc;->i:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_18
    iput-object p1, p0, Lngc;->c:Lnet;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_19
    invoke-direct {p2, p0}, Lnfz;-><init>(Lngc;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Lnjd;->b()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Lnjd;->e()Lnza;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object p3, p0, Lngc;->e:Ljava/util/Map;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1d
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1e
    iput-object p2, p0, Lngc;->b:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1f
    iput-object p1, p0, Lngc;->h:Lnly;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Lnjd;->d()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    return-void

    nop

    nop

    :goto_23
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p2, p1}, Lnet;->a(Lnes;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p1}, Lnza;->c()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v0, Lnjd;

    nop

    goto/32 :goto_21

    nop

    nop

    nop
.end method

.method private a(I)V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Lnlk;

    nop

    iget v3, p0, Lngc;->g:I

    nop

    nop

    nop

    invoke-interface {v2, p1, v3}, Lnlk;->a(II)V

    goto :goto_3

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_7

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic a(Lngc;I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0, p1}, Lngc;->a(I)V

    goto/32 :goto_0

    nop

    nop
.end method

.method static synthetic b()Lokp;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lngc;->a:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    sget-object v1, Lngc;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lokn;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService"

    nop

    nop

    nop

    nop

    const-string v3, "startMeasurement"

    nop

    nop

    nop

    const/16 v4, 0xf0

    nop

    nop

    nop

    const-string v5, "FrameMetricService.java"

    nop

    nop

    nop

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "measurement already started: %s"

    nop

    nop

    nop

    invoke-interface {v1, v2, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    nop

    nop

    const/16 v2, 0x19

    nop

    if-lt v1, v2, :cond_1

    nop

    nop

    sget-object v1, Lngc;->a:Lokp;

    nop

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lokn;

    nop

    nop

    nop

    nop

    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService"

    nop

    nop

    const-string v3, "startMeasurement"

    nop

    nop

    nop

    nop

    const/16 v4, 0xf4

    nop

    nop

    nop

    nop

    const-string v5, "FrameMetricService.java"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Too many concurrent measurements, ignoring %s"

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    new-instance v2, Lnli;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Lnli;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    nop

    const/4 v1, 0x1

    nop

    if-ne p1, v1, :cond_2

    nop

    nop

    nop

    iget-boolean p1, p0, Lngc;->f:Z

    nop

    nop

    nop

    nop

    if-nez p1, :cond_2

    nop

    nop

    nop

    sget-object p1, Lngc;->a:Lokp;

    nop

    invoke-virtual {p1}, Lokl;->d()Lold;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lokn;

    nop

    const-string v1, "com/google/android/libraries/performance/primes/FrameMetricService"

    nop

    nop

    nop

    const-string v2, "startMeasurement"

    nop

    nop

    nop

    const/16 v3, 0xf9

    nop

    nop

    nop

    const-string v4, "FrameMetricService.java"

    nop

    invoke-interface {p1, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "measuring start"

    nop

    invoke-interface {p1, v1}, Lokn;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lngc;->d:Lnga;

    nop

    nop

    invoke-virtual {p1}, Lnga;->a()V

    :cond_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public a(Ljava/lang/String;ZLpne;)V
    .locals 7

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p2, p3, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1
    iget v3, v1, Lpoa;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_3
    check-cast p2, Lokn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean p3, p2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v3, Lpoa;->h:Lpoa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    const-string v0, "com/google/android/libraries/performance/primes/FrameMetricService"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    const-string v4, "stopMeasurement"

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_8
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_9
    if-nez v1, :cond_0

    nop

    goto/32 :goto_63

    nop

    nop

    :cond_0
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v0, Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_b
    invoke-virtual {v1, p3}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lngc;->h:Lnly;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_d
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "stopMeasurement"

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz p3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    :cond_1
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_11
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1, p3}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p3, p2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_16
    if-nez p2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p3, p2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_18
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    :cond_4
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object p2, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object v2, p1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1c
    check-cast p3, Lpoi;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1d
    const/4 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_1e
    const/4 v3, 0x1

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_1f
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p3}, Lnlp;->b(Landroid/app/Application;)I

    move-result p3

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_21
    iget-object p3, p0, Lngc;->i:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual/range {v1 .. v6}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object v0, p3

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    return-void

    nop

    :goto_25
    goto/32 :goto_70

    nop

    nop

    :goto_26
    iput-object v0, p3, Lpoi;->l:Lpne;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_27
    iget v0, p3, Lpoi;->a:I

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0, p3}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-boolean v2, p2, Lpcl;->c:Z

    nop

    :goto_2b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string p3, "Measurement not found: %s"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    check-cast v1, Lpoa;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2e
    iget-object p3, p0, Lngc;->b:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_69

    nop

    nop

    :goto_30
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-object p3, v0

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_33
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput p3, v1, Lpoa;->g:I

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_35
    or-int/lit16 v0, v0, 0x800

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_36
    return-void

    nop

    :goto_37
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_38
    check-cast v4, Lpoi;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-eqz p3, :cond_5

    nop

    goto/32 :goto_30

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    move-object p3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_3b
    or-int/lit8 v3, v3, 0x10

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {p3}, Lnlk;->b()Lpoa;

    move-result-object p3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_2b

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_3f
    const-string p3, "Exception while getting jank metric extension!"

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_40
    invoke-interface {v1, v3, v4, p3, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_3f

    nop

    nop

    :goto_41
    check-cast v1, Lokn;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-string v2, "FrameMetricService.java"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_43
    iput-object v0, p3, Lpoi;->k:Lpoa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_44
    iget-boolean p3, p2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eqz p3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-interface {p2, v0, v1, p3, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    sget-object p2, Lngc;->a:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_48
    goto/16 :goto_32

    nop

    nop

    :goto_49
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iput v0, p3, Lpoi;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_4b
    const/16 p3, 0x10d

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget v0, p3, Lpoi;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    check-cast p3, Lpoi;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_4e
    const-string v3, "com/google/android/libraries/performance/primes/FrameMetricService"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p3, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_50
    check-cast v0, Lpoa;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_51
    const/16 p3, 0x11b

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_52
    invoke-interface {v1, p3}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_54
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_55
    sget-object v1, Lpne;->a:Lpne;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p2}, Lokl;->b()Lold;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_57
    goto :goto_59

    nop

    nop

    :goto_58
    nop

    :goto_59
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5a
    iput v3, v1, Lpoa;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_5b
    or-int/lit16 v0, v0, 0x2000

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iput v0, p3, Lpoi;->a:I

    nop

    :goto_5e
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5f
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-nez p3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :cond_7
    :try_start_1
    invoke-interface {p3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    check-cast p3, Lpne;

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_6a

    nop

    nop

    :goto_61
    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_62
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    :goto_63
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_2a

    nop

    nop

    :goto_67
    sget-object v1, Lngc;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_68
    iput-boolean v2, p2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p3

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    move-object v4, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_6d
    const-string v5, "FrameMetricService.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    monitor-enter p2

    nop

    :try_start_2
    iget-object p3, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    check-cast p3, Lnlk;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_8

    nop

    nop

    nop

    iget-boolean v0, p0, Lngc;->f:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_8

    nop

    iget-object v0, p0, Lngc;->d:Lnga;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnga;->b()V

    :cond_8
    monitor-exit p2

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6f
    sget-object p2, Lpoi;->r:Lpoi;

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_70
    invoke-interface {p3}, Lnlk;->a()Z

    move-result p2

    nop

    nop

    goto/32 :goto_16

    nop

    nop
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    :goto_1
    iget-object p1, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit p1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public c()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lngc;->c:Lnet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lngc;->d:Lnga;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lnga;->c()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    goto/32 :goto_3

    nop

    nop

    :goto_6
    throw v1

    nop

    nop

    :goto_7
    iget-object v1, p0, Lngc;->d:Lnga;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
