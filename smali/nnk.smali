.class public final Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmb;


# instance fields
.field private final a:Lnly;

.field private final b:Lpmr;

.field private final c:Landroid/os/StrictMode$OnVmViolationListener;

.field private final d:Lnnu;


# direct methods
.method public constructor <init>(Lnlz;Lpmr;Lnjz;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lnnk;->a:Lnly;

    goto/32 :goto_c

    :goto_2
    iput-object v0, p0, Lnnk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    goto/32 :goto_3

    :goto_3
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Lnnk;->d:Lnnu;

    goto/32 :goto_7

    :goto_7
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    iget-object v1, p0, Lnnk;->d:Lnnu;

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    sget-object v0, Lnng;->a:Landroid/os/StrictMode$OnVmViolationListener;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p3, p0}, Lnjz;->b(Lnka;)V

    goto/32 :goto_9

    :goto_c
    iput-object p2, p0, Lnnk;->b:Lpmr;

    goto/32 :goto_b
.end method

.method static final synthetic b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_1
.end method

.method private b(Landroid/os/strictmode/Violation;)V
    .locals 4

    goto/32 :goto_40

    :goto_0
    invoke-virtual {v0, p1}, Lnly;->a(Lpoi;)V

    goto/32 :goto_5

    :goto_1
    const/high16 v2, 0x2000000

    goto/32 :goto_33

    :goto_2
    or-int/2addr v1, v3

    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_29

    :goto_4
    check-cast v0, Lpoh;

    goto/32 :goto_51

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2f

    :goto_7
    iput v1, p1, Lpoh;->a:I

    goto/32 :goto_38

    :goto_8
    iput v3, p1, Lpoh;->b:I

    goto/32 :goto_24

    :goto_9
    goto/16 :goto_47

    :goto_a
    goto/32 :goto_37

    :goto_b
    iget-boolean v1, p1, Lpcl;->c:Z

    goto/32 :goto_3c

    :goto_c
    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    goto/32 :goto_52

    :goto_d
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_19

    :goto_e
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_44

    :goto_10
    goto/16 :goto_32

    :goto_11
    goto/32 :goto_2d

    :goto_12
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2a

    :goto_13
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_3d

    :goto_14
    iput-object v0, v1, Lpoi;->q:Lpoh;

    goto/32 :goto_42

    :goto_15
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_48

    :goto_16
    if-nez v1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_e

    :goto_17
    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_c

    :goto_19
    check-cast p1, Lpoh;

    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_50

    :goto_1b
    goto/32 :goto_41

    :goto_1c
    iput v1, p1, Lpoh;->a:I

    goto/32 :goto_1a

    :goto_1d
    const/4 v3, 0x1

    goto/32 :goto_16

    :goto_1e
    or-int/2addr v1, v3

    goto/32 :goto_4f

    :goto_1f
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_4

    :goto_20
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    goto/32 :goto_4e

    :goto_21
    if-nez v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_13

    :goto_22
    iput v1, p1, Lpoh;->b:I

    goto/32 :goto_35

    :goto_23
    iput v0, v1, Lpoi;->a:I

    goto/32 :goto_2e

    :goto_24
    iget v1, p1, Lpoh;->a:I

    goto/32 :goto_43

    :goto_25
    iget-object v0, p0, Lnnk;->a:Lnly;

    goto/32 :goto_0

    :goto_26
    iget v1, p1, Lpoh;->a:I

    goto/32 :goto_2

    :goto_27
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    goto/32 :goto_b

    :goto_28
    const/4 v1, 0x3

    goto/32 :goto_22

    :goto_29
    iput v1, p1, Lpoh;->b:I

    goto/32 :goto_26

    :goto_2a
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2b
    goto/32 :goto_d

    :goto_2c
    if-nez p1, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_12

    :goto_2d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_31

    :goto_2e
    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_4a

    :goto_2f
    return-void

    :goto_30
    check-cast v1, Lpoi;

    goto/32 :goto_1f

    :goto_31
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_32
    goto/32 :goto_3e

    :goto_33
    or-int/2addr v0, v2

    goto/32 :goto_23

    :goto_34
    sget-object p1, Lpoi;->r:Lpoi;

    goto/32 :goto_27

    :goto_35
    iget v1, p1, Lpoh;->a:I

    goto/32 :goto_1e

    :goto_36
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_4c

    :goto_37
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_46

    :goto_38
    goto/16 :goto_50

    :goto_39
    goto/32 :goto_20

    :goto_3a
    goto :goto_45

    :goto_3b
    goto/32 :goto_f

    :goto_3c
    if-eqz v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_9

    :goto_3d
    if-eqz p1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_10

    :goto_3e
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_3f

    :goto_3f
    check-cast p1, Lpoh;

    goto/32 :goto_3

    :goto_40
    iget-object v0, p0, Lnnk;->d:Lnnu;

    goto/32 :goto_17

    :goto_41
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    goto/32 :goto_21

    :goto_42
    iget v0, v1, Lpoi;->a:I

    goto/32 :goto_1

    :goto_43
    or-int/2addr v1, v3

    goto/32 :goto_1c

    :goto_44
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_45
    goto/32 :goto_36

    :goto_46
    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_47
    goto/32 :goto_4b

    :goto_48
    sget-object v0, Lpoh;->c:Lpoh;

    goto/32 :goto_18

    :goto_49
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_4d

    :goto_4a
    check-cast p1, Lpoi;

    goto/32 :goto_25

    :goto_4b
    iget-object v1, p1, Lpcl;->b:Lpcq;

    goto/32 :goto_30

    :goto_4c
    check-cast p1, Lpoh;

    goto/32 :goto_28

    :goto_4d
    if-eqz p1, :cond_6

    goto/32 :goto_3b

    :cond_6
    goto/32 :goto_3a

    :goto_4e
    if-nez p1, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_49

    :goto_4f
    iput v1, p1, Lpoh;->a:I

    :goto_50
    goto/32 :goto_34

    :goto_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_14

    :goto_52
    const/4 v2, 0x0

    goto/32 :goto_1d
.end method


# virtual methods
.method public a()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, p0}, Lnnh;-><init>(Lnnk;)V

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnqh;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    new-instance v0, Lnnh;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    goto/32 :goto_d

    :goto_6
    iget-object v2, p0, Lnnk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Lnnk;->b:Lpmr;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    goto/32 :goto_a

    :goto_d
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    goto/32 :goto_7
.end method

.method final bridge synthetic a(Landroid/os/strictmode/Violation;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lnnk;->b(Landroid/os/strictmode/Violation;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lnni;->a:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lnqh;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/32 :goto_1
.end method

.method final synthetic d()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_4

    :goto_7
    new-instance v2, Lnnj;

    goto/32 :goto_9

    :goto_8
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    goto/32 :goto_2

    :goto_9
    invoke-direct {v2, p0}, Lnnj;-><init>(Lnnk;)V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    iget-object v1, p0, Lnnk;->b:Lpmr;

    goto/32 :goto_3
.end method
