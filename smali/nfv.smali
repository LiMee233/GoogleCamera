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

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lnfv;->a:Lokp;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/CrashMetricService"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V
    .locals 4

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1
    iget-object v3, v2, Lnnv;->b:Ljava/util/Random;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_5
    if-gtz v2, :cond_0

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_30

    nop

    nop

    :goto_6
    const/4 p3, 0x0

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

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    check-cast p4, Lnir;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p4}, Lnir;->d()Z

    move-result p4

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_c
    iget v2, v2, Lnnv;->a:F

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_d
    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lnfv;->f:Lnoc;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_f
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_10
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

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

    :goto_12
    iput-object p3, p0, Lnfv;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_13
    cmpl-float v2, p1, v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_14
    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_15
    div-float v2, p1, v0

    nop

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

    :goto_16
    iput-object p1, p0, Lnfv;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_17
    invoke-static {v2}, Lnnv;->a(F)Lnnv;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_18
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_19
    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Lnir;->e()Lpmr;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    check-cast p1, Lnir;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_1d
    iput-object v2, p0, Lnfv;->n:Lnet;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1e
    const/4 v2, 0x0

    nop

    :goto_1f
    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v0, p0, Lnfv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1}, Lnir;->c()Lnoc;

    move-result-object p1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-nez p4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_2
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_23
    float-to-int p1, v0

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

    :goto_24
    check-cast p1, Lnir;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_25
    if-lez v2, :cond_3

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v0, p0, Lnfv;->i:Lnnu;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_27
    iput p1, p0, Lnfv;->l:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_3

    nop

    nop

    :goto_2a
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast p1, Lnir;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2d
    const/4 v1, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object p2, p0, Lnfv;->d:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {p2}, Lnlv;->c(Landroid/content/Context;)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_30
    cmpg-float v2, p1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_31
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_33
    div-float/2addr v0, p1

    nop

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

    nop

    :goto_34
    iput-boolean v2, p0, Lnfv;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_1f

    nop

    :goto_37
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_3a
    if-ltz v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object p1, p0, Lnfv;->h:Lnly;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_3c
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3d
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3e
    invoke-virtual {p1}, Lnir;->b()F

    move-result p1

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_3f
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_40
    iput-object p1, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_41
    iget-object v1, p0, Lnfv;->i:Lnnu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_42
    const/4 p3, 0x1

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_44
    const/4 v2, 0x1

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_45
    cmpg-float v2, v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/high16 v0, 0x42c80000    # 100.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    :goto_0
    check-cast v0, Lokn;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    :goto_2
    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0xff

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    const-string v2, "com/google/android/libraries/performance/primes/CrashMetricService"

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    const-string v4, "CrashMetricService.java"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lnfv;->a:Lokp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_9
    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_a
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Lpoe;->c:Lpoe;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lnfv;->o:Lpnx;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v0, p0, Lnfv;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_15
    iget-object v0, p0, Lnfv;->i:Lnnu;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_16
    const-string v3, "onInitialize"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

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
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_d

    nop

    nop

    :goto_1c
    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop
.end method

.method final a(Lnhh;)V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lnfv;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "activeComponentName: %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    check-cast v0, Lokn;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v3, 0x108

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v4, "CrashMetricService.java"

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v2, "setActiveComponentName"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, p0, Lnfv;->b:Lnhh;

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

    nop

    :goto_c
    const-string v1, "com/google/android/libraries/performance/primes/CrashMetricService"

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
.end method

.method final a(Lpoe;)V
    .locals 6

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    :goto_2
    goto/32 :goto_18

    nop

    nop

    :goto_3
    iput v2, v3, Lpof;->c:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_2b

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_7
    iput v1, p1, Lpoi;->a:I

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lpof;->d:Lpof;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    iget v1, p1, Lpoi;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    iget p1, p1, Lpoe;->f:I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

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

    nop

    :goto_e
    iget v5, v3, Lpof;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    :goto_10
    iput-object v1, p1, Lpoi;->h:Lpof;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget v2, p0, Lnfv;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_13
    check-cast p1, Lpoi;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_15
    iput v5, v3, Lpof;->a:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object v0, Lpoi;->r:Lpoi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput p1, v3, Lpof;->b:I

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1a
    check-cast v3, Lpof;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lnfv;->h:Lnly;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1c
    or-int/lit8 v5, v5, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1d
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    check-cast v0, Lpoi;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_2

    nop

    nop

    :goto_20
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz p1, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_23
    iput p1, v3, Lpof;->a:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_24
    or-int/lit8 p1, v5, 0x1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_25
    check-cast v1, Lpof;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_26
    or-int/lit16 v1, v1, 0x80

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_27
    const/4 v4, 0x0

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_28
    invoke-virtual {p1, v0}, Lnly;->a(Lpoi;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_10

    nop

    nop

    :goto_2a
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_2b
    goto/32 :goto_1d

    nop

    nop
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_25

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lnet;->a(Lnes;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lnfs;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    :goto_4
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lpoe;->d:Lpoe;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v2, Lnfv;->a:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    const-string v4, "CrashMetricService.java"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iget-boolean v2, p0, Lnfv;->k:Z

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_1a

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Lnqh;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v0, Lokn;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_e
    check-cast v1, Loxl;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_1a

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v2, "onFirstActivityCreated"

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_16
    if-eqz v0, :cond_2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {v2, v1, v5, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v1, "com/google/android/libraries/performance/primes/CrashMetricService"

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v2, v1, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v2, :cond_3

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1c
    iget-object v1, p0, Lnfv;->j:Lnfs;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Lniy;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v0, p0}, Lnfs;-><init>(Lnfv;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v2, p0, v0}, Lnfq;-><init>(Lnfv;Lpoe;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_21
    const/16 v3, 0x120

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_22
    const/16 v3, 0x13c

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_23
    const-string v5, "sendStartupCountEvent"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_24
    iget-object v2, p0, Lnfv;->i:Lnnu;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v0, Lnfv;->a:Lokp;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_26
    check-cast v2, Lokn;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2}, Lnnu;->b()Z

    move-result v2

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

    :goto_28
    invoke-interface {v1, v2}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iput-object v0, p0, Lnfv;->j:Lnfs;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lnfv;->n:Lnet;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Lnfv;->e:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_a

    nop

    :goto_2e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v0, v2}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    :goto_30
    new-instance v2, Lnfq;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v1, "Startup metric for \'%s\' dropped."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Lnfv;->j:Lnfs;

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lnfv;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    :goto_6
    iget-object v0, v0, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v0, Lnfu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lnfv;->j:Lnfs;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lnfv;->j:Lnfs;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    instance-of v0, v0, Lnfu;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lnfv;->n:Lnet;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_12
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lpoe;->d:Lpoe;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    iget-object v0, p0, Lnfv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    invoke-virtual {p0, v0}, Lnfv;->a(Lpoe;)V

    :goto_7
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lpoe;->c:Lpoe;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method
