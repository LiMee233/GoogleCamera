.class public final Lisc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ljhy;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:D

.field public K:D

.field public L:J

.field public M:J

.field public N:I

.field public final O:Ljkk;

.field public P:Liqf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Ljtm;

.field public final h:Landroid/content/Context;

.field public final i:Litm;

.field public final j:Lcgs;

.field public final k:Llik;

.field public final l:Llim;

.field public final m:Ldtn;

.field public final n:Lkda;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Landroid/hardware/SensorEventListener;

.field public final q:Landroid/hardware/SensorManager;

.field public final r:Ljpt;

.field public final s:Ljqb;

.field public final t:Lity;

.field public final u:Ldvy;

.field public final v:Ldvw;

.field public final w:Lbij;

.field public final x:Landroid/hardware/Sensor;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "CheetahUiContr"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lixb;Ldud;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljtm;Landroid/content/Context;Litm;Lcgs;Llik;Llim;Ldtn;Lkda;Ljava/util/concurrent/ScheduledExecutorService;Ljpt;Lity;Ldvy;Lkfq;Ljkk;Lbij;)V
    .locals 4

    goto/32 :goto_24

    :goto_0
    new-instance v1, Lirx;

    goto/32 :goto_b

    :goto_1
    invoke-direct {v1, p0, v2}, Lirz;-><init>(Lisc;Lkfq;)V

    goto/32 :goto_30

    :goto_2
    iput-object v1, v0, Lisc;->O:Ljkk;

    goto/32 :goto_3b

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_4
    iput-object v1, v0, Lisc;->h:Landroid/content/Context;

    goto/32 :goto_15

    :goto_5
    iput-object v1, v0, Lisc;->i:Litm;

    goto/32 :goto_2b

    :goto_6
    move-object/from16 v1, p15

    goto/32 :goto_1a

    :goto_7
    iput-object v1, v0, Lisc;->w:Lbij;

    goto/32 :goto_0

    :goto_8
    new-instance v1, Lisa;

    goto/32 :goto_23

    :goto_9
    iput-object v1, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3c

    :goto_a
    iput-object v1, v0, Lisc;->t:Lity;

    goto/32 :goto_35

    :goto_b
    invoke-direct {v1, p0}, Lirx;-><init>(Lisc;)V

    goto/32 :goto_14

    :goto_c
    move-object/from16 v1, p13

    goto/32 :goto_2a

    :goto_d
    iput-object v1, v0, Lisc;->k:Llik;

    goto/32 :goto_6

    :goto_e
    iput-object v1, v0, Lisc;->q:Landroid/hardware/SensorManager;

    goto/32 :goto_c

    :goto_f
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1e

    :goto_10
    iput-object v1, v0, Lisc;->l:Llim;

    goto/32 :goto_3a

    :goto_11
    new-instance v1, Lirz;

    goto/32 :goto_19

    :goto_12
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    goto/32 :goto_22

    :goto_13
    move-object v1, p9

    goto/32 :goto_10

    :goto_14
    iput-object v1, v0, Lisc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_21

    :goto_15
    move-object v1, p6

    goto/32 :goto_5

    :goto_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2d

    :goto_17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_9

    :goto_18
    const-wide/16 v2, 0x0

    goto/32 :goto_27

    :goto_19
    move-object/from16 v2, p16

    goto/32 :goto_1

    :goto_1a
    iput-object v1, v0, Lisc;->u:Ldvy;

    goto/32 :goto_3d

    :goto_1b
    iput-object v1, v0, Lisc;->j:Lcgs;

    goto/32 :goto_13

    :goto_1c
    move-object/from16 v1, p14

    goto/32 :goto_a

    :goto_1d
    iput-object v1, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_25

    :goto_1e
    iput-object v1, v0, Lisc;->b:Ljava/util/ArrayList;

    goto/32 :goto_16

    :goto_1f
    move-object v1, p4

    goto/32 :goto_2c

    :goto_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2f

    :goto_21
    new-instance v1, Liry;

    goto/32 :goto_3e

    :goto_22
    iput-object v1, v0, Lisc;->x:Landroid/hardware/Sensor;

    goto/32 :goto_34

    :goto_23
    invoke-direct {v1, p0}, Lisa;-><init>(Lisc;)V

    goto/32 :goto_31

    :goto_24
    move-object v0, p0

    goto/32 :goto_20

    :goto_25
    invoke-virtual {p2}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v1

    goto/32 :goto_e

    :goto_26
    iput-object v1, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_32

    :goto_27
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_26

    :goto_28
    iput-object v1, v0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1f

    :goto_29
    invoke-direct {v1, p0, p1}, Liry;-><init>(Lisc;Lixb;)V

    goto/32 :goto_39

    :goto_2a
    iput-object v1, v0, Lisc;->r:Ljpt;

    goto/32 :goto_1c

    :goto_2b
    move-object v1, p7

    goto/32 :goto_1b

    :goto_2c
    iput-object v1, v0, Lisc;->g:Ljtm;

    goto/32 :goto_36

    :goto_2d
    const/4 v2, 0x0

    goto/32 :goto_17

    :goto_2e
    move-object v1, p11

    goto/32 :goto_38

    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_30
    iput-object v1, v0, Lisc;->v:Ldvw;

    goto/32 :goto_8

    :goto_31
    iput-object v1, v0, Lisc;->p:Landroid/hardware/SensorEventListener;

    goto/32 :goto_3f

    :goto_32
    invoke-virtual {p2}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v1

    goto/32 :goto_3

    :goto_33
    move-object/from16 v1, p12

    goto/32 :goto_1d

    :goto_34
    move-object v1, p3

    goto/32 :goto_28

    :goto_35
    move-object v1, p8

    goto/32 :goto_d

    :goto_36
    move-object v1, p5

    goto/32 :goto_4

    :goto_37
    iput-object v1, v0, Lisc;->m:Ldtn;

    goto/32 :goto_2e

    :goto_38
    iput-object v1, v0, Lisc;->n:Lkda;

    goto/32 :goto_33

    :goto_39
    iput-object v1, v0, Lisc;->s:Ljqb;

    goto/32 :goto_11

    :goto_3a
    move-object v1, p10

    goto/32 :goto_37

    :goto_3b
    move-object/from16 v1, p18

    goto/32 :goto_7

    :goto_3c
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_18

    :goto_3d
    move-object/from16 v1, p17

    goto/32 :goto_2

    :goto_3e
    move-object v2, p1

    goto/32 :goto_29

    :goto_3f
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_b

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lisc;->t:Lity;

    goto/32 :goto_7

    :goto_3
    sget-object v0, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_a

    :goto_7
    iget-object v0, v0, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0}, Lisc;->f()V

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lisc;->O:Ljkk;

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4
.end method

