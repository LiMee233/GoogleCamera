.class final Lnfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjm;
.implements Lnmb;


# static fields
.field public static final a:Lokp;


# instance fields
.field volatile b:Lnhh;

.field public final c:Lpmr;

.field public final d:Landroid/app/Application;

.field public final e:Lpmr;

.field public final f:Lnoc;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lnly;

.field public final i:Lnnu;

.field volatile j:Lnfs;

.field private final k:Z

.field private final l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lnet;

.field private volatile o:Lpnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lnfv;->a:Lokp;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/CrashMetricService"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_40

    :goto_1
    iget-object v3, v2, Lnnv;->b:Ljava/util/Random;

    goto/32 :goto_f

    :goto_2
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    goto/32 :goto_26

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_34

    :goto_5
    if-gtz v2, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_30

    :goto_6
    const/4 p3, 0x0

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_39

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_a
    check-cast p4, Lnir;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p4}, Lnir;->d()Z

    move-result p4

    goto/32 :goto_22

    :goto_c
    iget v2, v2, Lnnv;->a:F

    goto/32 :goto_45

    :goto_d
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_41

    :goto_e
    iput-object p1, p0, Lnfv;->f:Lnoc;

    goto/32 :goto_3c

    :goto_f
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    goto/32 :goto_c

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_11
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_a

    :goto_12
    iput-object p3, p0, Lnfv;->e:Lpmr;

    goto/32 :goto_2c

    :goto_13
    cmpl-float v2, p1, v2

    goto/32 :goto_5

    :goto_14
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_43

    :goto_15
    div-float v2, p1, v0

    goto/32 :goto_17

    :goto_16
    iput-object p1, p0, Lnfv;->c:Lpmr;

    goto/32 :goto_2a

    :goto_17
    invoke-static {v2}, Lnnv;->a(F)Lnnv;

    move-result-object v2

    goto/32 :goto_1

    :goto_18
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2b

    :goto_19
    if-nez p2, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_31

    :goto_1a
    invoke-virtual {p1}, Lnir;->e()Lpmr;

    move-result-object p1

    goto/32 :goto_16

    :goto_1b
    check-cast p1, Lnir;

    goto/32 :goto_3e

    :goto_1c
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    goto/32 :goto_3b

    :goto_1d
    iput-object v2, p0, Lnfv;->n:Lnet;

    goto/32 :goto_15

    :goto_1e
    const/4 v2, 0x0

    :goto_1f


    goto/32 :goto_3d

    :goto_20
    iput-object v0, p0, Lnfv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_21
    invoke-virtual {p1}, Lnir;->c()Lnoc;

    move-result-object p1

    goto/32 :goto_9

    :goto_22
    if-nez p4, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_2f

    :goto_23
    float-to-int p1, v0

    goto/32 :goto_27

    :goto_24
    check-cast p1, Lnir;

    goto/32 :goto_21

    :goto_25
    if-lez v2, :cond_3

    goto/32 :goto_37

    :cond_3
    goto/32 :goto_35

    :goto_26
    iput-object v0, p0, Lnfv;->i:Lnnu;

    goto/32 :goto_d

    :goto_27
    iput p1, p0, Lnfv;->l:I

    goto/32 :goto_18

    :goto_28
    goto/16 :goto_4

    :goto_29
    goto/32 :goto_3

    :goto_2a
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_2b
    check-cast p1, Lnir;

    goto/32 :goto_1a

    :goto_2c
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1b

    :goto_2d
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_2e
    iput-object p2, p0, Lnfv;->d:Landroid/app/Application;

    goto/32 :goto_12

    :goto_2f
    invoke-static {p2}, Lnlv;->c(Landroid/content/Context;)Z

    move-result p2

    goto/32 :goto_19

    :goto_30
    cmpg-float v2, p1, v0

    goto/32 :goto_25

    :goto_31
    goto/16 :goto_7

    :goto_32
    goto/32 :goto_6

    :goto_33
    div-float/2addr v0, p1

    goto/32 :goto_23

    :goto_34
    iput-boolean v2, p0, Lnfv;->k:Z

    goto/32 :goto_33

    :goto_35
    const/4 v2, 0x1

    goto/32 :goto_36

    :goto_36
    goto/16 :goto_1f

    :goto_37
    goto/32 :goto_1e

    :goto_38
    return-void

    :goto_39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3f

    :goto_3a
    if-ltz v2, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_44

    :goto_3b
    iput-object p1, p0, Lnfv;->h:Lnly;

    goto/32 :goto_2e

    :goto_3c
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11

    :goto_3d
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    goto/32 :goto_14

    :goto_3e
    invoke-virtual {p1}, Lnir;->b()F

    move-result p1

    goto/32 :goto_42

    :goto_3f
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_20

    :goto_40
    iput-object p1, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_38

    :goto_41
    iget-object v1, p0, Lnfv;->i:Lnnu;

    goto/32 :goto_1c

    :goto_42
    const/4 p3, 0x1

    goto/32 :goto_46

    :goto_43
    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v2

    goto/32 :goto_1d

    :goto_44
    const/4 v2, 0x1

    goto/32 :goto_28

    :goto_45
    cmpg-float v2, v3, v2

    goto/32 :goto_3a

    :goto_46
    const/high16 v0, 0x42c80000    # 100.0f

    goto/32 :goto_2d
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lokn;

    goto/32 :goto_3

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_15

    :goto_2
    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_17

    :goto_3
    const/16 v1, 0xff

    goto/32 :goto_4

    :goto_4
    const-string v2, "com/google/android/libraries/performance/primes/CrashMetricService"

    goto/32 :goto_16

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_8

    :goto_7
    const-string v4, "CrashMetricService.java"

    goto/32 :goto_e

    :goto_8
    sget-object v0, Lnfv;->a:Lokp;

    goto/32 :goto_18

    :goto_9
    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    goto/32 :goto_1c

    :goto_a
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    goto/32 :goto_5

    :goto_b
    sget-object v0, Lpoe;->c:Lpoe;

    goto/32 :goto_a

    :goto_c
    iput-object v0, p0, Lnfv;->o:Lpnx;

    goto/32 :goto_19

    :goto_d
    iget-boolean v0, p0, Lnfv;->k:Z

    goto/32 :goto_f

    :goto_e
    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_9

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_1a

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_11

    :goto_14
    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    goto/32 :goto_10

    :goto_15
    iget-object v0, p0, Lnfv;->i:Lnnu;

    goto/32 :goto_14

    :goto_16
    const-string v3, "onInitialize"

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    goto/32 :goto_0

    :goto_19
    return-void

    :goto_1a
    goto/16 :goto_6

    :goto_1b
    goto/32 :goto_d

    :goto_1c
    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_12
