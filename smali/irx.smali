.class final Lirx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lirx;->a:Lisc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_2
    iget-object v0, v0, Liqf;->b:Liqm;

    goto/32 :goto_1

    :goto_3
    sget-object v2, Liny;->c:Liny;

    goto/32 :goto_7

    :goto_4
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_3

    :goto_5
    new-instance v2, Lipr;

    goto/32 :goto_8

    :goto_6
    iget-object v1, v0, Liqm;->c:Lceo;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_8
    invoke-direct {v2, v0}, Lipr;-><init>(Liqm;)V

    goto/32 :goto_c

    :goto_9
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Lisc;->P:Liqf;

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lirx;->a:Lisc;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_d
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final onPauseButtonClicked()V
    .locals 8

    goto/32 :goto_22

    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_3d

    :goto_1
    iget-object v1, v0, Liph;->c:Lcgs;

    goto/32 :goto_16

    :goto_2
    sget-object v2, Liny;->h:Liny;

    goto/32 :goto_41

    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3c

    :goto_4
    const-wide/16 v5, 0x0

    goto/32 :goto_29

    :goto_5
    invoke-direct {v3, v0}, Liot;-><init>(Liph;)V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v2}, Lisc;->a(Z)V

    goto/32 :goto_2d

    :goto_7
    check-cast v1, Liny;

    goto/32 :goto_2

    :goto_8
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    goto/32 :goto_2a

    :goto_a
    iget-object v3, v1, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_27

    :goto_b
    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_18

    :goto_c
    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_28

    :goto_d
    iget-object v1, v1, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_32

    :goto_e
    iget-object v1, v0, Liqm;->t:Ljjy;

    goto/32 :goto_17

    :goto_f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_10
    iget-object v1, v0, Liph;->r:Lioq;

    goto/32 :goto_2f

    :goto_11
    iget-object v0, v0, Lisc;->P:Liqf;

    goto/32 :goto_12

    :goto_12
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_13
    iget-object v1, v0, Liph;->i:Linp;

    goto/32 :goto_d

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_3e

    :goto_15
    iget-object v3, v0, Liqm;->x:Liri;

    goto/32 :goto_3b

    :goto_16
    sget-object v3, Lchp;->d:Lcgt;

    goto/32 :goto_c

    :goto_17
    invoke-interface {v1}, Ljjy;->f()V

    goto/32 :goto_1c

    :goto_18
    goto/16 :goto_39

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_30

    :goto_19
    new-instance v4, Liqb;

    goto/32 :goto_3a

    :goto_1a
    const v3, 0x7f120015

    goto/32 :goto_40

    :goto_1b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto/32 :goto_4

    :goto_1c
    iget-object v1, v0, Liqm;->p:Llim;

    goto/32 :goto_15

    :goto_1d
    iget-object v0, v0, Liph;->x:Lllq;

    goto/32 :goto_38

    :goto_1e
    iget-object v0, p0, Lirx;->a:Lisc;

    goto/32 :goto_6

    :goto_1f
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    goto/32 :goto_35

    :goto_20
    iget-object v0, v0, Liqf;->b:Liqm;

    goto/32 :goto_34

    :goto_21
    iget-object v0, v0, Liqm;->w:Liph;

    goto/32 :goto_1

    :goto_22
    iget-object v0, p0, Lirx;->a:Lisc;

    goto/32 :goto_2b

    :goto_23
    monitor-enter v3

    :try_start_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    iput-object v4, v1, Lioq;->y:Loxz;

    iget-object v4, v1, Lioq;->y:Loxz;

    new-instance v5, Lioo;

    invoke-direct {v5, v1}, Lioo;-><init>(Lioq;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v1, Lioq;->y:Loxz;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_24
    goto/32 :goto_37

    :goto_25
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_26
    iget-object v1, v0, Liqm;->d:Lieq;

    goto/32 :goto_1a

    :goto_27
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_28
    if-nez v1, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_10

    :goto_29
    cmp-long v7, v3, v5

    goto/32 :goto_33

    :goto_2a
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_2c

    :goto_2b
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_2c
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_2d
    return-void

    :goto_2e
    iget-object v3, v1, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_23

    :goto_2f
    iget-object v3, v1, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1b

    :goto_30
    throw v0

    :goto_31
    goto/32 :goto_13

    :goto_32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1d

    :goto_33
    if-gtz v7, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_a

    :goto_34
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_25

    :goto_35
    goto/16 :goto_24

    :goto_36
    goto/32 :goto_2e

    :goto_37
    new-instance v3, Liot;

    goto/32 :goto_5

    :goto_38
    invoke-interface {v0}, Lllq;->b()V

    :goto_39
    goto/32 :goto_1e

    :goto_3a
    invoke-direct {v4, v3}, Liqb;-><init>(Liri;)V

    goto/32 :goto_3f

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_19

    :goto_3c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    goto/32 :goto_9

    :goto_3d
    iget-object v1, v1, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3

    :goto_3e
    if-nez v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_42

    :goto_3f
    invoke-virtual {v1, v4}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_21

    :goto_40
    invoke-interface {v1, v3}, Lieq;->a(I)V

    goto/32 :goto_e

    :goto_41
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_42
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_f
.end method

.method public final onResumeButtonClicked()V
    .locals 9

    goto/32 :goto_19

    :goto_0
    const v2, 0x7f120016

    goto/32 :goto_8

    :goto_1
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_2
    iget-object v1, v0, Liqm;->d:Lieq;

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2e

    :goto_4
    new-instance v3, Lipp;

    goto/32 :goto_2c

    :goto_5
    iget-object v0, p0, Lirx;->a:Lisc;

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_20

    :goto_7
    const-wide/16 v1, 0x0

    goto/32 :goto_6

    :goto_8
    invoke-interface {v1, v2}, Lieq;->a(I)V

    goto/32 :goto_34

    :goto_9
    iget-object v1, v0, Liph;->x:Lllq;

    goto/32 :goto_1c

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0}, Lioq;->b()V

    goto/32 :goto_18

    :goto_c
    iget-object v2, v0, Liqm;->x:Liri;

    goto/32 :goto_a

    :goto_d
    throw v0

    :goto_e
    goto/32 :goto_5

    :goto_f
    invoke-interface {v1}, Ljjy;->e()V

    goto/32 :goto_25

    :goto_10
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_11
    check-cast v2, Llma;

    goto/32 :goto_2d

    :goto_12
    sget-object v2, Lchp;->d:Lcgt;

    goto/32 :goto_17

    :goto_13
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_24

    :goto_14
    invoke-virtual {v0}, Lisc;->f()V

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_26

    :goto_16
    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_13

    :goto_17
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_1d

    :goto_18
    iget-object v0, v0, Lioq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_7

    :goto_19
    iget-object v0, p0, Lirx;->a:Lisc;

    goto/32 :goto_2a

    :goto_1a
    iget-object v1, v0, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_33

    :goto_1b
    iget-object v0, v0, Liph;->i:Linp;

    goto/32 :goto_3

    :goto_1c
    move-object v2, v1

    goto/32 :goto_11

    :goto_1d
    if-nez v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_27

    :goto_1e
    return-void

    :goto_1f
    check-cast v1, Liny;

    goto/32 :goto_30

    :goto_20
    goto/16 :goto_e

    :goto_21
    goto/32 :goto_1b

    :goto_22
    iget-object v1, v0, Liqm;->f:Llka;

    goto/32 :goto_1

    :goto_23
    iget-object v1, v0, Liph;->c:Lcgs;

    goto/32 :goto_12

    :goto_24
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_25
    iget-object v1, v0, Liqm;->p:Llim;

    goto/32 :goto_c

    :goto_26
    iget-object v0, v0, Liqm;->w:Liph;

    goto/32 :goto_9

    :goto_27
    iget-object v0, v0, Liph;->r:Lioq;

    goto/32 :goto_1a

    :goto_28
    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->e:Lllz;

    sget-object v4, Lllz;->c:Lllz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_29

    :cond_2
    const/4 v3, 0x0

    :goto_29
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Lllz;->c:Lllz;

    move-object v8, v1

    check-cast v8, Llma;

    iget-object v8, v8, Llma;->e:Lllz;

    invoke-static {v3, v4, v7, v8}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lllz;->b:Lllz;

    move-object v4, v1

    check-cast v4, Llma;

    iput-object v3, v4, Llma;->e:Lllz;

    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->a:Llnv;

    invoke-interface {v3}, Llnv;->c()Loxj;

    move-result-object v3

    new-instance v4, Lllw;

    move-object v7, v1

    check-cast v7, Llma;

    invoke-direct {v4, v7}, Lllw;-><init>(Llma;)V

    check-cast v1, Llma;

    iget-object v1, v1, Llma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_23

    :goto_2a
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_2b
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2c
    invoke-direct {v3, v2}, Lipp;-><init>(Liri;)V

    goto/32 :goto_15

    :goto_2d
    iget-object v2, v2, Llma;->d:Ljava/lang/Object;

    goto/32 :goto_28

    :goto_2e
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_31

    :goto_2f
    iget-object v0, v0, Liqf;->b:Liqm;

    goto/32 :goto_22

    :goto_30
    sget-object v2, Liny;->g:Liny;

    goto/32 :goto_16

    :goto_31
    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    :goto_32
    iget-object v0, v0, Lisc;->P:Liqf;

    goto/32 :goto_10

    :goto_33
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_b

    :goto_34
    iget-object v1, v0, Liqm;->t:Ljjy;

    goto/32 :goto_f
.end method

.method public final onSnapshotButtonClicked()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Lisc;->P:Liqf;

    goto/32 :goto_a

    :goto_1
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lbil;->o()V

    goto/32 :goto_9

    :goto_3
    iget-object v1, v0, Liqm;->G:Lcbx;

    goto/32 :goto_14

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Liqm;->p:Llim;

    goto/32 :goto_c

    :goto_6
    iget-object v0, v0, Liqf;->b:Liqm;

    goto/32 :goto_13

    :goto_7
    iget-object v0, v0, Lisc;->w:Lbij;

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Lirx;->a:Lisc;

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lirx;->a:Lisc;

    goto/32 :goto_d

    :goto_a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_b
    iget-object v1, v0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_10

    :goto_c
    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_d
    sget-object v1, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_e
    invoke-direct {v2, v0}, Liqi;-><init>(Liqm;)V

    goto/32 :goto_5

    :goto_f
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_2

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    goto/32 :goto_7

    :goto_12
    new-instance v2, Liqi;

    goto/32 :goto_e

    :goto_13
    sget-object v1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v1}, Lcbx;->a()Loxj;

    move-result-object v1

    goto/32 :goto_12
.end method
