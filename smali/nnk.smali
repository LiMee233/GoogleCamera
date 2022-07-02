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

    nop

    nop

    nop

    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    iput-object p1, p0, Lnnk;->a:Lnly;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2
    iput-object v0, p0, Lnnk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    iput-object v0, p0, Lnnk;->d:Lnnu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    iget-object v1, p0, Lnnk;->d:Lnnu;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    sget-object v0, Lnng;->a:Landroid/os/StrictMode$OnVmViolationListener;

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

    :goto_b
    invoke-virtual {p3, p0}, Lnjz;->b(Lnka;)V

    goto/32 :goto_9

    nop

    nop

    :goto_c
    iput-object p2, p0, Lnnk;->b:Lpmr;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method static final synthetic b()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    nop

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

    nop

    nop

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method private b(Landroid/os/strictmode/Violation;)V
    .locals 4

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lnly;->a(Lpoi;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/high16 v2, 0x2000000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2
    or-int/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_4
    check-cast v0, Lpoh;

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput v1, p1, Lpoh;->a:I

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_8
    iput v3, p1, Lpoh;->b:I

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_9
    goto/16 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_37

    nop

    nop

    :goto_b
    iget-boolean v1, p1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_c
    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_d
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_e
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_13
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, v1, Lpoi;->q:Lpoh;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_19
    check-cast p1, Lpoh;

    nop

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

    nop

    :goto_1a
    goto/16 :goto_50

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_1c
    iput v1, p1, Lpoh;->a:I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1d
    const/4 v3, 0x1

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

    nop

    :goto_1e
    or-int/2addr v1, v3

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_20
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_22
    iput v1, p1, Lpoh;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_23
    iput v0, v1, Lpoi;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_24
    iget v1, p1, Lpoh;->a:I

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lnnk;->a:Lnly;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_26
    iget v1, p1, Lpoh;->a:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_29
    iput v1, p1, Lpoh;->b:I

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2a
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    :goto_2b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    nop

    nop

    :goto_30
    check-cast v1, Lpoi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_31
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    :goto_32
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    or-int/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_34
    sget-object p1, Lpoi;->r:Lpoi;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget v1, p1, Lpoh;->a:I

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_38
    goto/16 :goto_50

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto :goto_45

    nop

    :goto_3b
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3c
    if-eqz v1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    if-eqz p1, :cond_5

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_5
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_3f
    check-cast p1, Lpoh;

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

    nop

    :goto_40
    iget-object v0, p0, Lnnk;->d:Lnnu;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_41
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_42
    iget v0, v1, Lpoi;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_43
    or-int/2addr v1, v3

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_44
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_46
    iput-boolean v2, p1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_48
    sget-object v0, Lpoh;->c:Lpoh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_49
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_4a
    check-cast p1, Lpoi;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_4b
    iget-object v1, p1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    check-cast p1, Lpoh;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz p1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    :cond_6
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez p1, :cond_7

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_7
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_4f
    iput v1, p1, Lpoh;->a:I

    nop

    nop

    :goto_50
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_14

    nop

    nop

    :goto_52
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop
.end method


# virtual methods
.method public a()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Lnnh;-><init>(Lnnk;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnqh;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    new-instance v0, Lnnh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lnnk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lnnk;->b:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_d
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method final bridge synthetic a(Landroid/os/strictmode/Violation;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lnnk;->b(Landroid/os/strictmode/Violation;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public c()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    nop

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

    :goto_1
    sget-object v0, Lnni;->a:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lnqh;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final synthetic d()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v1, Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    new-instance v2, Lnnj;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v2, p0}, Lnnj;-><init>(Lnnk;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

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

    :goto_b
    iget-object v1, p0, Lnnk;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
