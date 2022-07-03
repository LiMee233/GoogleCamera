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

    :goto_0
    const-string v0, "com/google/android/libraries/performance/primes/FrameMetricService"

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lngc;->a:Lokp;

    goto/32 :goto_1
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lnll;Lnza;Lpmr;)V
    .locals 1

    goto/32 :goto_26

    :goto_0
    invoke-direct {p1, p2, p3}, Lnga;-><init>(Lngb;Z)V

    goto/32 :goto_d

    :goto_1
    invoke-static {p2}, Lnlp;->a(Landroid/app/Application;)I

    move-result p1

    goto/32 :goto_11

    :goto_2
    iget-object p2, p0, Lngc;->c:Lnet;

    goto/32 :goto_24

    :goto_3
    new-instance p3, Ljava/util/HashMap;

    goto/32 :goto_12

    :goto_4
    new-instance p2, Lnfz;

    goto/32 :goto_19

    :goto_5
    check-cast p5, Ljava/util/concurrent/Executor;

    goto/32 :goto_16

    :goto_6
    const/4 p3, 0x1

    goto/32 :goto_c

    :goto_7
    check-cast p1, Lpmr;

    goto/32 :goto_17

    :goto_8
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_a
    invoke-direct {p3, v0}, Lnnu;-><init>(I)V

    goto/32 :goto_10

    :goto_b
    check-cast p1, Lnjd;

    goto/32 :goto_1a

    :goto_c
    invoke-static {p3}, Lnzd;->b(Z)V

    goto/32 :goto_15

    :goto_d
    iput-object p1, p0, Lngc;->d:Lnga;

    goto/32 :goto_2

    :goto_e
    check-cast p1, Lnjd;

    goto/32 :goto_1b

    :goto_f
    iput-boolean p1, p0, Lngc;->f:Z

    goto/32 :goto_23

    :goto_10
    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p5

    goto/32 :goto_5

    :goto_11
    iput p1, p0, Lngc;->g:I

    goto/32 :goto_14

    :goto_12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1c

    :goto_13
    iget-boolean p3, p0, Lngc;->f:Z

    goto/32 :goto_0

    :goto_14
    new-instance p1, Lnga;

    goto/32 :goto_4

    :goto_15
    new-instance p3, Lnnu;

    goto/32 :goto_9

    :goto_16
    invoke-virtual {p1, p5, p3}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    goto/32 :goto_1f

    :goto_17
    iput-object p1, p0, Lngc;->i:Lpmr;

    goto/32 :goto_1

    :goto_18
    iput-object p1, p0, Lngc;->c:Lnet;

    goto/32 :goto_8

    :goto_19
    invoke-direct {p2, p0}, Lnfz;-><init>(Lngc;)V

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {p1}, Lnjd;->b()Z

    move-result p1

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {p1}, Lnjd;->e()Lnza;

    move-result-object p1

    goto/32 :goto_25

    :goto_1c
    iput-object p3, p0, Lngc;->e:Ljava/util/Map;

    goto/32 :goto_1d

    :goto_1d
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6

    :goto_1e
    iput-object p2, p0, Lngc;->b:Landroid/app/Application;

    goto/32 :goto_20

    :goto_1f
    iput-object p1, p0, Lngc;->h:Lnly;

    goto/32 :goto_1e

    :goto_20
    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object p1

    goto/32 :goto_18

    :goto_21
    invoke-virtual {v0}, Lnjd;->d()I

    move-result v0

    goto/32 :goto_a

    :goto_22
    return-void

    :goto_23
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_24
    invoke-virtual {p2, p1}, Lnet;->a(Lnes;)V

    goto/32 :goto_22

    :goto_25
    invoke-virtual {p1}, Lnza;->c()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_27
    check-cast v0, Lnjd;

    goto/32 :goto_21
.end method

.method private a(I)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    goto :goto_5

    :goto_1
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlk;

    iget v3, p0, Lngc;->g:I

    invoke-interface {v2, p1, v3}, Lnlk;->a(II)V

    goto :goto_3

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_0
.end method

