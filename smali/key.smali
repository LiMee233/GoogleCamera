.class public final Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leml;
.implements Lkdr;
.implements Llcw;
.implements Leoh;
.implements Lenv;
.implements Leof;
.implements Leog;
.implements Leny;


# static fields
.field public static c:Z

.field public static final synthetic v:I

.field private static final w:[J


# instance fields
.field private A:I

.field private B:J

.field private final C:Landroid/os/HandlerThread;

.field private final D:Landroid/os/Handler;

.field private final E:Landroid/app/Activity;

.field private final F:Lkej;

.field private final G:Lieq;

.field private final H:Lepn;

.field private final I:Lkfb;

.field private final J:Landroid/content/Context;

.field private final K:Llik;

.field private final L:Ljpt;

.field private final M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final N:Ljda;

.field private final O:Llle;

.field private P:Ljava/lang/String;

.field a:J

.field b:Z

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lkeb;

.field public final l:Llle;

.field public final m:Llrl;

.field public final n:Llrw;

.field public final o:Ljava/lang/Object;

.field public final p:Lkfq;

.field public final q:Llle;

.field public final r:Ljta;

.field public final s:Lgog;

.field public t:Ljava/lang/String;

.field public final u:Lmkp;

.field private x:Ljava/lang/String;

.field private y:Landroid/content/Intent;

.field private z:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lkey;->w:[J

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    new-array v0, v0, [J

    nop

    nop

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_0

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

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    sput-boolean v0, Lkey;->c:Z

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
    const/4 v0, 0x2

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
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lmkp;Lkeb;Llle;Lkej;Lkfq;Llle;Lieq;Lepn;Lkfb;Ljta;Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljda;Llle;Lgog;Llrl;Llrw;)V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, v1, Lkej;->a:Lent;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    nop

    nop

    :goto_5
    move-object v0, p0

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

    :goto_6
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_7
    invoke-interface {v2, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

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

    :goto_8
    iget-object v1, v0, Lkey;->C:Landroid/os/HandlerThread;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_9
    iput-wide v1, v0, Lkey;->a:J

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_a
    move-object/from16 v1, p15

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_b
    move-object/from16 v1, p14

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_c
    iput-object v1, v0, Lkey;->l:Llle;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_d
    iput v2, v0, Lkey;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_e
    move-object v1, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v1, v0, Lkey;->u:Lmkp;

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

    :goto_10
    iput-wide v1, v0, Lkey;->B:J

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

    nop

    :goto_11
    move-object/from16 v1, p19

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_12
    move-object/from16 v1, p17

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_13
    iput-object v1, v0, Lkey;->n:Llrw;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-instance v1, Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_15
    const-wide/16 v1, 0x0

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

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_17
    iput-object v1, v0, Lkey;->m:Llrl;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_18
    move-object/from16 v1, p12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, v0, Lkey;->F:Lkej;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_1b
    iput v2, v0, Lkey;->d:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    move-object v1, p5

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1d
    iput-boolean v1, v0, Lkey;->b:Z

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1e
    move-object v1, p8

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move-object v1, p3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move-object v1, p1

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_22
    iput-object v1, v0, Lkey;->I:Lkfb;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_23
    const-wide/16 v1, -0x1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object/from16 v1, p16

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v1, v0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_26
    move-object v1, p9

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object/from16 v2, p18

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

    :goto_28
    iget-object v2, v1, Lkej;->b:Llim;

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

    nop

    :goto_29
    iput-object v1, v0, Lkey;->s:Lgog;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_2a
    iput-object v1, v0, Lkey;->H:Lepn;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_2b
    const/16 v2, 0x1e0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2c
    const-string v1, "WearRemoteShutterListenerV2"

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2d
    iput-object v1, v0, Lkey;->L:Ljpt;

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

    :goto_2e
    iput-object v1, v0, Lkey;->O:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2f
    move-object v1, p2

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iput-object v1, v0, Lkey;->k:Lkeb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {v2, v3, v1}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v1, p4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput v1, v0, Lkey;->A:I

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_34
    invoke-direct {v1}, Llik;-><init>()V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    move-object/from16 v1, p13

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_36
    move-object v1, p10

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

    nop

    :goto_37
    move-object v1, p6

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_38
    iput-object v1, v0, Lkey;->K:Llik;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_39
    iput-object v1, v0, Lkey;->p:Lkfq;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_3a
    iput-object v1, v0, Lkey;->G:Lieq;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object v1, v0, Lkey;->N:Ljda;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v2, "WRSListenerV2 bkg"

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    new-instance v1, Landroid/os/HandlerThread;

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_3e
    iput-object v1, v0, Lkey;->J:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object v1, v0, Lkey;->o:Ljava/lang/Object;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_40
    move-object v1, p11

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

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

    :goto_42
    iput-object v1, v0, Lkey;->C:Landroid/os/HandlerThread;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_43
    iput-object v1, v0, Lkey;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

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

    :goto_44
    iput-object v1, v0, Lkey;->F:Lkej;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_45
    new-instance v1, Ljava/lang/Object;

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_46
    iput-object v1, v0, Lkey;->q:Llle;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iput-object v1, v0, Lkey;->r:Ljta;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_48
    iput-object v1, v0, Lkey;->E:Landroid/app/Activity;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_49
    iput-boolean v1, v0, Lkey;->j:Z

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
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lket;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-direct {v1, p0, p1, p2, p3}, Lket;-><init>(Lkey;Ljava/lang/String;J)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method private final f()V
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "onPause"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v2, Lker;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    const-string v0, "onResume"

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v2, p0, v0}, Lker;-><init>(Lkey;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_2

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
    goto :goto_5

    nop

    nop

    :goto_a
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_b
    sget-boolean v0, Lkey;->c:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method private final h()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

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

    nop

    :goto_2
    new-instance v1, Lkes;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0}, Lkes;-><init>(Lkey;)V

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private final i()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-wide v0, p0, Lkey;->B:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const-wide/16 v0, -0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object v0, p0, Lkey;->x:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method private final l()V
    .locals 1

    goto/32 :goto_5

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
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lkfa;->a()V

    :goto_3
    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkey;->I:Lkfb;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lkey;->c()Z

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

    nop

    :goto_6
    iget-object v0, v0, Lkfb;->c:Lkfa;

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

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    :try_start_1
    iput-object v2, p0, Lkey;->t:Ljava/lang/String;

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p0}, Lkew;-><init>(Lkey;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v1, Lkew;

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

    :goto_9
    iget-object v1, p0, Lkey;->o:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Lkey;->i()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-enter v1

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

    nop
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    cmp-long v2, p1, v0

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

    nop

    nop

    :goto_3
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-lez v2, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p2, p0, Lkey;->f:Ljava/lang/Runnable;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Lkey;->f:Ljava/lang/Runnable;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-wide/16 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lkey;->D:Landroid/os/Handler;

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
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c
    goto/32 :goto_12

    nop

    nop

    :goto_d
    return-void

    nop

    :goto_e
    goto/32 :goto_10

    nop

    nop

    :goto_f
    iget-object v0, p0, Lkey;->f:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

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

    :goto_11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_7

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

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

    :goto_3
    new-instance v1, Lkem;

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

    :goto_4
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p0, p1}, Lkem;-><init>(Lkey;Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    nop

    nop

    :goto_7
    return-void

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lpbq;->a([B)Lpbq;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_3
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, p2}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_3f

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object p1, Lkdt;->c:Lkdt;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p2, p1, v0}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_c
    const/16 v0, 0x41

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    goto/16 :goto_1b

    nop

    :goto_f
    goto/32 :goto_6

    nop

    nop

    :goto_10
    check-cast v1, Lkdt;

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

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p2, :cond_2

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

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string p2, "Not active now. Skip sending preview"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-boolean v1, p1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, p1}, Lkeg;-><init>(Lkdt;)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p2, p0, Lkey;->k:Lkeb;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1a
    iput-boolean v2, p1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/16 v0, 0x1e

    nop

    nop

    nop

    :goto_1d
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_7

    nop

    nop

    :goto_1e
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1f
    check-cast v2, Lkdt;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x0

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

    :goto_21
    return-void

    nop

    nop

    :goto_22
    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v1, p1, Lpcl;->b:Lpcq;

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

    :goto_24
    iput-boolean v2, p1, Lpcl;->c:Z

    nop

    nop

    :goto_25
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, p1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_27
    iput-wide v0, v2, Lkdt;->b:J

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz p2, :cond_3

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

    :cond_3
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    check-cast p1, Lkdt;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_2b
    goto :goto_2c

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    :try_start_4
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v0

    nop

    nop
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_31

    nop

    nop

    :goto_2e
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_1c

    nop

    nop

    :goto_30
    if-nez v0, :cond_4

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

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput-object v0, v1, Lkdt;->a:Lpbq;

    nop

    nop

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

    :goto_32
    const-string p1, "/image"

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_33
    iget-object p1, p0, Lkey;->m:Llrl;

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

    :goto_34
    iget-boolean v3, p1, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_35
    if-eqz p2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_36
    const-string p1, "/preview"

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v0, Lkeg;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_39
    const-string v2, "Error when compressBitmap"

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

    :goto_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3b
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_3c
    iget-object v0, v0, Lkeg;->a:Lkdt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v1, v2, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3e

    nop

    nop

    :goto_41
    if-eqz p2, :cond_6

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_6
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-string p2, "Compress bitmap failed!"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_43
    iget-object v1, p0, Lkey;->m:Llrl;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p2

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

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_18

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/16 v0, 0x0

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

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Lkey;->t:Ljava/lang/String;

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_7
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0, v1}, Lkey;->a(J)V

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Lkey;->l()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lkey;->b(Ljava/lang/String;J)V

    :goto_3
    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    :goto_6
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    :goto_7
    const-string v0, "/video_state_paused"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    const-string v1, "/video_state_recording"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Lkey;->i()V

    :goto_c
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide p2, p0, Lkey;->B:J

    nop

    :goto_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Lkey;->x:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    const-string p2, "/video_state_stopped"

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

    :goto_14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

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

    :goto_15
    iget-object v0, p0, Lkey;->x:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public final a(Llgi;)V
    .locals 8

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "Wear leave ambient"

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Llgi;->c:[B

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-ne p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_e5

    nop

    nop

    :sswitch_0
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "/sending_time"

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_6
    const p1, 0x7f120012

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :cond_1
    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lkey;->m:Llrl;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_9
    const-string v1, "Error when get zoom value"

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    :cond_2
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "onPause"

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_e5

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_14c

    nop

    nop

    nop

    :goto_13
    iget v0, p1, Louu;->a:I

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_f8

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lkey;->G:Lieq;

    nop

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p1, Llgi;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :goto_17
    iput-boolean v5, p0, Lkey;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v0, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lkey;->O:Llle;

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v1, "/check_status"

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_1f
    const/16 v0, 0xd

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v1, "Wear size, "

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_26
    const/4 v0, 0x7

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v0, 0xe

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_29
    return-void

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_3
        -0x53865ee5 -> :sswitch_a
        -0x4fe204a9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_e
        -0x1522f5bf -> :sswitch_5
        -0x506babf -> :sswitch_2
        0x2cf7482 -> :sswitch_b
        0x868e903 -> :sswitch_d
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_1
        0x3b0b3b4f -> :sswitch_7
        0x441b7f74 -> :sswitch_9
        0x498b36f3 -> :sswitch_8
        0x57429eec -> :sswitch_0
        0x5e3737a8 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :goto_2a
    if-ne p1, v1, :cond_4

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-eqz p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :cond_5
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_6b

    nop

    nop

    :goto_2e
    throw v0

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_100

    nop

    nop

    :goto_30
    return-void

    nop

    nop

    nop

    :pswitch_0
    :try_start_0
    iget-object p1, p1, Llgi;->c:[B

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lkeg;

    nop

    nop

    sget-object v1, Lkdt;->c:Lkdt;

    nop

    invoke-static {v1, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    nop

    check-cast p1, Lkdt;

    nop

    invoke-direct {v0, p1}, Lkeg;-><init>(Lkdt;)V

    iget-object p1, v0, Lkeg;->a:Lkdt;

    nop

    nop

    nop

    iget-wide v0, p1, Lkdt;->b:J

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_14

    nop

    nop

    :goto_31
    iget v1, p1, Llgi;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    :goto_32
    const/4 v2, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_33
    return-void

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v0, 0xb

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const-string v1, "Error when get WearImageBundle"

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string v0, "onSessionStop failed because session is not started!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v1, "/log_lost_connection"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_38
    if-eq v2, v3, :cond_6

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_3b
    const v1, 0x21f052e5

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_3c
    iget-object p1, p0, Lkey;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_42
    return-void

    nop

    :catch_1
    move-exception p1

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sub-long/2addr v2, v4

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_44
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_65

    nop

    nop

    :goto_45
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_46
    add-long/2addr v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    const-string v3, "Receive image callback with time gap "

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    :cond_7
    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-boolean v0, p1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const-string v0, "Wear onResume"

    nop

    nop

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    :goto_4d
    if-ne p1, v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_8
    goto/32 :goto_123

    nop

    nop

    nop

    :goto_4e
    if-nez v0, :cond_9

    nop

    goto/32 :goto_15b

    nop

    :cond_9
    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p1}, Lkfa;->a()V

    goto/32 :goto_57

    nop

    nop

    :goto_51
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_52
    goto/16 :goto_e5

    nop

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_153

    nop

    nop

    :goto_53
    return-void

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_e5

    nop

    :sswitch_3
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-wide v0, p0, Lkey;->B:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_117

    nop

    nop

    :goto_57
    return-void

    nop

    nop

    :pswitch_3
    goto/32 :goto_e3

    nop

    nop

    :goto_58
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    :goto_59
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_5a
    invoke-direct {p0}, Lkey;->l()V

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v0, p0, Lkey;->m:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5d
    return-void

    nop

    nop

    :pswitch_4
    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-nez v2, :cond_a

    nop

    goto/32 :goto_140

    nop

    nop

    :cond_a
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_15b

    nop

    nop

    :sswitch_4
    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_9d

    nop

    nop

    :goto_61
    const-string p1, "x"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_63
    iget-object p1, p1, Lkfb;->d:Lkfa;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_64
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    return-void

    nop

    nop

    nop

    :pswitch_5
    :try_start_1
    iget-object p1, p1, Llgi;->c:[B

    nop

    nop

    nop

    sget-object v0, Lkdw;->b:Lkdw;

    nop

    invoke-static {v0, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Lkdw;

    nop

    nop

    nop

    iget p1, p1, Lkdw;->a:F

    nop

    nop

    nop

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_b

    nop

    iget v0, p0, Lkey;->A:I

    nop

    nop

    add-int/2addr v0, v5

    nop

    nop

    iput v0, p0, Lkey;->A:I

    nop

    nop

    iget-object v0, p0, Lkey;->q:Llle;

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    nop

    nop

    nop

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpdb; {:try_start_1 .. :try_end_1} :catch_2

    :cond_b
    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_66
    sget-object v1, Lhsd;->a:Lhsd;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {p0, v6, v7}, Lkey;->a(J)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_68
    const-string v1, "/launch_from_notification"

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_69
    iget-object v1, p0, Lkey;->O:Llle;

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v1, "onDestroy"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_6b
    iget-object p1, p0, Lkey;->O:Llle;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iget-wide v2, p1, Lkfb;->g:J

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    sparse-switch v1, :sswitch_data_0

    goto/32 :goto_5f

    nop

    nop

    :goto_6e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6f
    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_70
    iget-wide v0, p0, Lkey;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    :goto_71
    iget-object p1, p0, Lkey;->I:Lkfb;

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    :goto_72
    goto :goto_74

    nop

    :goto_73
    nop

    :goto_74
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object p1, p0, Lkey;->I:Lkfb;

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_78
    if-nez p1, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :cond_d
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_79
    if-nez v0, :cond_e

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const/4 v0, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v1, "/zoom_value"

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_7c
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_7d
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_80
    invoke-virtual {p0}, Lkey;->d()V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :goto_82
    iget-object v0, p0, Lkey;->m:Llrl;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    const-string v0, "Wear came back from connection lost"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v0, p0, Lkey;->O:Llle;

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget-boolean v0, p1, Lkfa;->c:Z

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    add-int/2addr v0, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iput-boolean v4, p0, Lkey;->b:Z

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_8d
    sget-object v0, Lhsd;->a:Lhsd;

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

    :goto_8e
    const/16 v0, 0xa

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    return-void

    nop

    nop

    :goto_90
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_91
    return-void

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_92
    const p1, 0x7f120014

    nop

    nop

    nop

    :goto_93
    goto/32 :goto_15

    nop

    nop

    :goto_94
    iget-object p1, p1, Lkfa;->d:Llrl;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_95
    iput v0, p1, Louu;->a:I

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_96
    const/4 v0, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_97
    add-long/2addr v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-wide/16 v4, 0x1

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

    :goto_99
    or-int/lit16 v0, v0, 0x80

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_9a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    :goto_9b
    iget-object v0, p0, Lkey;->m:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    :goto_9c
    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    const/16 v3, 0x32

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_9f
    iget-object p1, p0, Lkey;->x:Ljava/lang/String;

    nop

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

    :goto_a0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    :goto_a1
    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    add-long/2addr v0, v2

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget-object p1, p0, Lkey;->I:Lkfb;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_a4
    if-nez p1, :cond_f

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    check-cast p1, Louu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    :goto_a7
    iput p1, p0, Lkey;->e:I

    nop

    :goto_a8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a9
    iput-boolean v4, p1, Lkfa;->c:Z

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_aa
    iget-wide v0, p1, Lkfa;->b:J

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    const-string v1, "/wear_size"

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_ac
    sget-object v1, Lhsd;->a:Lhsd;

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    if-nez v0, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_db

    nop

    nop

    nop

    :goto_ae
    iget-object p1, p0, Lkey;->x:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    :goto_b0
    goto/16 :goto_e5

    nop

    nop

    nop

    nop

    nop

    :sswitch_5
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_b2
    const-string v3, "onSessionStop, elapseTimeMs = "

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_b3
    if-nez v0, :cond_11

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_b4
    if-eqz v0, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    goto/16 :goto_e5

    nop

    :sswitch_6
    goto/32 :goto_101

    nop

    nop

    nop

    :goto_b6
    invoke-interface {p1}, Ljpt;->H()V

    goto/32 :goto_2c

    nop

    nop

    :goto_b7
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_b9
    iput-wide v0, p1, Lkfa;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    :goto_ba
    const-string p1, "TIMER_START_SOUND"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    if-ne p1, v1, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    :cond_13
    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    const v1, -0x40b6eaf9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_bd
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_be
    return-void

    nop

    nop

    nop

    nop

    nop

    :pswitch_7
    goto/32 :goto_131

    nop

    nop

    nop

    :goto_bf
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    iput v0, p1, Lkfb;->e:I

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    :goto_c2
    const-string v1, "onResume"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    :goto_c4
    return-void

    nop

    nop

    :goto_c5
    goto/32 :goto_29

    nop

    nop

    :goto_c6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_c8
    goto/16 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    goto/32 :goto_ba

    nop

    nop

    :goto_ca
    goto/16 :goto_e5

    nop

    nop

    nop

    nop

    nop

    :sswitch_7
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_cb
    sub-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    :goto_cc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_cd
    goto/16 :goto_93

    nop

    nop

    nop

    :goto_ce
    goto/32 :goto_af

    nop

    nop

    :goto_cf
    if-ne v2, v5, :cond_14

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :cond_14
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_d1
    iget-object p1, p1, Llgi;->c:[B

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    goto/16 :goto_c5

    nop

    nop

    nop

    nop

    :pswitch_8
    :try_start_2
    iget-object p1, p1, Llgi;->c:[B

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lkdu;->b:Lkdu;

    nop

    nop

    nop

    nop

    invoke-static {v0, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lkdu;

    nop

    nop

    iget p1, p1, Lkdu;->a:F

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_16

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lkey;->p:Lkfq;

    nop

    nop

    invoke-interface {v0}, Lkfq;->a()V

    iget-object v0, p0, Lkey;->p:Lkfq;

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    cmpl-float p1, p1, v1

    nop

    if-lez p1, :cond_15

    nop

    nop

    nop

    nop

    nop

    const p1, 0x3f8147ae    # 1.01f

    nop

    nop

    goto :goto_d3

    nop

    nop

    :cond_15
    const p1, 0x3f7d70a4    # 0.99f

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-interface {v0, p1}, Lkfq;->a(F)V

    iget-object p1, p0, Lkey;->p:Lkfq;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lkfq;->c()V
    :try_end_2
    .catch Lpdb; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    return-void

    nop

    nop

    nop

    :pswitch_9
    goto/32 :goto_f1

    nop

    nop

    :goto_d6
    const-string v1, "/snapshot"

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_d7
    return-void

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

    goto/32 :goto_66

    nop

    nop

    :goto_d8
    add-int/lit8 v3, v3, 0x42

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    :goto_d9
    iput-wide v2, p1, Lkfb;->f:J

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_da
    aget-object p1, p1, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    :goto_db
    const/16 v0, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    iput-wide v2, p1, Lkfb;->g:J

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_dd
    iget-object p1, p0, Lkey;->L:Ljpt;

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_de
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_143

    nop

    nop

    nop

    :goto_df
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_7d

    nop

    nop

    :goto_e1
    if-ne p1, v1, :cond_17

    nop

    goto/32 :goto_157

    nop

    :cond_17
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_e2
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    :goto_e4
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    :goto_e5
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    return-void

    nop

    nop

    nop

    nop

    :pswitch_a
    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    sget-object v0, Lhsd;->a:Lhsd;

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12c

    nop

    nop

    :goto_e9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_ea
    const-string v1, "/zoom"

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

    :goto_eb
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_ec
    return-void

    nop

    nop

    nop

    nop

    :pswitch_b
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_ed
    const-string v0, "Wear enter ambient"

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_ee
    check-cast p1, Lhsd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    :goto_f0
    const-string v1, " "

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    new-instance v0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_f2
    const-string v0, "Wear onPause"

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_f4
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_f5
    if-nez v0, :cond_18

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_147

    nop

    nop

    nop

    :goto_f6
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_f7
    const/4 p1, 0x0

    nop

    nop

    :goto_f8
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_f9
    iput-boolean v4, p1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_fa
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    const-string v3, "onMessageReceived() A message from watch was received:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_fc
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :goto_fd
    :try_start_3
    iget-object v0, p0, Lkey;->H:Lepn;

    nop

    invoke-interface {v0, v3}, Lepn;->c(I)V

    iget-object v0, p0, Lkey;->L:Ljpt;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljpt;->I()V

    iget-object v0, p0, Lkey;->L:Ljpt;

    nop

    nop

    invoke-interface {v0}, Ljpt;->H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    goto/16 :goto_152

    nop

    nop

    nop

    nop

    :goto_ff
    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    :goto_100
    return-void

    nop

    :pswitch_c
    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_101
    const-string v1, "/enter_ambient"

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    if-nez p1, :cond_19

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_19
    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_103
    array-length v1, p1

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    :goto_104
    iput-boolean v5, p0, Lkey;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_105
    iget-object p1, p0, Lkey;->m:Llrl;

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    iget-wide v4, p1, Lkfa;->a:J

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_107
    const-string v1, "Error when get zoom delta"

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_108
    iget-object p1, p0, Lkey;->N:Ljda;

    nop

    goto/32 :goto_145

    nop

    nop

    :goto_109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_112

    nop

    nop

    :goto_10a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    :goto_10b
    if-eq v1, v3, :cond_1a

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    :goto_10d
    return-void

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_10e
    aget-object v1, p1, v4

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_10f
    iget-object p1, p0, Lkey;->I:Lkfb;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_110
    if-nez p1, :cond_1b

    nop

    goto/32 :goto_73

    nop

    :cond_1b
    goto/32 :goto_45

    nop

    nop

    :goto_111
    const-string v0, "Wear onDestroy"

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_113
    iget-object v2, p1, Llgi;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_114
    if-nez v0, :cond_1c

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_96

    nop

    nop

    nop

    :goto_115
    iput-wide v0, p0, Lkey;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_116
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_117
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_118
    goto/16 :goto_e5

    nop

    :sswitch_8
    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    goto/16 :goto_e5

    nop

    nop

    nop

    nop

    :sswitch_9
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11a
    iput v5, p1, Louu;->f:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    if-nez v0, :cond_1d

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11d
    if-ne p1, v0, :cond_1e

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    if-nez v0, :cond_1f

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_124

    nop

    nop

    :goto_11f
    iget-object p1, p0, Lkey;->E:Landroid/app/Activity;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_120
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    :goto_121
    iget-wide v2, p1, Lkfb;->f:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_122
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_123
    const v1, 0x4f1e2498

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_124
    const/4 v0, 0x6

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_125
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_126
    const-string v1, "/flip_camera"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_127
    const/16 v3, 0x39

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_128
    if-nez v0, :cond_20

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    :cond_20
    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    :goto_129
    iget-object p1, p1, Lkfa;->d:Llrl;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_12a
    if-eqz v0, :cond_21

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_76

    nop

    nop

    :goto_12b
    iget-object p1, p0, Lkey;->m:Llrl;

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

    :goto_12c
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_12d
    return-void

    nop

    :pswitch_d
    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_12e
    iget-object p1, p1, Lkfb;->d:Lkfa;

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_12f
    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    :goto_130
    goto/32 :goto_2e

    nop

    nop

    :goto_131
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_132
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_133
    iget-object p1, p0, Lkey;->I:Lkfb;

    nop

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    :goto_134
    const p1, 0x7f120013

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_135
    goto/16 :goto_e5

    nop

    nop

    :sswitch_a
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_136
    sget-object v0, Louu;->g:Louu;

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_137
    invoke-interface {v0, p1}, Lieq;->a(I)V

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_138
    invoke-virtual {p0, v6, v7}, Lkey;->a(J)V

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    :goto_139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13a
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_13b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    goto/16 :goto_e5

    nop

    :sswitch_b
    goto/32 :goto_ea

    nop

    nop

    :goto_13d
    iget-object p1, p1, Lkfb;->h:Lpcl;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    goto/16 :goto_e5

    nop

    nop

    :sswitch_c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13f
    goto/16 :goto_93

    nop

    nop

    nop

    :goto_140
    goto/32 :goto_92

    nop

    nop

    nop

    :goto_141
    if-nez p1, :cond_22

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_22
    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    :goto_142
    goto/16 :goto_e5

    nop

    nop

    nop

    :sswitch_d
    goto/32 :goto_68

    nop

    nop

    :goto_143
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_144
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_145
    invoke-virtual {p1}, Ljda;->a()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    :goto_146
    if-nez v0, :cond_23

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    :cond_23
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_147
    const/16 v0, 0xc

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_148
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f7

    nop

    nop

    :goto_149
    goto/16 :goto_e5

    nop

    nop

    :sswitch_e
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_14b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    :goto_14c
    const-string p1, "TIMER_INCREMENT_SOUND"

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_14d
    iput v1, p0, Lkey;->d:I

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_14e
    if-nez v0, :cond_24

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_8e

    nop

    nop

    :goto_14f
    if-nez p1, :cond_25

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_32

    nop

    nop

    nop

    :goto_150
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_152
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_153
    const-string v1, "/leave_ambient"

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_154
    iget v0, p1, Lkfb;->e:I

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_155
    const/4 v0, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    :goto_156
    goto/16 :goto_74

    nop

    nop

    nop

    :goto_157
    goto/32 :goto_7c

    nop

    nop

    :goto_158
    const/4 v2, -0x1

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    :goto_159
    return-void

    nop

    nop

    nop

    nop

    :pswitch_e
    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    goto/16 :goto_e5

    nop

    nop

    nop

    nop

    :goto_15b
    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    invoke-direct {p0, p1, v0, v1}, Lkey;->b(Ljava/lang/String;J)V

    goto/32 :goto_c4

    nop

    nop

    :goto_15d
    if-nez v0, :cond_26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    const-string v1, "/play_sound_from_wear"

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    if-eq v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const-string v1, "accelerometer_rotation"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v2, p0, Lkey;->h:Z

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkey;->P:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final c()Z
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

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
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lkey;->t:Ljava/lang/String;

    nop

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    sget-boolean v1, Lkey;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    iget-boolean v1, p0, Lkey;->b:Z

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return v2

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

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

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

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

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {v1, p0}, Lkeu;-><init>(Lkey;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lkey;->e()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lkeu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v0, v0, -0x1

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

    :goto_3
    if-lez v0, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

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

    :goto_5
    new-instance v1, Lkev;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v0, p0, Lkey;->A:I

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

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput v0, p0, Lkey;->A:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, p0}, Lkev;-><init>(Lkey;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_29

    nop

    nop

    :goto_0
    iget-object v1, p0, Lkey;->E:Landroid/app/Activity;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v2, :cond_1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput v1, v0, Louu;->a:I

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

    :goto_4
    const-wide/16 v0, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lkey;->l()V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lkey;->P:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    nop

    nop

    :goto_8
    iput v1, v0, Louu;->f:I

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

    :goto_9
    iget-object v1, p0, Lkey;->I:Lkfb;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_a
    iput-object v1, p0, Lkey;->y:Landroid/content/Intent;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_b
    iput v0, p0, Lkey;->A:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-boolean v0, Lkey;->c:Z

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    check-cast v0, Louu;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, v0, v1}, Lkey;->a(J)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-boolean v0, v1, Lpcl;->c:Z

    nop

    nop

    :goto_12
    goto/32 :goto_36

    nop

    nop

    :goto_13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

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

    :goto_14
    return-void

    nop

    :goto_15
    or-int/lit16 v1, v1, 0x80

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0}, Lkey;->h()V

    :goto_18
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

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

    :goto_1a
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1c
    if-eqz v2, :cond_4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1d

    nop

    nop

    :goto_1d
    goto/16 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_20
    const-string v1, "vibrator"

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_21
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_18

    nop

    :goto_23
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_24
    const-string v2, "extra_launch_fom_wear"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v2, -0x1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_26
    check-cast v0, Landroid/os/Vibrator;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_27
    if-nez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v1, v1, Lkfb;->h:Lpcl;

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

    :goto_29
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0}, Lkey;->b()V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    if-eqz v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_6
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v2, p0, Lkey;->y:Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Lkey;->P:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_2f
    sget-object v1, Louu;->g:Louu;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_12

    nop

    nop

    :goto_31
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_33
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_34
    return-void

    nop

    :goto_35
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_37
    const/4 v1, 0x2

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

    :goto_38
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p0, v0}, Lkey;->a(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    sget-object v1, Lkey;->w:[J

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_3b
    return-void

    nop

    :goto_3c
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3d
    iget v1, v0, Louu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lkey;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    sput-boolean v0, Lkey;->c:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    throw v1

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p0, Lkey;->t:Ljava/lang/String;

    nop

    nop

    iput-object v1, p0, Lkey;->P:Ljava/lang/String;

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x0

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

    nop
.end method

.method public final k()V
    .locals 13

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v1, Louu;

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_e

    nop

    nop

    :goto_4
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v10, v1, Louu;->f:I

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_8
    check-cast v1, Louu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "sendUsageLog done, SessionDurationMs="

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Lkfa;->b()J

    move-result-wide v5

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_b
    const-string v1, ", FailureLostConnectionTimes="

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_c
    iget-object v0, v0, Lkeb;->c:Lkom;

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_d
    add-int/lit16 v1, v1, 0x9d

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_e
    iput-boolean v7, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_11
    const-string v2, "MessageListener"

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-wide v5, v2, Louu;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_13
    if-gtz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v5, v1, Louu;->b:J

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

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    :goto_1b
    iput v2, v1, Louu;->a:I

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v2, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_1d
    move v9, v10

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lkeb;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_1f
    iget-wide v10, v0, Lkfb;->f:J

    nop

    goto/32 :goto_74

    nop

    nop

    :goto_20
    or-int/2addr v8, v9

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_21
    iput-wide v5, v1, Louu;->c:J

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p0, v1, v2}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput v2, v1, Louu;->a:I

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_26
    or-int/lit8 v2, v2, 0x2

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v2, v0, Lkfb;->c:Lkfa;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_28
    if-gtz v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-string v0, ""

    nop

    :goto_2a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_f

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2d
    const/16 v3, 0x25

    nop

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

    nop

    :goto_2e
    if-eqz v2, :cond_2

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget v10, v1, Louu;->d:I

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_30
    const-string v1, ", SessionAmbientDurationMs="

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-wide v11, v0, Lkfb;->g:J

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_33
    iget-wide v1, v0, Lkfb;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_34
    if-lez v5, :cond_3

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_37
    add-int/lit8 v9, v9, -0x1

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_38
    iput-boolean v7, v5, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v0, p0, Lkey;->C:Landroid/os/HandlerThread;

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

    :goto_3b
    iput v1, v2, Louu;->e:I

    nop

    nop

    :goto_3c
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v2, v5, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v2}, Lkfa;->b()J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_40
    cmp-long v0, v11, v3

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_41
    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v2, v0, Lkfb;->d:Lkfa;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_44
    iput-boolean v7, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto :goto_3c

    nop

    :goto_47
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_48
    iget-object v1, v0, Lkfb;->c:Lkfa;

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v5, v0, Lkfb;->h:Lpcl;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4a
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_4b
    invoke-interface {v2, v1}, Lepn;->a(Louu;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_4c
    iget-wide v7, v1, Louu;->c:J

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4d
    iget-object v0, p0, Lkey;->z:Landroid/database/ContentObserver;

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v1, v2}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_50
    or-int/lit8 v5, v5, 0x40

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iput v8, v2, Louu;->a:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_52
    or-int/lit8 v2, v2, 0x4

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

    nop

    :goto_53
    const-string v3, ", LatencyAveragePreviewMs="

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_54
    goto :goto_56

    nop

    :goto_55
    nop

    :goto_56
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_57
    check-cast v2, Louu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v7, 0x0

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

    nop

    :goto_5a
    iget v8, v2, Louu;->a:I

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

    :goto_5b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_5c
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_5f
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_60
    iget-boolean v2, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v0, v1}, Lkom;->a(Lkqq;)Llbl;

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v0, p0, Lkey;->K:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_63
    invoke-static {v10}, Lout;->a(I)I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_65
    if-eqz v2, :cond_4

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    sget-object v8, Louu;->g:Louu;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_67
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    :goto_68
    goto/32 :goto_77

    nop

    nop

    nop

    :goto_69
    iput v5, v2, Louu;->a:I

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_6a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget-object v1, v0, Lkfb;->h:Lpcl;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_6c
    iget-object v2, v0, Lkfb;->b:Llrl;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    add-int/2addr v1, v3

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_6e
    return-void

    nop

    nop

    nop

    :goto_6f
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_70
    iget-object v1, v0, Lkfb;->h:Lpcl;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_71
    goto/16 :goto_2a

    nop

    nop

    nop

    :goto_72
    goto/32 :goto_29

    nop

    nop

    :goto_73
    iget-object v0, p0, Lkey;->I:Lkfb;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_74
    div-long/2addr v10, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_75
    cmp-long v5, v1, v3

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_76
    if-eqz v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v0, p0, Lkey;->k:Lkeb;

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_78
    goto/16 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    iget-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_7b
    iget v0, v1, Louu;->e:I

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_7c
    const-wide/16 v3, 0x0

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object v0, p0, Lkey;->k:Lkeb;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v2, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iput v5, v1, Louu;->d:I

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget-object v0, v0, Lkfb;->b:Llrl;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v1, p0, Lkey;->z:Landroid/database/ContentObserver;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_84
    iget v2, v1, Louu;->a:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_85
    iget-object v2, v0, Lkfb;->a:Lepn;

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_86
    long-to-int v1, v10

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_88
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_89
    check-cast v2, Louu;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    goto/16 :goto_68

    nop

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_80

    nop

    nop

    :goto_8c
    iget-object v1, p0, Lkey;->g:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const-string v1, "Session is not started. No need to send usage log."

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const-string v2, "onDestroy"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_8f
    if-nez v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    :cond_6
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_90
    const-string v1, ", LaunchType="

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_91
    iget v5, v2, Louu;->a:I

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v1}, Lkfa;->b()J

    move-result-wide v1

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_96
    if-nez v10, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_97
    iget v5, v0, Lkfb;->e:I

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    iget-object v1, v1, Lkqs;->b:Lkqq;

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    const-string v2, "Key must not be null"

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    new-instance v4, Ljava/lang/StringBuilder;

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

    :goto_9c
    iget-object v1, v0, Lkom;->f:Landroid/os/Looper;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final v()V
    .locals 7

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3, v0, v6, v2, v4}, Lkqh;->a(Lkom;Lkqw;Lkro;Ljava/lang/Runnable;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v2, p0}, Lkel;-><init>(Lkey;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v2, Llgh;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_3
    const-string v2, "accelerometer_rotation"

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v4, "MessageListener"

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_6
    new-instance v6, Llgg;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v3, Landroid/content/IntentFilter;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v2, p0}, Lkeq;-><init>(Lkey;)V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lkey;->q:Llle;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v2, Lkeq;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    const-string v6, "Key must not be null"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, p0}, Lkep;-><init>(Lkey;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lkey;->K:Llik;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    aput-object v3, v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_11
    new-instance v0, Lkep;

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

    :goto_12
    const-string v4, "wear"

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v4, v6}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    :goto_14
    new-instance v0, Lkeo;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_15
    iget-object v3, v0, Lkom;->i:Lkqh;

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

    :goto_16
    sget-object v4, Lkoj;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_17
    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4f

    nop

    nop

    :goto_18
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_19
    const-string v4, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

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

    :goto_1a
    iget-object v3, p0, Lkey;->z:Landroid/database/ContentObserver;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lkey;->k:Lkeb;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v2, "/check_status"

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_1e
    invoke-virtual {p0, v2, v3}, Lkey;->a(J)V

    goto/32 :goto_3e

    nop

    nop

    :goto_1f
    new-instance v0, Lkex;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v3, p0}, Lken;-><init>(Lkey;)V

    goto/32 :goto_34

    nop

    nop

    :goto_22
    invoke-direct {v2, p0, v4}, Llgh;-><init>(Llcw;Lkqq;)V

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_23
    iget-object v4, v3, Lkqs;->b:Lkqq;

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

    :goto_24
    iget-object v2, p0, Lkey;->D:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_25
    iput-object v0, p0, Lkey;->f:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, v0, Lkeb;->b:Llrl;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_27
    const-string v4, "*"

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v2, Lkel;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/32 :goto_20

    nop

    nop

    :goto_2b
    invoke-interface {v0, v2}, Lkfq;->a(Lkfp;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v3, v0, Lkom;->f:Landroid/os/Looper;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2d
    invoke-virtual {v3, v4, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0, v2, v5}, Lkeb;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v0, p0}, Lkeo;-><init>(Lkey;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v3, v2, Lkro;->b:Lkqq;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput-object v0, p0, Lkey;->g:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object v0, p0, Lkey;->z:Landroid/database/ContentObserver;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_33
    invoke-static {v3, v4}, Lcqh;->b(ZLjava/lang/Object;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_34
    sget-object v4, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v6}, Lkqw;->a()Lkqq;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_36
    const-string v3, "sendMessageAsync to /check_status"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_37
    iget-object v4, v2, Lkro;->b:Lkqq;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_38
    invoke-direct {v0, p0, v2}, Lkex;-><init>(Lkey;Landroid/os/Handler;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-static {p0, v3, v4}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_3a
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_3b
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-array v2, v1, [Landroid/content/IntentFilter;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3d
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v0, p0, Lkey;->p:Lkfq;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const-string v4, "Listener has already been released."

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_40
    new-instance v3, Lken;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1d

    nop

    nop

    :goto_42
    iget-object v0, v0, Lkeb;->c:Lkom;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_43
    invoke-direct {v6, p0, v2, v3}, Llgg;-><init>(Llcw;[Landroid/content/IntentFilter;Lkqs;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_45
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_47
    invoke-static {v6}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3, v4}, Lkqq;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_4a
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

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

    :goto_4b
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_4d
    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v6}, Lkqw;->a()Lkqq;

    move-result-object v3

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_51
    iget-object v0, p0, Lkey;->k:Lkeb;

    nop

    nop

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
.end method
