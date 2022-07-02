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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    const-string v0, "CheetahUiContr"

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

    nop

    nop

    :goto_2
    sput-object v0, Lisc;->a:Ljava/lang/String;

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

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>(Lixb;Ldud;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljtm;Landroid/content/Context;Litm;Lcgs;Llik;Llim;Ldtn;Lkda;Ljava/util/concurrent/ScheduledExecutorService;Ljpt;Lity;Ldvy;Lkfq;Ljkk;Lbij;)V
    .locals 4

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lirx;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p0, v2}, Lirz;-><init>(Lisc;Lkfq;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v1, v0, Lisc;->O:Ljkk;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v1, v0, Lisc;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_5
    iput-object v1, v0, Lisc;->i:Litm;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_6
    move-object/from16 v1, p15

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v1, v0, Lisc;->w:Lbij;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    new-instance v1, Lisa;

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

    :goto_9
    iput-object v1, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v1, v0, Lisc;->t:Lity;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_b
    invoke-direct {v1, p0}, Lirx;-><init>(Lisc;)V

    goto/32 :goto_14

    nop

    nop

    :goto_c
    move-object/from16 v1, p13

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

    :goto_d
    iput-object v1, v0, Lisc;->k:Llik;

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

    nop

    nop

    :goto_e
    iput-object v1, v0, Lisc;->q:Landroid/hardware/SensorManager;

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

    :goto_f
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    :goto_10
    iput-object v1, v0, Lisc;->l:Llim;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v1, Lirz;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_13
    move-object v1, p9

    nop

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

    :goto_14
    iput-object v1, v0, Lisc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_15
    move-object v1, p6

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-wide/16 v2, 0x0

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

    :goto_19
    move-object/from16 v2, p16

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

    :goto_1a
    iput-object v1, v0, Lisc;->u:Ldvy;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v1, v0, Lisc;->j:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1c
    move-object/from16 v1, p14

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1d
    iput-object v1, v0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v1, v0, Lisc;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1f
    move-object v1, p4

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_21
    new-instance v1, Liry;

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

    :goto_22
    iput-object v1, v0, Lisc;->x:Landroid/hardware/Sensor;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_23
    invoke-direct {v1, p0}, Lisa;-><init>(Lisc;)V

    goto/32 :goto_31

    nop

    nop

    :goto_24
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_25
    invoke-virtual {p2}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v1, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_27
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_28
    iput-object v1, v0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_29
    invoke-direct {v1, p0, p1}, Liry;-><init>(Lisc;Lixb;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v1, v0, Lisc;->r:Ljpt;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    move-object v1, p7

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

    :goto_2c
    iput-object v1, v0, Lisc;->g:Ljtm;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2e
    move-object v1, p11

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_30
    iput-object v1, v0, Lisc;->v:Ldvw;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput-object v1, v0, Lisc;->p:Landroid/hardware/SensorEventListener;

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_32
    invoke-virtual {p2}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_33
    move-object/from16 v1, p12

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_34
    move-object v1, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_35
    move-object v1, p8

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

    :goto_36
    move-object v1, p5

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v1, v0, Lisc;->m:Ldtn;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iput-object v1, v0, Lisc;->n:Lkda;

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

    :goto_39
    iput-object v1, v0, Lisc;->s:Ljqb;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_3a
    move-object v1, p10

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3b
    move-object/from16 v1, p18

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_3c
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3d
    move-object/from16 v1, p17

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

    :goto_3e
    move-object v2, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    return-void

    nop
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_b

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lisc;->t:Lity;

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

    :goto_3
    sget-object v0, Lisc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljkk;->b()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lisc;->f()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lisc;->O:Ljkk;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
.end method

.method final a(JF)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lirp;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lisc;->l:Llim;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0, p1, p2, p3}, Lirp;-><init>(Lisc;JF)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, p0, p1}, Lirw;-><init>(Lisc;Z)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    iget-object v0, p0, Lisc;->l:Llim;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_c

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    new-instance v1, Lirw;

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

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/32 :goto_2

    nop

    nop

    :goto_b
    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method final b()V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Litq;->setEnabled(Z)V

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    goto/32 :goto_8

    nop

    nop

    :goto_4
    const/4 v1, 0x1

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

    :goto_5
    iget-object v0, v0, Lity;->p:Litq;

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

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_8
    iget-object v0, p0, Lisc;->t:Lity;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lisc;->r:Ljpt;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lisc;->r:Ljpt;

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
.end method

.method final c()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lisc;->t:Lity;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lity;->b()V

    goto/32 :goto_6

    nop

    nop

    :goto_4
    iget-object v0, p0, Lisc;->r:Ljpt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lisc;->r:Ljpt;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method final d()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final e()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v1, Lchp;->a:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p0}, Lirr;-><init>(Lisc;)V

    goto/32 :goto_d

    nop

    nop

    :goto_7
    iget-object v0, p0, Lisc;->j:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lisc;->a:Ljava/lang/String;

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

    :goto_b
    const/4 v0, 0x0

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
    invoke-direct {v1, p0}, Lirq;-><init>(Lisc;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    const-wide/32 v2, 0xea60

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

    :goto_e
    iget-object v0, p0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_f
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Lisc;->C:Ljava/util/concurrent/ScheduledFuture;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_13
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_14
    iget-object v0, p0, Lisc;->o:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    nop

    :goto_17
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_18
    new-instance v1, Lirr;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0, v0}, Lisc;->a(Z)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0}, Lisc;->e()Z

    move-result v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1b
    new-instance v1, Lirq;

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
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lisc;->l:Llim;

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

    :goto_1
    new-instance v1, Liru;

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

    :goto_2
    invoke-direct {v1, p0}, Liru;-><init>(Lisc;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-direct {v1, p0}, Lirv;-><init>(Lisc;)V

    goto/32 :goto_3

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

    :goto_2
    iget-object v0, p0, Lisc;->l:Llim;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lirv;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