.method static synthetic a(Lngc;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lngc;->a(I)V

    goto/32 :goto_0
.end method

.method static synthetic b()Lokp;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lngc;->a:Lokp;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lngc;->a:Lokp;

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v3, "startMeasurement"

    const/16 v4, 0xf0

    const-string v5, "FrameMetricService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lngc;->a:Lokp;

    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v3, "startMeasurement"

    const/16 v4, 0xf4

    const-string v5, "FrameMetricService.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    new-instance v2, Lnli;

    invoke-direct {v2}, Lnli;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lngc;->f:Z

    if-nez p1, :cond_2

    sget-object p1, Lngc;->a:Lokp;

    invoke-virtual {p1}, Lokl;->d()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/FrameMetricService"

    const-string v2, "startMeasurement"

    const/16 v3, 0xf9

    const-string v4, "FrameMetricService.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "measuring start"

    invoke-interface {p1, v1}, Lokn;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lngc;->d:Lnga;

    invoke-virtual {p1}, Lnga;->a()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public a(Ljava/lang/String;ZLpne;)V
    .locals 7

    goto/32 :goto_1a

    :goto_0
    invoke-interface {p2, p3, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_24

    :goto_1
    iget v3, v1, Lpoa;->a:I

    goto/32 :goto_3b

    :goto_2
    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    goto/32 :goto_41

    :goto_3
    check-cast p2, Lokn;

    goto/32 :goto_4b

    :goto_4
    iget-boolean p3, p2, Lpcl;->c:Z

    goto/32 :goto_39

    :goto_5
    sget-object v3, Lpoa;->h:Lpoa;

    goto/32 :goto_1

    :goto_6
    const-string v0, "com/google/android/libraries/performance/primes/FrameMetricService"

    goto/32 :goto_e

    :goto_7
    const-string v4, "stopMeasurement"

    goto/32 :goto_6d

    :goto_8
    const/4 v5, 0x0

    goto/32 :goto_64

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_63

    :cond_0
    goto/32 :goto_53

    :goto_a
    check-cast v0, Lpcl;

    goto/32 :goto_28

    :goto_b
    invoke-virtual {v1, p3}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_19

    :goto_c
    iget-object v1, p0, Lngc;->h:Lnly;

    goto/32 :goto_1e

    :goto_d
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_2d

    :goto_e
    const-string v1, "stopMeasurement"

    goto/32 :goto_42

    :goto_f
    if-eqz p3, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_47

    :goto_10
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_50

    :goto_11
    throw p1

    :goto_12
    invoke-interface {v1, p3}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_13
    goto/16 :goto_5e

    :goto_14
    goto/32 :goto_4

    :goto_15
    iget-object p3, p2, Lpcl;->b:Lpcq;

    goto/32 :goto_1c

    :goto_16
    if-nez p2, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_6f

    :goto_17
    iget-object p3, p2, Lpcl;->b:Lpcq;

    goto/32 :goto_4d

    :goto_18
    if-eqz v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_19
    if-eqz v1, :cond_4

    goto/32 :goto_58

    :cond_4
    goto/32 :goto_23

    :goto_1a
    iget-object p2, p0, Lngc;->e:Ljava/util/Map;

    goto/32 :goto_6e

    :goto_1b
    move-object v2, p1

    goto/32 :goto_22

    :goto_1c
    check-cast p3, Lpoi;

    goto/32 :goto_29

    :goto_1d
    const/4 v0, 0x5

    goto/32 :goto_4f

    :goto_1e
    const/4 v3, 0x1

    goto/32 :goto_61

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_60

    :goto_20
    invoke-static {p3}, Lnlp;->b(Landroid/app/Application;)I

    move-result p3

    goto/32 :goto_5f

    :goto_21
    iget-object p3, p0, Lngc;->i:Lpmr;

    goto/32 :goto_1f

    :goto_22
    invoke-virtual/range {v1 .. v6}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_23
    move-object v0, p3

    goto/32 :goto_57

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_70

    :goto_26
    iput-object v0, p3, Lpoi;->l:Lpne;

    goto/32 :goto_4c

    :goto_27
    iget v0, p3, Lpoi;->a:I

    goto/32 :goto_35

    :goto_28
    invoke-virtual {v0, p3}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_2e

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_26

    :goto_2a
    iput-boolean v2, p2, Lpcl;->c:Z

    :goto_2b
    goto/32 :goto_17

    :goto_2c
    const-string p3, "Measurement not found: %s"

    goto/32 :goto_0

    :goto_2d
    check-cast v1, Lpoa;

    goto/32 :goto_5

    :goto_2e
    iget-object p3, p0, Lngc;->b:Landroid/app/Application;

    goto/32 :goto_20

    :goto_2f
    goto/16 :goto_69

    :goto_30
    goto/32 :goto_5c

    :goto_31
    move-object p3, v0

    :goto_32
    goto/32 :goto_55

    :goto_33
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_34
    iput p3, v1, Lpoa;->g:I

    goto/32 :goto_44

    :goto_35
    or-int/lit16 v0, v0, 0x800

    goto/32 :goto_4a

    :goto_36
    return-void

    :goto_37
    goto/32 :goto_33

    :goto_38
    check-cast v4, Lpoi;

    goto/32 :goto_8

    :goto_39
    if-eqz p3, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_2f

    :goto_3a
    move-object p3, v0

    goto/32 :goto_48

    :goto_3b
    or-int/lit8 v3, v3, 0x10

    goto/32 :goto_5a

    :goto_3c
    invoke-interface {p3}, Lnlk;->b()Lpoa;

    move-result-object p3

    goto/32 :goto_1d

    :goto_3d
    goto/16 :goto_2b

    :goto_3e
    goto/32 :goto_66

    :goto_3f
    const-string p3, "Exception while getting jank metric extension!"

    goto/32 :goto_12

    :goto_40
    invoke-interface {v1, v3, v4, p3, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_3f

    :goto_41
    check-cast v1, Lokn;

    goto/32 :goto_52

    :goto_42
    const-string v2, "FrameMetricService.java"

    goto/32 :goto_46

    :goto_43
    iput-object v0, p3, Lpoi;->k:Lpoa;

    goto/32 :goto_27

    :goto_44
    iget-boolean p3, p2, Lpcl;->c:Z

    goto/32 :goto_45

    :goto_45
    if-eqz p3, :cond_6

    goto/32 :goto_3e

    :cond_6
    goto/32 :goto_3d

    :goto_46
    invoke-interface {p2, v0, v1, p3, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_2c

    :goto_47
    sget-object p2, Lngc;->a:Lokp;

    goto/32 :goto_56

    :goto_48
    goto/16 :goto_32

    :goto_49
    goto/32 :goto_31

    :goto_4a
    iput v0, p3, Lpoi;->a:I

    goto/32 :goto_21

    :goto_4b
    const/16 p3, 0x10d

    goto/32 :goto_6

    :goto_4c
    iget v0, p3, Lpoi;->a:I

    goto/32 :goto_5b

    :goto_4d
    check-cast p3, Lpoi;

    goto/32 :goto_10

    :goto_4e
    const-string v3, "com/google/android/libraries/performance/primes/FrameMetricService"

    goto/32 :goto_7

    :goto_4f
    invoke-virtual {p3, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_50
    check-cast v0, Lpoa;

    goto/32 :goto_65

    :goto_51
    const/16 p3, 0x11b

    goto/32 :goto_4e

    :goto_52
    invoke-interface {v1, p3}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_51

    :goto_53
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_62

    :goto_54
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_55
    sget-object v1, Lpne;->a:Lpne;

    goto/32 :goto_b

    :goto_56
    invoke-virtual {p2}, Lokl;->b()Lold;

    move-result-object p2

    goto/32 :goto_3

    :goto_57
    goto :goto_59

    :goto_58


    :goto_59
    goto/32 :goto_18

    :goto_5a
    iput v3, v1, Lpoa;->a:I

    goto/32 :goto_34

    :goto_5b
    or-int/lit16 v0, v0, 0x2000

    goto/32 :goto_5d

    :goto_5c
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_68

    :goto_5d
    iput v0, p3, Lpoi;->a:I

    :goto_5e
    goto/32 :goto_c

    :goto_5f
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_54

    :goto_60
    if-nez p3, :cond_7

    goto/32 :goto_49

    :cond_7
    :try_start_1
    invoke-interface {p3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpne;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_6a

    :goto_61
    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    goto/32 :goto_6b

    :goto_62
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_63
    goto/32 :goto_d

    :goto_64
    const/4 v6, 0x0

    goto/32 :goto_1b

    :goto_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_43

    :goto_66
    invoke-virtual {p2}, Lpcl;->b()V

    goto/32 :goto_2a

    :goto_67
    sget-object v1, Lngc;->a:Lokp;

    goto/32 :goto_2

    :goto_68
    iput-boolean v2, p2, Lpcl;->c:Z

    :goto_69
    goto/32 :goto_15

    :goto_6a
    goto/16 :goto_32

    :catch_0
    move-exception p3

    goto/32 :goto_67

    :goto_6b
    move-object v4, p2

    goto/32 :goto_38

    :goto_6c
    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    goto/32 :goto_3c

    :goto_6d
    const-string v5, "FrameMetricService.java"

    goto/32 :goto_40

    :goto_6e
    monitor-enter p2

    :try_start_2
    iget-object p3, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnlk;

    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lngc;->f:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lngc;->d:Lnga;

    invoke-virtual {v0}, Lnga;->b()V

    :cond_8
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_f

    :goto_6f
    sget-object p2, Lpoi;->r:Lpoi;

    goto/32 :goto_6c

    :goto_70
    invoke-interface {p3}, Lnlk;->a()Z

    move-result p2

    goto/32 :goto_16
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    iget-object p1, p0, Lngc;->e:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lngc;->e:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lngc;->c:Lnet;

    goto/32 :goto_7

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lngc;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lngc;->d:Lnga;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lnga;->c()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    goto/32 :goto_3

    :goto_6
    throw v1

    :goto_7
    iget-object v1, p0, Lngc;->d:Lnga;

    goto/32 :goto_5
.end method