.method final a(JF)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_2
    new-instance v1, Lirp;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lisc;->l:Llim;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, p0, p1, p2, p3}, Lirp;-><init>(Lisc;JF)V

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-direct {v1, p0, p1}, Lirw;-><init>(Lisc;Z)V

    goto/32 :goto_d

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lisc;->l:Llim;

    goto/32 :goto_7

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_3

    :goto_7
    new-instance v1, Lirw;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_1

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_2

    :goto_b
    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_8
.end method

.method final b()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1}, Litq;->setEnabled(Z)V

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    goto/32 :goto_a

    :goto_3
    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_5
    iget-object v0, v0, Lity;->p:Litq;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lisc;->t:Lity;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lisc;->r:Ljpt;

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lisc;->r:Ljpt;

    goto/32 :goto_3
.end method

.method final c()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lisc;->t:Lity;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lity;->b()V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lisc;->r:Ljpt;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lisc;->r:Ljpt;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    goto/32 :goto_2
.end method

.method final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 5

    goto/32 :goto_a

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_13

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_15

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_3
    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    :goto_4
    goto/32 :goto_9

    :goto_5
    sget-object v1, Lchp;->a:Lcgt;

    goto/32 :goto_11

    :goto_6
    invoke-direct {v1, p0}, Lirr;-><init>(Lisc;)V

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lisc;->j:Lcgs;

    goto/32 :goto_5

    :goto_8
    const-wide/16 v2, 0x1

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    sget-object v0, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_c
    invoke-direct {v1, p0}, Lirq;-><init>(Lisc;)V

    goto/32 :goto_8

    :goto_d
    const-wide/32 v2, 0xea60

    goto/32 :goto_1

    :goto_e
    iget-object v0, p0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_18

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_14

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_7

    :goto_11
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_f

    :goto_12
    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_16

    :goto_13
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    iget-object v0, p0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1b

    :goto_15
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto/32 :goto_3

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_e

    :goto_18
    new-instance v1, Lirr;

    goto/32 :goto_6

    :goto_19
    invoke-virtual {p0, v0}, Lisc;->a(Z)V

    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {p0}, Lisc;->e()Z

    move-result v0

    goto/32 :goto_10

    :goto_1b
    new-instance v1, Lirq;

    goto/32 :goto_c
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lisc;->l:Llim;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Liru;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, p0}, Liru;-><init>(Lisc;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v1, p0}, Lirv;-><init>(Lisc;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lisc;->l:Llim;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_4
    new-instance v1, Lirv;

    goto/32 :goto_0
.end method
