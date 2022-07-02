.class final Lirx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lirx;->a:Lisc;

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
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Liqf;->b:Liqm;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v2, Liny;->c:Liny;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v2, Lipr;

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

    :goto_6
    iget-object v1, v0, Liqm;->c:Lceo;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v2, v0}, Lipr;-><init>(Liqm;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lisc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Lisc;->P:Liqf;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lirx;->a:Lisc;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onPauseButtonClicked()V
    .locals 8

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, v0, Liph;->c:Lcgs;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2
    sget-object v2, Liny;->h:Liny;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_4
    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v3, v0}, Liot;-><init>(Liph;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v2}, Lisc;->a(Z)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v1, Liny;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v3, v1, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_b
    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, v1, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, v0, Liqm;->t:Ljjy;

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

    :goto_f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_10
    iget-object v1, v0, Liph;->r:Lioq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Lisc;->P:Liqf;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_12
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    nop

    nop

    :goto_13
    iget-object v1, v0, Liph;->i:Linp;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v2, 0x0

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_15
    iget-object v3, v0, Liqm;->x:Liri;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_16
    sget-object v3, Lchp;->d:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_17
    invoke-interface {v1}, Ljjy;->f()V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_39

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit v3

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_19
    new-instance v4, Liqb;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const v3, 0x7f120015

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v1, v0, Liqm;->p:Llim;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Liph;->x:Lllq;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Lirx;->a:Lisc;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, v0, Liqf;->b:Liqm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_21
    iget-object v0, v0, Liqm;->w:Liph;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Lirx;->a:Lisc;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_23
    monitor-enter v3

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    iput-object v4, v1, Lioq;->y:Loxz;

    nop

    nop

    nop

    iget-object v4, v1, Lioq;->y:Loxz;

    nop

    nop

    new-instance v5, Lioo;

    nop

    nop

    invoke-direct {v5, v1}, Lioo;-><init>(Lioq;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v4, v5, v6}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lioq;->y:Loxz;

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_24
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_25
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_26
    iget-object v1, v0, Liqm;->d:Lieq;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_27
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_28
    if-nez v1, :cond_0

    nop

    goto/32 :goto_31

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_29
    cmp-long v7, v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2b
    sget-object v1, Lisc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2c
    const/4 v1, 0x0

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

    :goto_2d
    return-void

    nop

    nop

    :goto_2e
    iget-object v3, v1, Lioq;->s:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2f
    iget-object v3, v1, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_30
    throw v0

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_13

    nop

    nop

    :goto_32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_33
    if-gtz v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_34
    iget-object v1, v0, Liqm;->f:Llka;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_24

    nop

    nop

    :goto_36
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_37
    new-instance v3, Liot;

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

    :goto_38
    invoke-interface {v0}, Lllq;->b()V

    :goto_39
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v4, v3}, Liqb;-><init>(Liri;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v1, v1, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

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

    :goto_3e
    if-nez v1, :cond_2

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v1, v4}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v1, v3}, Lieq;->a(I)V

    goto/32 :goto_e

    nop

    nop

    :goto_41
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_42
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method

.method public final onResumeButtonClicked()V
    .locals 9

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const v2, 0x7f120016

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

    :goto_1
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Liqm;->d:Lieq;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v3, Lipp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lirx;->a:Lisc;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_20

    nop

    nop

    :goto_7
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, v2}, Lieq;->a(I)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, v0, Liph;->x:Lllq;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lioq;->b()V

    goto/32 :goto_18

    nop

    nop

    :goto_c
    iget-object v2, v0, Liqm;->x:Liri;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw v0

    nop

    nop

    :goto_e
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1}, Ljjy;->e()V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_11
    check-cast v2, Llma;

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

    :goto_12
    sget-object v2, Lchp;->d:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Lisc;->f()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_26

    nop

    nop

    :goto_16
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_17
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_18
    iget-object v0, v0, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Lirx;->a:Lisc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, v0, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, v0, Liph;->i:Linp;

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

    :goto_1c
    move-object v2, v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1d
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    :goto_1f
    check-cast v1, Liny;

    nop

    nop

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

    :goto_20
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_1b

    nop

    nop

    :goto_22
    iget-object v1, v0, Liqm;->f:Llka;

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

    nop

    :goto_23
    iget-object v1, v0, Liph;->c:Lcgs;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_24
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Liqm;->p:Llim;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_26
    iget-object v0, v0, Liqm;->w:Liph;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_27
    iget-object v0, v0, Liph;->r:Lioq;

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

    nop

    :goto_28
    monitor-enter v2

    nop

    :try_start_0
    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llma;

    nop

    nop

    iget-object v3, v3, Llma;->e:Lllz;

    nop

    sget-object v4, Lllz;->c:Lllz;

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    const/4 v6, 0x0

    nop

    if-ne v3, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    goto :goto_29

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_29
    const-string v4, "%s is expected but we get %s"

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Lllz;->c:Lllz;

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    check-cast v8, Llma;

    nop

    iget-object v8, v8, Llma;->e:Lllz;

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v7, v8}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lllz;->b:Lllz;

    nop

    nop

    nop

    nop

    nop

    move-object v4, v1

    nop

    nop

    nop

    nop

    check-cast v4, Llma;

    nop

    iput-object v3, v4, Llma;->e:Lllz;

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    check-cast v3, Llma;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Llma;->a:Llnv;

    nop

    invoke-interface {v3}, Llnv;->c()Loxj;

    move-result-object v3

    nop

    new-instance v4, Lllw;

    nop

    move-object v7, v1

    nop

    nop

    nop

    nop

    check-cast v7, Llma;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v7}, Lllw;-><init>(Llma;)V

    check-cast v1, Llma;

    nop

    nop

    nop

    iget-object v1, v1, Llma;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2a
    sget-object v1, Lisc;->a:Ljava/lang/String;

    nop

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

    :goto_2b
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2c
    invoke-direct {v3, v2}, Lipp;-><init>(Liri;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v2, v2, Llma;->d:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2f
    iget-object v0, v0, Liqf;->b:Liqm;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_30
    sget-object v2, Liny;->g:Liny;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v2

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v0, v0, Lisc;->P:Liqf;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_b

    nop

    nop

    :goto_34
    iget-object v1, v0, Liqm;->t:Ljjy;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method

.method public final onSnapshotButtonClicked()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lisc;->P:Liqf;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Lbil;->o()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Liqm;->G:Lcbx;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Liqm;->p:Llim;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Liqf;->b:Liqm;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_7
    iget-object v0, v0, Lisc;->w:Lbij;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_8
    iget-object v0, p0, Lirx;->a:Lisc;

    nop

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

    :goto_9
    iget-object v0, p0, Lirx;->a:Lisc;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v1, Lisc;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v2, v0}, Liqi;-><init>(Liqm;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_10
    const/4 v2, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v2, Liqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_13
    sget-object v1, Liqm;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Lcbx;->a()Loxj;

    move-result-object v1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop
.end method