.end method

.method final a(Lnhh;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnfv;->a:Lokp;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const-string v2, "activeComponentName: %s"

    goto/32 :goto_7

    :goto_3
    check-cast v0, Lokn;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    const/16 v3, 0x108

    goto/32 :goto_6

    :goto_6
    const-string v4, "CrashMetricService.java"

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_8
    invoke-static {p1}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_8

    :goto_a
    const-string v2, "setActiveComponentName"

    goto/32 :goto_5

    :goto_b
    iput-object p1, p0, Lnfv;->b:Lnhh;

    goto/32 :goto_1

    :goto_c
    const-string v1, "com/google/android/libraries/performance/primes/CrashMetricService"

    goto/32 :goto_a
.end method

.method final a(Lpoe;)V
    .locals 6

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_12

    :goto_1
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_2
    goto/32 :goto_18

    :goto_3
    iput v2, v3, Lpof;->c:I

    goto/32 :goto_c

    :goto_4
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_22

    :goto_5
    goto/16 :goto_2b

    :goto_6
    goto/32 :goto_11

    :goto_7
    iput v1, p1, Lpoi;->a:I

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_25

    :goto_9
    sget-object v1, Lpof;->d:Lpof;

    goto/32 :goto_0

    :goto_a
    iget v1, p1, Lpoi;->a:I

    goto/32 :goto_26

    :goto_b
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_1

    :goto_c
    iget p1, p1, Lpoe;->f:I

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    iget v5, v3, Lpof;->a:I

    goto/32 :goto_1c

    :goto_f
    if-eqz v3, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_10
    iput-object v1, p1, Lpoi;->h:Lpof;

    goto/32 :goto_a

    :goto_11
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2a

    :goto_12
    iget v2, p0, Lnfv;->l:I

    goto/32 :goto_14

    :goto_13
    check-cast p1, Lpoi;

    goto/32 :goto_8

    :goto_14
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_27

    :goto_15
    iput v5, v3, Lpof;->a:I

    goto/32 :goto_3

    :goto_16
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_1e

    :goto_17
    sget-object v0, Lpoi;->r:Lpoi;

    goto/32 :goto_d

    :goto_18
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_1a

    :goto_19
    iput p1, v3, Lpof;->b:I

    goto/32 :goto_24

    :goto_1a
    check-cast v3, Lpof;

    goto/32 :goto_e

    :goto_1b
    iget-object p1, p0, Lnfv;->h:Lnly;

    goto/32 :goto_16

    :goto_1c
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_15

    :goto_1d
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_13

    :goto_1e
    check-cast v0, Lpoi;

    goto/32 :goto_28

    :goto_1f
    goto/16 :goto_2

    :goto_20
    goto/32 :goto_b

    :goto_21
    return-void

    :goto_22
    if-eqz p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_23
    iput p1, v3, Lpof;->a:I

    goto/32 :goto_4

    :goto_24
    or-int/lit8 p1, v5, 0x1

    goto/32 :goto_23

    :goto_25
    check-cast v1, Lpof;

    goto/32 :goto_29

    :goto_26
    or-int/lit16 v1, v1, 0x80

    goto/32 :goto_7

    :goto_27
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_28
    invoke-virtual {p1, v0}, Lnly;->a(Lpoi;)V

    goto/32 :goto_21

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    :goto_2a
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_2b
    goto/32 :goto_1d
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_25

    :goto_0
    invoke-virtual {v0, v1}, Lnet;->a(Lnes;)V

    goto/32 :goto_12

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_2
    new-instance v0, Lnfs;

    goto/32 :goto_1e

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_2d

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_2c

    :goto_5
    sget-object v0, Lpoe;->d:Lpoe;

    goto/32 :goto_24

    :goto_6
    sget-object v2, Lnfv;->a:Lokp;

    goto/32 :goto_10

    :goto_7
    const-string v4, "CrashMetricService.java"

    goto/32 :goto_11

    :goto_8
    iget-boolean v2, p0, Lnfv;->k:Z

    goto/32 :goto_1b

    :goto_9
    goto/16 :goto_1a

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-static {}, Lnqh;->a()Z

    move-result v1

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_16

    :goto_d
    check-cast v0, Lokn;

    goto/32 :goto_18

    :goto_e
    check-cast v1, Loxl;

    goto/32 :goto_30

    :goto_f
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    goto/32 :goto_26

    :goto_11
    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_2f

    :goto_12
    return-void

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_2b

    :goto_15
    const-string v2, "onFirstActivityCreated"

    goto/32 :goto_21

    :goto_16
    if-eqz v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_5

    :goto_17
    invoke-interface {v2, v1, v5, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_31

    :goto_18
    const-string v1, "com/google/android/libraries/performance/primes/CrashMetricService"

    goto/32 :goto_15

    :goto_19
    invoke-interface {v2, v1, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1a
    goto/32 :goto_2

    :goto_1b
    if-nez v2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_b

    :goto_1c
    iget-object v1, p0, Lnfv;->j:Lnfs;

    goto/32 :goto_0

    :goto_1d
    sget-object v0, Lniy;->a:Lokp;

    goto/32 :goto_13

    :goto_1e
    invoke-direct {v0, p0}, Lnfs;-><init>(Lnfv;)V

    goto/32 :goto_29

    :goto_1f
    invoke-direct {v2, p0, v0}, Lnfq;-><init>(Lnfv;Lpoe;)V

    goto/32 :goto_28

    :goto_20
    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_21
    const/16 v3, 0x120

    goto/32 :goto_7

    :goto_22
    const/16 v3, 0x13c

    goto/32 :goto_23

    :goto_23
    const-string v5, "sendStartupCountEvent"

    goto/32 :goto_17

    :goto_24
    iget-object v2, p0, Lnfv;->i:Lnnu;

    goto/32 :goto_27

    :goto_25
    sget-object v0, Lnfv;->a:Lokp;

    goto/32 :goto_f

    :goto_26
    check-cast v2, Lokn;

    goto/32 :goto_22

    :goto_27
    invoke-virtual {v2}, Lnnu;->b()Z

    move-result v2

    goto/32 :goto_3

    :goto_28
    invoke-interface {v1, v2}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    goto/32 :goto_1d

    :goto_29
    iput-object v0, p0, Lnfv;->j:Lnfs;

    goto/32 :goto_2a

    :goto_2a
    iget-object v0, p0, Lnfv;->n:Lnet;

    goto/32 :goto_1c

    :goto_2b
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    goto/32 :goto_9

    :goto_2c
    iget-object v1, p0, Lnfv;->e:Lpmr;

    goto/32 :goto_1

    :goto_2d
    goto/16 :goto_a

    :goto_2e
    goto/32 :goto_8

    :goto_2f
    invoke-interface {v0, v2}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_30
    new-instance v2, Lnfq;

    goto/32 :goto_1f

    :goto_31
    const-string v1, "Startup metric for \'%s\' dropped."

    goto/32 :goto_19
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Lnfv;->j:Lnfs;

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Lnfv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_11

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_8
    check-cast v0, Lnfu;

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lnfv;->j:Lnfs;

    goto/32 :goto_13

    :goto_a
    iget-object v1, p0, Lnfv;->j:Lnfs;

    goto/32 :goto_0

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_f

    :goto_d
    instance-of v0, v0, Lnfu;

    goto/32 :goto_e

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_f
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lnfv;->n:Lnet;

    goto/32 :goto_a

    :goto_11
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_12
    goto/32 :goto_5

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_10
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_9

    :goto_3
    sget-object v0, Lpoe;->d:Lpoe;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    :goto_7
    goto/32 :goto_4

    :goto_8
    sget-object v0, Lpoe;->c:Lpoe;

    goto/32 :goto_1

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8
.end method
