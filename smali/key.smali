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

    :goto_0
    sput-object v0, Lkey;->w:[J

    goto/32 :goto_3

    :goto_1
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    goto/32 :goto_0

    :goto_2
    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    sput-boolean v0, Lkey;->c:Z

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lmkp;Lkeb;Llle;Lkej;Lkfq;Llle;Lieq;Lepn;Lkfb;Ljta;Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljda;Llle;Lgog;Llrl;Llrw;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_8

    :goto_2
    iget-object v3, v1, Lkej;->a:Lent;

    goto/32 :goto_31

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_49

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_5
    move-object v0, p0

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_7
    invoke-interface {v2, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    goto/32 :goto_17

    :goto_8
    iget-object v1, v0, Lkey;->C:Landroid/os/HandlerThread;

    goto/32 :goto_20

    :goto_9
    iput-wide v1, v0, Lkey;->a:J

    goto/32 :goto_16

    :goto_a
    move-object/from16 v1, p15

    goto/32 :goto_3b

    :goto_b
    move-object/from16 v1, p14

    goto/32 :goto_43

    :goto_c
    iput-object v1, v0, Lkey;->l:Llle;

    goto/32 :goto_37

    :goto_d
    iput v2, v0, Lkey;->e:I

    goto/32 :goto_33

    :goto_e
    move-object v1, p7

    goto/32 :goto_39

    :goto_f
    iput-object v1, v0, Lkey;->u:Lmkp;

    goto/32 :goto_32

    :goto_10
    iput-wide v1, v0, Lkey;->B:J

    goto/32 :goto_45

    :goto_11
    move-object/from16 v1, p19

    goto/32 :goto_13

    :goto_12
    move-object/from16 v1, p17

    goto/32 :goto_29

    :goto_13
    iput-object v1, v0, Lkey;->n:Llrw;

    goto/32 :goto_2f

    :goto_14
    new-instance v1, Llik;

    goto/32 :goto_34

    :goto_15
    const-wide/16 v1, 0x0

    goto/32 :goto_9

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_17
    iput-object v1, v0, Lkey;->m:Llrl;

    goto/32 :goto_11

    :goto_18
    move-object/from16 v1, p12

    goto/32 :goto_47

    :goto_19
    iget-object v1, v0, Lkey;->F:Lkej;

    goto/32 :goto_28

    :goto_1a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3f

    :goto_1b
    iput v2, v0, Lkey;->d:I

    goto/32 :goto_d

    :goto_1c
    move-object v1, p5

    goto/32 :goto_c

    :goto_1d
    iput-boolean v1, v0, Lkey;->b:Z

    goto/32 :goto_2b

    :goto_1e
    move-object v1, p8

    goto/32 :goto_46

    :goto_1f
    move-object v1, p3

    goto/32 :goto_f

    :goto_20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_41

    :goto_21
    move-object v1, p1

    goto/32 :goto_48

    :goto_22
    iput-object v1, v0, Lkey;->I:Lkfb;

    goto/32 :goto_2c

    :goto_23
    const-wide/16 v1, -0x1

    goto/32 :goto_10

    :goto_24
    move-object/from16 v1, p16

    goto/32 :goto_2e

    :goto_25
    iput-object v1, v0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_14

    :goto_26
    move-object v1, p9

    goto/32 :goto_3a

    :goto_27
    move-object/from16 v2, p18

    goto/32 :goto_7

    :goto_28
    iget-object v2, v1, Lkej;->b:Llim;

    goto/32 :goto_2

    :goto_29
    iput-object v1, v0, Lkey;->s:Lgog;

    goto/32 :goto_3d

    :goto_2a
    iput-object v1, v0, Lkey;->H:Lepn;

    goto/32 :goto_40

    :goto_2b
    const/16 v2, 0x1e0

    goto/32 :goto_1b

    :goto_2c
    const-string v1, "WearRemoteShutterListenerV2"

    goto/32 :goto_27

    :goto_2d
    iput-object v1, v0, Lkey;->L:Ljpt;

    goto/32 :goto_b

    :goto_2e
    iput-object v1, v0, Lkey;->O:Llle;

    goto/32 :goto_12

    :goto_2f
    move-object v1, p2

    goto/32 :goto_3e

    :goto_30
    iput-object v1, v0, Lkey;->k:Lkeb;

    goto/32 :goto_1c

    :goto_31
    invoke-static {v2, v3, v1}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_3

    :goto_32
    move-object v1, p4

    goto/32 :goto_30

    :goto_33
    iput v1, v0, Lkey;->A:I

    goto/32 :goto_23

    :goto_34
    invoke-direct {v1}, Llik;-><init>()V

    goto/32 :goto_38

    :goto_35
    move-object/from16 v1, p13

    goto/32 :goto_2d

    :goto_36
    move-object v1, p10

    goto/32 :goto_2a

    :goto_37
    move-object v1, p6

    goto/32 :goto_44

    :goto_38
    iput-object v1, v0, Lkey;->K:Llik;

    goto/32 :goto_19

    :goto_39
    iput-object v1, v0, Lkey;->p:Lkfq;

    goto/32 :goto_26

    :goto_3a
    iput-object v1, v0, Lkey;->G:Lieq;

    goto/32 :goto_36

    :goto_3b
    iput-object v1, v0, Lkey;->N:Ljda;

    goto/32 :goto_24

    :goto_3c
    const-string v2, "WRSListenerV2 bkg"

    goto/32 :goto_6

    :goto_3d
    new-instance v1, Landroid/os/HandlerThread;

    goto/32 :goto_3c

    :goto_3e
    iput-object v1, v0, Lkey;->J:Landroid/content/Context;

    goto/32 :goto_1e

    :goto_3f
    iput-object v1, v0, Lkey;->o:Ljava/lang/Object;

    goto/32 :goto_21

    :goto_40
    move-object v1, p11

    goto/32 :goto_22

    :goto_41
    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto/32 :goto_25

    :goto_42
    iput-object v1, v0, Lkey;->C:Landroid/os/HandlerThread;

    goto/32 :goto_1

    :goto_43
    iput-object v1, v0, Lkey;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_a

    :goto_44
    iput-object v1, v0, Lkey;->F:Lkej;

    goto/32 :goto_e

    :goto_45
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_46
    iput-object v1, v0, Lkey;->q:Llle;

    goto/32 :goto_18

    :goto_47
    iput-object v1, v0, Lkey;->r:Ljta;

    goto/32 :goto_35

    :goto_48
    iput-object v1, v0, Lkey;->E:Landroid/app/Activity;

    goto/32 :goto_1f

    :goto_49
    iput-boolean v1, v0, Lkey;->j:Z

    goto/32 :goto_0
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lket;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, p0, p1, p2, p3}, Lket;-><init>(Lkey;Ljava/lang/String;J)V

    goto/32 :goto_3
.end method

.method private final f()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    const-string v0, "onPause"

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_8

    :goto_2
    new-instance v2, Lker;

    goto/32 :goto_6

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_4
    const-string v0, "onResume"

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-direct {v2, p0, v0}, Lker;-><init>(Lkey;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    iget-object v1, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    goto :goto_5

    :goto_a
    goto/32 :goto_4

    :goto_b
    sget-boolean v0, Lkey;->c:Z

    goto/32 :goto_3
.end method

.method private final h()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lkes;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, p0}, Lkes;-><init>(Lkey;)V

    goto/32 :goto_3
.end method

.method private final i()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-wide v0, p0, Lkey;->B:J

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, -0x1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lkey;->x:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method private final l()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lkfa;->a()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkey;->I:Lkfb;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lkfb;->c:Lkfa;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lkey;->t:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_6
    invoke-direct {v1, p0}, Lkew;-><init>(Lkey;)V

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_8
    new-instance v1, Lkew;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lkey;->o:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0}, Lkey;->i()V

    goto/32 :goto_7

    :goto_c
    monitor-enter v1

    goto/32 :goto_5
.end method

.method public final a(J)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_1
    iget-object p1, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_7

    :goto_2
    cmp-long v2, p1, v0

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    if-lez v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_7
    iget-object p2, p0, Lkey;->f:Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_8
    iget-object v1, p0, Lkey;->f:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_9
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_a
    iget-object v1, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_c
    goto/32 :goto_12

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Lkey;->f:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_10
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_d

    :goto_12
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    new-instance v1, Lkem;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_6
    invoke-direct {v1, p0, p1}, Lkem;-><init>(Lkey;Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 4

    goto/32 :goto_41

    :goto_0
    invoke-static {v0}, Lpbq;->a([B)Lpbq;

    move-result-object v0

    goto/32 :goto_16

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_2
    if-eqz v3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_3
    goto/16 :goto_25

    :goto_4
    goto/32 :goto_3d

    :goto_5
    invoke-interface {p1, p2}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_6
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_1a

    :goto_7
    goto/16 :goto_3f

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2b

    :goto_8
    sget-object p1, Lkdt;->c:Lkdt;

    goto/32 :goto_d

    :goto_9
    goto/16 :goto_37

    :goto_a
    goto/32 :goto_36

    :goto_b
    invoke-virtual {p2, p1, v0}, Lkeb;->a(Ljava/lang/String;[B)V

    goto/32 :goto_11

    :goto_c
    const/16 v0, 0x41

    goto/32 :goto_2e

    :goto_d
    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    goto/32 :goto_0

    :goto_e
    goto/16 :goto_1b

    :goto_f
    goto/32 :goto_6

    :goto_10
    check-cast v1, Lkdt;

    goto/32 :goto_2d

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_33

    :goto_13
    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_2a

    :goto_14
    if-nez p2, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_3a

    :goto_15
    const-string p2, "Not active now. Skip sending preview"

    goto/32 :goto_22

    :goto_16
    iget-boolean v1, p1, Lpcl;->c:Z

    goto/32 :goto_20

    :goto_17
    invoke-direct {v0, p1}, Lkeg;-><init>(Lkdt;)V

    goto/32 :goto_29

    :goto_18
    iget-object p2, p0, Lkey;->k:Lkeb;

    goto/32 :goto_3c

    :goto_19
    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    goto/32 :goto_b

    :goto_1a
    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_1b
    goto/32 :goto_23

    :goto_1c
    const/16 v0, 0x1e

    :goto_1d
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_7

    :goto_1e
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_15

    :goto_1f
    check-cast v2, Lkdt;

    goto/32 :goto_27

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_21
    return-void

    :goto_22
    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_23
    iget-object v1, p1, Lpcl;->b:Lpcq;

    goto/32 :goto_10

    :goto_24
    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_25
    goto/32 :goto_26

    :goto_26
    iget-object v2, p1, Lpcl;->b:Lpcq;

    goto/32 :goto_1f

    :goto_27
    iput-wide v0, v2, Lkdt;->b:J

    goto/32 :goto_13

    :goto_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_34

    :goto_29
    if-eqz p2, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_32

    :goto_2a
    check-cast p1, Lkdt;

    goto/32 :goto_38

    :goto_2b
    goto :goto_2c

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_43

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_31

    :goto_2e
    goto/16 :goto_1d

    :goto_2f
    goto/32 :goto_1c

    :goto_30
    if-nez v0, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_8

    :goto_31
    iput-object v0, v1, Lkdt;->a:Lpbq;

    goto/32 :goto_28

    :goto_32
    const-string p1, "/image"

    goto/32 :goto_9

    :goto_33
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_42

    :goto_34
    iget-boolean v3, p1, Lpcl;->c:Z

    goto/32 :goto_2

    :goto_35
    if-eqz p2, :cond_5

    goto/32 :goto_46

    :cond_5
    goto/32 :goto_1e

    :goto_36
    const-string p1, "/preview"

    :goto_37
    goto/32 :goto_44

    :goto_38
    new-instance v0, Lkeg;

    goto/32 :goto_17

    :goto_39
    const-string v2, "Error when compressBitmap"

    goto/32 :goto_40

    :goto_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3b
    goto/32 :goto_30

    :goto_3c
    iget-object v0, v0, Lkeg;->a:Lkdt;

    goto/32 :goto_19

    :goto_3d
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_24

    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    goto/32 :goto_14

    :goto_40
    invoke-interface {v1, v2, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3e

    :goto_41
    if-eqz p2, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_c

    :goto_42
    const-string p2, "Compress bitmap failed!"

    goto/32 :goto_5

    :goto_43
    iget-object v1, p0, Lkey;->m:Llrl;

    goto/32 :goto_39

    :goto_44
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p2

    goto/32 :goto_35

    :goto_45
    return-void

    :goto_46
    goto/32 :goto_18
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_8

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_0

    :goto_6
    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkey;->t:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0, v0, v1}, Lkey;->a(J)V

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-direct {p0}, Lkey;->l()V

    goto/32 :goto_7
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lkey;->b(Ljava/lang/String;J)V

    :goto_3


    goto/32 :goto_7

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_15

    :goto_7
    const-string v0, "/video_state_paused"

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    const-string v1, "/video_state_recording"

    goto/32 :goto_5

    :goto_b
    invoke-direct {p0}, Lkey;->i()V

    :goto_c
    goto/32 :goto_9

    :goto_d
    iput-wide p2, p0, Lkey;->B:J

    :goto_e
    goto/32 :goto_f

    :goto_f
    iput-object p1, p0, Lkey;->x:Ljava/lang/String;

    goto/32 :goto_13

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_d

    :goto_13
    const-string p2, "/video_state_stopped"

    goto/32 :goto_14

    :goto_14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_15
    iget-object v0, p0, Lkey;->x:Ljava/lang/String;

    goto/32 :goto_a
.end method

.method public final a(Llgi;)V
    .locals 8

    goto/32 :goto_8

    :goto_0
    const-string v0, "Wear leave ambient"

    goto/32 :goto_24

    :goto_1
    iget-object p1, p1, Llgi;->c:[B

    goto/32 :goto_c7

    :goto_2
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_21

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1d

    :goto_4
    goto/16 :goto_e5

    :sswitch_0
    goto/32 :goto_c2

    :goto_5
    const-string v1, "/sending_time"

    goto/32 :goto_87

    :goto_6
    const p1, 0x7f120012

    goto/32 :goto_13f

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_c5

    :cond_1
    goto/32 :goto_cc

    :goto_8
    iget-object v0, p0, Lkey;->m:Llrl;

    goto/32 :goto_31

    :goto_9
    const-string v1, "Error when get zoom value"

    goto/32 :goto_df

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_15b

    :cond_2
    goto/32 :goto_28

    :goto_b
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_159

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    :goto_d
    iget-object p1, p1, Lpcl;->b:Lpcq;

    goto/32 :goto_a6

    :goto_e
    const-string v1, "onPause"

    goto/32 :goto_c6

    :goto_f
    goto/16 :goto_e5

    :sswitch_1
    goto/32 :goto_15e

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_15b

    :cond_3
    goto/32 :goto_34

    :goto_11
    goto/16 :goto_74

    :goto_12
    goto/32 :goto_14c

    :goto_13
    iget v0, p1, Louu;->a:I

    goto/32 :goto_99

    :goto_14
    goto/16 :goto_f8

    :catch_0
    move-exception p1

    goto/32 :goto_82

    :goto_15
    iget-object v0, p0, Lkey;->G:Lieq;

    goto/32 :goto_137

    :goto_16
    iget-object v0, p1, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_ef

    :goto_17
    iput-boolean v5, p0, Lkey;->j:Z

    goto/32 :goto_138

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_15d

    :goto_19
    const/16 v0, 0x9

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_f5

    :goto_1b
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_2b

    :goto_1d
    iget-object v0, p0, Lkey;->O:Llle;

    goto/32 :goto_f6

    :goto_1e
    const-string v1, "/check_status"

    goto/32 :goto_86

    :goto_1f
    const/16 v0, 0xd

    goto/32 :goto_ca

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_21
    const-string v1, "Wear size, "

    goto/32 :goto_e9

    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_106

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b3

    :goto_24
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_75

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9e

    :goto_26
    const/4 v0, 0x7

    goto/32 :goto_f

    :goto_27
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_28
    const/16 v0, 0xe

    goto/32 :goto_52

    :goto_29
    return-void

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

    goto/32 :goto_130

    :cond_4
    goto/32 :goto_69

    :goto_2b
    if-eqz p1, :cond_5

    goto/32 :goto_c5

    :cond_5
    goto/32 :goto_ae

    :goto_2c
    return-void

    :goto_2d
    goto/32 :goto_6b

    :goto_2e
    throw v0

    :goto_2f
    goto/32 :goto_100

    :goto_30
    return-void

    :pswitch_0
    :try_start_0
    iget-object p1, p1, Llgi;->c:[B

    new-instance v0, Lkeg;

    sget-object v1, Lkdt;->c:Lkdt;

    invoke-static {v1, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    check-cast p1, Lkdt;

    invoke-direct {v0, p1}, Lkeg;-><init>(Lkdt;)V

    iget-object p1, v0, Lkeg;->a:Lkdt;

    iget-wide v0, p1, Lkdt;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_14

    :goto_31
    iget v1, p1, Llgi;->a:I

    goto/32 :goto_113

    :goto_32
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_33
    return-void

    :pswitch_1
    goto/32 :goto_71

    :goto_34
    const/16 v0, 0xb

    goto/32 :goto_13c

    :goto_35
    const-string v1, "Error when get WearImageBundle"

    goto/32 :goto_148

    :goto_36
    const-string v0, "onSessionStop failed because session is not started!"

    goto/32 :goto_59

    :goto_37
    const-string v1, "/log_lost_connection"

    goto/32 :goto_3d

    :goto_38
    if-eq v2, v3, :cond_6

    goto/32 :goto_ce

    :cond_6
    goto/32 :goto_134

    :goto_39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    :goto_3a
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/32 :goto_53

    :goto_3b
    const v1, 0x21f052e5

    goto/32 :goto_4d

    :goto_3c
    iget-object p1, p0, Lkey;->M:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_a0

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_146

    :goto_3e
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_f2

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11e

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_ad

    :goto_41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_42
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_9b

    :goto_43
    sub-long/2addr v2, v4

    goto/32 :goto_a2

    :goto_44
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_65

    :goto_45
    const/4 v2, 0x1

    goto/32 :goto_72

    :goto_46
    add-long/2addr v2, v4

    goto/32 :goto_dc

    :goto_47
    const-string v3, "Receive image callback with time gap "

    goto/32 :goto_11b

    :goto_48
    const/4 v0, 0x1

    goto/32 :goto_149

    :goto_49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_125

    :goto_4a
    if-eqz v2, :cond_7

    goto/32 :goto_ff

    :cond_7
    goto/32 :goto_e2

    :goto_4b
    iget-boolean v0, p1, Lpcl;->c:Z

    goto/32 :goto_12a

    :goto_4c
    const-string v0, "Wear onResume"

    goto/32 :goto_13a

    :goto_4d
    if-ne p1, v1, :cond_8

    goto/32 :goto_12

    :cond_8
    goto/32 :goto_123

    :goto_4e
    if-nez v0, :cond_9

    goto/32 :goto_15b

    :cond_9
    goto/32 :goto_14b

    :goto_4f
    const/4 v0, 0x2

    goto/32 :goto_118

    :goto_50
    invoke-virtual {p1}, Lkfa;->a()V

    goto/32 :goto_57

    :goto_51
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_f9

    :goto_52
    goto/16 :goto_e5

    :sswitch_2
    goto/32 :goto_153

    :goto_53
    return-void

    :pswitch_2
    goto/32 :goto_8b

    :goto_54
    goto/16 :goto_e5

    :sswitch_3
    goto/32 :goto_ab

    :goto_55
    iget-wide v0, p0, Lkey;->B:J

    goto/32 :goto_15c

    :goto_56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_117

    :goto_57
    return-void

    :pswitch_3
    goto/32 :goto_e3

    :goto_58
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_ee

    :goto_59
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_8f

    :goto_5a
    invoke-direct {p0}, Lkey;->l()V

    goto/32 :goto_bd

    :goto_5b
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_5c
    iget-object v0, p0, Lkey;->m:Llrl;

    goto/32 :goto_9

    :goto_5d
    return-void

    :pswitch_4
    goto/32 :goto_de

    :goto_5e
    if-nez v2, :cond_a

    goto/32 :goto_140

    :cond_a
    goto/32 :goto_cf

    :goto_5f
    goto/16 :goto_15b

    :sswitch_4
    goto/32 :goto_126

    :goto_60
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_9d

    :goto_61
    const-string p1, "x"

    goto/32 :goto_116

    :goto_62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_14f

    :goto_63
    iget-object p1, p1, Lkfb;->d:Lkfa;

    goto/32 :goto_50

    :goto_64
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_fe

    :goto_65
    return-void

    :pswitch_5
    :try_start_1
    iget-object p1, p1, Llgi;->c:[B

    sget-object v0, Lkdw;->b:Lkdw;

    invoke-static {v0, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    check-cast p1, Lkdw;

    iget p1, p1, Lkdw;->a:F

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lkey;->A:I

    add-int/2addr v0, v5

    iput v0, p0, Lkey;->A:I

    iget-object v0, p0, Lkey;->q:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpdb; {:try_start_1 .. :try_end_1} :catch_2

    :cond_b
    goto/32 :goto_10d

    :goto_66
    sget-object v1, Lhsd;->a:Lhsd;

    goto/32 :goto_2a

    :goto_67
    invoke-virtual {p0, v6, v7}, Lkey;->a(J)V

    goto/32 :goto_5a

    :goto_68
    const-string v1, "/launch_from_notification"

    goto/32 :goto_20

    :goto_69
    iget-object v1, p0, Lkey;->O:Llle;

    goto/32 :goto_12f

    :goto_6a
    const-string v1, "onDestroy"

    goto/32 :goto_c3

    :goto_6b
    iget-object p1, p0, Lkey;->O:Llle;

    goto/32 :goto_58

    :goto_6c
    iget-wide v2, p1, Lkfb;->g:J

    goto/32 :goto_98

    :goto_6d
    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/32 :goto_5f

    :goto_6e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_6f
    if-nez v0, :cond_c

    goto/32 :goto_15b

    :cond_c
    goto/32 :goto_4f

    :goto_70
    iget-wide v0, p0, Lkey;->a:J

    goto/32 :goto_121

    :goto_71
    iget-object p1, p0, Lkey;->I:Lkfb;

    goto/32 :goto_13d

    :goto_72
    goto :goto_74

    :goto_73


    :goto_74
    goto/32 :goto_5e

    :goto_75
    iget-object p1, p0, Lkey;->I:Lkfb;

    goto/32 :goto_12e

    :goto_76
    goto/16 :goto_fa

    :goto_77
    goto/32 :goto_51

    :goto_78
    if-nez p1, :cond_d

    goto/32 :goto_a1

    :cond_d
    goto/32 :goto_3c

    :goto_79
    if-nez v0, :cond_e

    goto/32 :goto_15b

    :cond_e
    goto/32 :goto_48

    :goto_7a
    const/4 v0, 0x5

    goto/32 :goto_142

    :goto_7b
    const-string v1, "/zoom_value"

    goto/32 :goto_23

    :goto_7c
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    goto/32 :goto_81

    :goto_7d
    throw p1

    :goto_7e
    goto/32 :goto_6

    :goto_7f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto/32 :goto_bc

    :goto_80
    invoke-virtual {p0}, Lkey;->d()V

    goto/32 :goto_67

    :goto_81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_110

    :goto_82
    iget-object v0, p0, Lkey;->m:Llrl;

    goto/32 :goto_35

    :goto_83
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_11f

    :goto_84
    const-string v0, "Wear came back from connection lost"

    goto/32 :goto_b7

    :goto_85
    iget-object v0, p0, Lkey;->O:Llle;

    goto/32 :goto_ac

    :goto_86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4e

    :goto_87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_79

    :goto_88
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_a3

    :goto_89
    iget-boolean v0, p1, Lkfa;->c:Z

    goto/32 :goto_b4

    :goto_8a
    add-int/2addr v0, v5

    goto/32 :goto_c0

    :goto_8b
    iput-boolean v4, p0, Lkey;->b:Z

    goto/32 :goto_3e

    :goto_8c
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    goto/32 :goto_78

    :goto_8d
    sget-object v0, Lhsd;->a:Lhsd;

    goto/32 :goto_3

    :goto_8e
    const/16 v0, 0xa

    goto/32 :goto_b5

    :goto_8f
    return-void

    :goto_90
    goto/32 :goto_a9

    :goto_91
    return-void

    :pswitch_6
    goto/32 :goto_8c

    :goto_92
    const p1, 0x7f120014

    :goto_93
    goto/32 :goto_15

    :goto_94
    iget-object p1, p1, Lkfa;->d:Llrl;

    goto/32 :goto_36

    :goto_95
    iput v0, p1, Louu;->a:I

    goto/32 :goto_d5

    :goto_96
    const/4 v0, 0x4

    goto/32 :goto_54

    :goto_97
    add-long/2addr v2, v0

    goto/32 :goto_d9

    :goto_98
    const-wide/16 v4, 0x1

    goto/32 :goto_46

    :goto_99
    or-int/lit16 v0, v0, 0x80

    goto/32 :goto_95

    :goto_9a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_14d

    :goto_9b
    iget-object v0, p0, Lkey;->m:Llrl;

    goto/32 :goto_107

    :goto_9c
    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_d2

    :goto_9d
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_80

    :goto_9e
    const/16 v3, 0x32

    goto/32 :goto_39

    :goto_9f
    iget-object p1, p0, Lkey;->x:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_a0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    :goto_a1
    goto/32 :goto_ec

    :goto_a2
    add-long/2addr v0, v2

    goto/32 :goto_b9

    :goto_a3
    iget-object p1, p0, Lkey;->I:Lkfb;

    goto/32 :goto_63

    :goto_a4
    if-nez p1, :cond_f

    goto/32 :goto_73

    :cond_f
    goto/32 :goto_120

    :goto_a5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_56

    :goto_a6
    check-cast p1, Louu;

    goto/32 :goto_136

    :goto_a7
    iput p1, p0, Lkey;->e:I

    :goto_a8
    goto/32 :goto_2

    :goto_a9
    iput-boolean v4, p1, Lkfa;->c:Z

    goto/32 :goto_aa

    :goto_aa
    iget-wide v0, p1, Lkfa;->b:J

    goto/32 :goto_22

    :goto_ab
    const-string v1, "/wear_size"

    goto/32 :goto_1a

    :goto_ac
    sget-object v1, Lhsd;->a:Lhsd;

    goto/32 :goto_fc

    :goto_ad
    if-nez v0, :cond_10

    goto/32 :goto_15b

    :cond_10
    goto/32 :goto_db

    :goto_ae
    iget-object p1, p0, Lkey;->x:Ljava/lang/String;

    goto/32 :goto_55

    :goto_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e0

    :goto_b0
    goto/16 :goto_e5

    :sswitch_5
    goto/32 :goto_5

    :goto_b1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    :goto_b2
    const-string v3, "onSessionStop, elapseTimeMs = "

    goto/32 :goto_e8

    :goto_b3
    if-nez v0, :cond_11

    goto/32 :goto_15b

    :cond_11
    goto/32 :goto_1f

    :goto_b4
    if-eqz v0, :cond_12

    goto/32 :goto_90

    :cond_12
    goto/32 :goto_94

    :goto_b5
    goto/16 :goto_e5

    :sswitch_6
    goto/32 :goto_101

    :goto_b6
    invoke-interface {p1}, Ljpt;->H()V

    goto/32 :goto_2c

    :goto_b7
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_133

    :goto_b8
    const/4 v4, 0x0

    goto/32 :goto_6d

    :goto_b9
    iput-wide v0, p1, Lkfa;->b:J

    goto/32 :goto_129

    :goto_ba
    const-string p1, "TIMER_START_SOUND"

    goto/32 :goto_62

    :goto_bb
    if-ne p1, v1, :cond_13

    goto/32 :goto_c9

    :cond_13
    goto/32 :goto_c8

    :goto_bc
    const v1, -0x40b6eaf9

    goto/32 :goto_e1

    :goto_bd
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_4c

    :goto_be
    return-void

    :pswitch_7
    goto/32 :goto_131

    :goto_bf
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11c

    :goto_c0
    iput v0, p1, Lkfb;->e:I

    goto/32 :goto_12d

    :goto_c1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_cb

    :goto_c2
    const-string v1, "onResume"

    goto/32 :goto_13b

    :goto_c3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_114

    :goto_c4
    return-void

    :goto_c5
    goto/32 :goto_29

    :goto_c6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_128

    :goto_c7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/32 :goto_61

    :goto_c8
    goto/16 :goto_73

    :goto_c9
    goto/32 :goto_ba

    :goto_ca
    goto/16 :goto_e5

    :sswitch_7
    goto/32 :goto_37

    :goto_cb
    sub-long/2addr v0, v2

    goto/32 :goto_115

    :goto_cc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_c1

    :goto_cd
    goto/16 :goto_93

    :goto_ce
    goto/32 :goto_af

    :goto_cf
    if-ne v2, v5, :cond_14

    goto/32 :goto_7e

    :cond_14
    goto/32 :goto_38

    :goto_d0
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_f4

    :goto_d1
    iget-object p1, p1, Llgi;->c:[B

    goto/32 :goto_132

    :goto_d2
    goto/16 :goto_c5

    :pswitch_8
    :try_start_2
    iget-object p1, p1, Llgi;->c:[B

    sget-object v0, Lkdu;->b:Lkdu;

    invoke-static {v0, p1}, Lpcq;->a(Lpcq;[B)Lpcq;

    move-result-object p1

    check-cast p1, Lkdu;

    iget p1, p1, Lkdu;->a:F

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkey;->p:Lkfq;

    invoke-interface {v0}, Lkfq;->a()V

    iget-object v0, p0, Lkey;->p:Lkfq;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_15

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_d3

    :cond_15
    const p1, 0x3f7d70a4    # 0.99f

    :goto_d3
    invoke-interface {v0, p1}, Lkfq;->a(F)V

    iget-object p1, p0, Lkey;->p:Lkfq;

    invoke-interface {p1}, Lkfq;->c()V
    :try_end_2
    .catch Lpdb; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    goto/32 :goto_42

    :goto_d4
    invoke-virtual {p0}, Lkey;->c()Z

    move-result p1

    goto/32 :goto_141

    :goto_d5
    return-void

    :pswitch_9
    goto/32 :goto_f1

    :goto_d6
    const-string v1, "/snapshot"

    goto/32 :goto_40

    :goto_d7
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_66

    :goto_d8
    add-int/lit8 v3, v3, 0x42

    goto/32 :goto_144

    :goto_d9
    iput-wide v2, p1, Lkfb;->f:J

    goto/32 :goto_6c

    :goto_da
    aget-object p1, p1, v5

    goto/32 :goto_14a

    :goto_db
    const/16 v0, 0x8

    goto/32 :goto_119

    :goto_dc
    iput-wide v2, p1, Lkfb;->g:J

    goto/32 :goto_d0

    :goto_dd
    iget-object p1, p0, Lkey;->L:Ljpt;

    goto/32 :goto_b6

    :goto_de
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_143

    :goto_df
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_be

    :goto_e0
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_7d

    :goto_e1
    if-ne p1, v1, :cond_17

    goto/32 :goto_157

    :cond_17
    goto/32 :goto_3b

    :goto_e2
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_64

    :goto_e3
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_111

    :goto_e4
    const/4 v0, -0x1

    :goto_e5
    goto/32 :goto_9c

    :goto_e6
    return-void

    :pswitch_a
    goto/32 :goto_104

    :goto_e7
    sget-object v0, Lhsd;->a:Lhsd;

    goto/32 :goto_11d

    :goto_e8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12c

    :goto_e9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4a

    :goto_ea
    const-string v1, "/zoom"

    goto/32 :goto_41

    :goto_eb
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a4

    :goto_ec
    return-void

    :pswitch_b
    goto/32 :goto_d4

    :goto_ed
    const-string v0, "Wear enter ambient"

    goto/32 :goto_88

    :goto_ee
    check-cast p1, Lhsd;

    goto/32 :goto_e7

    :goto_ef
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_158

    :goto_f0
    const-string v1, " "

    goto/32 :goto_10a

    :goto_f1
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_d1

    :goto_f2
    const-string v0, "Wear onPause"

    goto/32 :goto_122

    :goto_f3
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_84

    :goto_f4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_127

    :goto_f5
    if-nez v0, :cond_18

    goto/32 :goto_15b

    :cond_18
    goto/32 :goto_147

    :goto_f6
    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_d7

    :goto_f7
    const/4 p1, 0x0

    :goto_f8
    goto/32 :goto_7

    :goto_f9
    iput-boolean v4, p1, Lpcl;->c:Z

    :goto_fa
    goto/32 :goto_d

    :goto_fb
    const-string v3, "onMessageReceived() A message from watch was received:"

    goto/32 :goto_139

    :goto_fc
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :goto_fd
    :try_start_3
    iget-object v0, p0, Lkey;->H:Lepn;

    invoke-interface {v0, v3}, Lepn;->c(I)V

    iget-object v0, p0, Lkey;->L:Ljpt;

    invoke-interface {v0}, Ljpt;->I()V

    iget-object v0, p0, Lkey;->L:Ljpt;

    invoke-interface {v0}, Ljpt;->H()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_8d

    :goto_fe
    goto/16 :goto_152

    :goto_ff
    goto/32 :goto_151

    :goto_100
    return-void

    :pswitch_c
    goto/32 :goto_f3

    :goto_101
    const-string v1, "/enter_ambient"

    goto/32 :goto_bf

    :goto_102
    if-nez p1, :cond_19

    goto/32 :goto_2d

    :cond_19
    goto/32 :goto_dd

    :goto_103
    array-length v1, p1

    goto/32 :goto_10b

    :goto_104
    iput-boolean v5, p0, Lkey;->b:Z

    goto/32 :goto_60

    :goto_105
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_ed

    :goto_106
    iget-wide v4, p1, Lkfa;->a:J

    goto/32 :goto_43

    :goto_107
    const-string v1, "Error when get zoom delta"

    goto/32 :goto_44

    :goto_108
    iget-object p1, p0, Lkey;->N:Ljda;

    goto/32 :goto_145

    :goto_109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_112

    :goto_10a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_109

    :goto_10b
    if-eq v1, v3, :cond_1a

    goto/32 :goto_a8

    :cond_1a
    goto/32 :goto_10e

    :goto_10c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14e

    :goto_10d
    return-void

    :catch_2
    move-exception p1

    goto/32 :goto_5c

    :goto_10e
    aget-object v1, p1, v4

    goto/32 :goto_9a

    :goto_10f
    iget-object p1, p0, Lkey;->I:Lkfb;

    goto/32 :goto_70

    :goto_110
    if-nez p1, :cond_1b

    goto/32 :goto_73

    :cond_1b
    goto/32 :goto_45

    :goto_111
    const-string v0, "Wear onDestroy"

    goto/32 :goto_83

    :goto_112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_27

    :goto_113
    iget-object v2, p1, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_a5

    :goto_114
    if-nez v0, :cond_1c

    goto/32 :goto_15b

    :cond_1c
    goto/32 :goto_96

    :goto_115
    iput-wide v0, p0, Lkey;->a:J

    goto/32 :goto_17

    :goto_116
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_103

    :goto_117
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d8

    :goto_118
    goto/16 :goto_e5

    :sswitch_8
    goto/32 :goto_d6

    :goto_119
    goto/16 :goto_e5

    :sswitch_9
    goto/32 :goto_7b

    :goto_11a
    iput v5, p1, Louu;->f:I

    goto/32 :goto_13

    :goto_11b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_11c
    if-nez v0, :cond_1d

    goto/32 :goto_15b

    :cond_1d
    goto/32 :goto_7a

    :goto_11d
    if-ne p1, v0, :cond_1e

    goto/32 :goto_fd

    :cond_1e
    goto/32 :goto_85

    :goto_11e
    if-nez v0, :cond_1f

    goto/32 :goto_15b

    :cond_1f
    goto/32 :goto_124

    :goto_11f
    iget-object p1, p0, Lkey;->E:Landroid/app/Activity;

    goto/32 :goto_3a

    :goto_120
    const/4 v2, 0x2

    goto/32 :goto_156

    :goto_121
    iget-wide v2, p1, Lkfb;->f:J

    goto/32 :goto_97

    :goto_122
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_e6

    :goto_123
    const v1, 0x4f1e2498

    goto/32 :goto_bb

    :goto_124
    const/4 v0, 0x6

    goto/32 :goto_b0

    :goto_125
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_126
    const-string v1, "/flip_camera"

    goto/32 :goto_18

    :goto_127
    const/16 v3, 0x39

    goto/32 :goto_b1

    :goto_128
    if-nez v0, :cond_20

    goto/32 :goto_15b

    :cond_20
    goto/32 :goto_155

    :goto_129
    iget-object p1, p1, Lkfa;->d:Llrl;

    goto/32 :goto_25

    :goto_12a
    if-eqz v0, :cond_21

    goto/32 :goto_77

    :cond_21
    goto/32 :goto_76

    :goto_12b
    iget-object p1, p0, Lkey;->m:Llrl;

    goto/32 :goto_0

    :goto_12c
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_12d
    return-void

    :pswitch_d
    goto/32 :goto_12b

    :goto_12e
    iget-object p1, p1, Lkfb;->d:Lkfa;

    goto/32 :goto_89

    :goto_12f
    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    :goto_130
    goto/32 :goto_2e

    :goto_131
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1

    :goto_132
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    goto/32 :goto_7f

    :goto_133
    iget-object p1, p0, Lkey;->I:Lkfb;

    goto/32 :goto_154

    :goto_134
    const p1, 0x7f120013

    goto/32 :goto_cd

    :goto_135
    goto/16 :goto_e5

    :sswitch_a
    goto/32 :goto_6a

    :goto_136
    sget-object v0, Louu;->g:Louu;

    goto/32 :goto_11a

    :goto_137
    invoke-interface {v0, p1}, Lieq;->a(I)V

    goto/32 :goto_91

    :goto_138
    invoke-virtual {p0, v6, v7}, Lkey;->a(J)V

    goto/32 :goto_10f

    :goto_139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_13a
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_13b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6f

    :goto_13c
    goto/16 :goto_e5

    :sswitch_b
    goto/32 :goto_ea

    :goto_13d
    iget-object p1, p1, Lkfb;->h:Lpcl;

    goto/32 :goto_4b

    :goto_13e
    goto/16 :goto_e5

    :sswitch_c
    goto/32 :goto_e

    :goto_13f
    goto/16 :goto_93

    :goto_140
    goto/32 :goto_92

    :goto_141
    if-nez p1, :cond_22

    goto/32 :goto_2f

    :cond_22
    goto/32 :goto_108

    :goto_142
    goto/16 :goto_e5

    :sswitch_d
    goto/32 :goto_68

    :goto_143
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_9f

    :goto_144
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_fb

    :goto_145
    invoke-virtual {p1}, Ljda;->a()Z

    move-result p1

    goto/32 :goto_102

    :goto_146
    if-nez v0, :cond_23

    goto/32 :goto_15b

    :cond_23
    goto/32 :goto_26

    :goto_147
    const/16 v0, 0xc

    goto/32 :goto_15a

    :goto_148
    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f7

    :goto_149
    goto/16 :goto_e5

    :sswitch_e
    goto/32 :goto_1e

    :goto_14a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_a7

    :goto_14b
    const/4 v0, 0x0

    goto/32 :goto_13e

    :goto_14c
    const-string p1, "TIMER_INCREMENT_SOUND"

    goto/32 :goto_eb

    :goto_14d
    iput v1, p0, Lkey;->d:I

    goto/32 :goto_da

    :goto_14e
    if-nez v0, :cond_24

    goto/32 :goto_15b

    :cond_24
    goto/32 :goto_8e

    :goto_14f
    if-nez p1, :cond_25

    goto/32 :goto_73

    :cond_25
    goto/32 :goto_32

    :goto_150
    const/4 v3, 0x2

    goto/32 :goto_b8

    :goto_151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_152
    goto/32 :goto_5b

    :goto_153
    const-string v1, "/leave_ambient"

    goto/32 :goto_3f

    :goto_154
    iget v0, p1, Lkfb;->e:I

    goto/32 :goto_8a

    :goto_155
    const/4 v0, 0x3

    goto/32 :goto_135

    :goto_156
    goto/16 :goto_74

    :goto_157
    goto/32 :goto_7c

    :goto_158
    const/4 v2, -0x1

    goto/32 :goto_150

    :goto_159
    return-void

    :pswitch_e
    goto/32 :goto_105

    :goto_15a
    goto/16 :goto_e5

    :goto_15b
    goto/32 :goto_e4

    :goto_15c
    invoke-direct {p0, p1, v0, v1}, Lkey;->b(Ljava/lang/String;J)V

    goto/32 :goto_c4

    :goto_15d
    if-nez v0, :cond_26

    goto/32 :goto_15b

    :cond_26
    goto/32 :goto_19

    :goto_15e
    const-string v1, "/play_sound_from_wear"

    goto/32 :goto_10c
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    const-string v1, "accelerometer_rotation"

    goto/32 :goto_3

    :goto_8
    iput-boolean v2, p0, Lkey;->h:Z

    goto/32 :goto_4

    :goto_9
    const/4 v2, 0x1

    :goto_a
    goto/32 :goto_8
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkey;->P:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method final c()Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkey;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Lkey;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkey;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, p0}, Lkeu;-><init>(Lkey;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lkey;->e()V

    goto/32 :goto_0

    :goto_4
    new-instance v1, Lkeu;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_4
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_7

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_9

    :goto_3
    if-lez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_5
    new-instance v1, Lkev;

    goto/32 :goto_a

    :goto_6
    iget v0, p0, Lkey;->A:I

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_2

    :goto_9
    iput v0, p0, Lkey;->A:I

    goto/32 :goto_0

    :goto_a
    invoke-direct {v1, p0}, Lkev;-><init>(Lkey;)V

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_29

    :goto_0
    iget-object v1, p0, Lkey;->E:Landroid/app/Activity;

    goto/32 :goto_1b

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_9

    :goto_2
    if-eqz v2, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_30

    :goto_3
    iput v1, v0, Louu;->a:I

    goto/32 :goto_1f

    :goto_4
    const-wide/16 v0, 0x0

    goto/32 :goto_10

    :goto_5
    invoke-direct {p0}, Lkey;->l()V

    goto/32 :goto_38

    :goto_6
    iget-object v0, p0, Lkey;->P:Ljava/lang/String;

    goto/32 :goto_39

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_8
    iput v1, v0, Louu;->f:I

    goto/32 :goto_3d

    :goto_9
    iget-object v1, p0, Lkey;->I:Lkfb;

    goto/32 :goto_28

    :goto_a
    iput-object v1, p0, Lkey;->y:Landroid/content/Intent;

    goto/32 :goto_24

    :goto_b
    iput v0, p0, Lkey;->A:I

    goto/32 :goto_0

    :goto_c
    sput-boolean v0, Lkey;->c:Z

    goto/32 :goto_2a

    :goto_d
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_11

    :goto_e
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_2

    :goto_f
    check-cast v0, Louu;

    goto/32 :goto_2f

    :goto_10
    invoke-virtual {p0, v0, v1}, Lkey;->a(J)V

    goto/32 :goto_5

    :goto_11
    iput-boolean v0, v1, Lpcl;->c:Z

    :goto_12
    goto/32 :goto_36

    :goto_13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto/32 :goto_1

    :goto_14
    return-void

    :goto_15
    or-int/lit16 v1, v1, 0x80

    goto/32 :goto_3

    :goto_16
    if-nez v1, :cond_2

    goto/32 :goto_3c

    :cond_2
    goto/32 :goto_2c

    :goto_17
    invoke-direct {p0}, Lkey;->h()V

    :goto_18
    goto/32 :goto_4

    :goto_19
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    goto/32 :goto_27

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_16

    :goto_1c
    if-eqz v2, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_1d
    goto/16 :goto_3c

    :goto_1e
    goto/32 :goto_3b

    :goto_1f
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    goto/32 :goto_20

    :goto_20
    const-string v1, "vibrator"

    goto/32 :goto_7

    :goto_21
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/32 :goto_34

    :goto_22
    goto :goto_18

    :goto_23
    goto/32 :goto_17

    :goto_24
    const-string v2, "extra_launch_fom_wear"

    goto/32 :goto_13

    :goto_25
    const/4 v2, -0x1

    goto/32 :goto_21

    :goto_26
    check-cast v0, Landroid/os/Vibrator;

    goto/32 :goto_1a

    :goto_27
    if-nez v1, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_3a

    :goto_28
    iget-object v1, v1, Lkfb;->h:Lpcl;

    goto/32 :goto_e

    :goto_29
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_2a
    invoke-virtual {p0}, Lkey;->b()V

    goto/32 :goto_33

    :goto_2b
    if-eqz v0, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_6

    :goto_2c
    iget-object v2, p0, Lkey;->y:Landroid/content/Intent;

    goto/32 :goto_2e

    :goto_2d
    iget-object v0, p0, Lkey;->P:Ljava/lang/String;

    goto/32 :goto_32

    :goto_2e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_1c

    :goto_2f
    sget-object v1, Louu;->g:Louu;

    goto/32 :goto_37

    :goto_30
    goto/16 :goto_12

    :goto_31
    goto/32 :goto_d

    :goto_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_2b

    :goto_33
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_2d

    :goto_34
    return-void

    :goto_35
    goto/32 :goto_14

    :goto_36
    iget-object v0, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_f

    :goto_37
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_38
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_39
    invoke-virtual {p0, v0}, Lkey;->a(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_3a
    sget-object v1, Lkey;->w:[J

    goto/32 :goto_25

    :goto_3b
    return-void

    :goto_3c
    goto/32 :goto_a

    :goto_3d
    iget v1, v0, Louu;->a:I

    goto/32 :goto_15
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lkey;->a()V

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lkey;->o:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    sput-boolean v0, Lkey;->c:Z

    goto/32 :goto_1

    :goto_5
    throw v1

    :goto_6
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lkey;->t:Ljava/lang/String;

    iput-object v1, p0, Lkey;->P:Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final k()V
    .locals 13

    goto/32 :goto_73

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_1
    check-cast v1, Louu;

    goto/32 :goto_84

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_3
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_e

    :goto_4
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8e

    :goto_5
    iget v10, v1, Louu;->f:I

    goto/32 :goto_63

    :goto_6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_62

    :goto_7
    const/4 v9, 0x1

    goto/32 :goto_20

    :goto_8
    check-cast v1, Louu;

    goto/32 :goto_85

    :goto_9
    const-string v1, "sendUsageLog done, SessionDurationMs="

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v2}, Lkfa;->b()J

    move-result-wide v5

    goto/32 :goto_7a

    :goto_b
    const-string v1, ", FailureLostConnectionTimes="

    goto/32 :goto_87

    :goto_c
    iget-object v0, v0, Lkeb;->c:Lkom;

    goto/32 :goto_9c

    :goto_d
    add-int/lit16 v1, v1, 0x9d

    goto/32 :goto_6d

    :goto_e
    iput-boolean v7, v1, Lpcl;->c:Z

    :goto_f
    goto/32 :goto_7e

    :goto_10
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_38

    :goto_11
    const-string v2, "MessageListener"

    goto/32 :goto_22

    :goto_12
    iput-wide v5, v2, Louu;->b:J

    goto/32 :goto_42

    :goto_13
    if-gtz v0, :cond_0

    goto/32 :goto_72

    :cond_0
    goto/32 :goto_7b

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_71

    :goto_15
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_4d

    :goto_16
    iget-wide v5, v1, Louu;->b:J

    goto/32 :goto_4c

    :goto_17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_92

    :goto_18
    iget-object v1, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_1

    :goto_19
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_99

    :goto_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_1b
    iput v2, v1, Louu;->a:I

    goto/32 :goto_7f

    :goto_1c
    invoke-interface {v2, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_8a

    :goto_1d
    move v9, v10

    goto/32 :goto_54

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lkeb;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_7d

    :goto_1f
    iget-wide v10, v0, Lkfb;->f:J

    goto/32 :goto_74

    :goto_20
    or-int/2addr v8, v9

    goto/32 :goto_51

    :goto_21
    iput-wide v5, v1, Louu;->c:J

    goto/32 :goto_97

    :goto_22
    invoke-static {p0, v1, v2}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v1

    goto/32 :goto_98

    :goto_23
    iput v2, v1, Louu;->a:I

    goto/32 :goto_21

    :goto_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1c

    :goto_25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_53

    :goto_26
    or-int/lit8 v2, v2, 0x2

    goto/32 :goto_23

    :goto_27
    iget-object v2, v0, Lkfb;->c:Lkfa;

    goto/32 :goto_a

    :goto_28
    if-gtz v5, :cond_1

    goto/32 :goto_8b

    :cond_1
    goto/32 :goto_70

    :goto_29
    const-string v0, ""

    :goto_2a
    goto/32 :goto_19

    :goto_2b
    goto/16 :goto_f

    :goto_2c
    goto/32 :goto_3

    :goto_2d
    const/16 v3, 0x25

    goto/32 :goto_25

    :goto_2e
    if-eqz v2, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_2b

    :goto_2f
    iget v10, v1, Louu;->d:I

    goto/32 :goto_31

    :goto_30
    const-string v1, ", SessionAmbientDurationMs="

    goto/32 :goto_35

    :goto_31
    iget-wide v11, v0, Lkfb;->g:J

    goto/32 :goto_40

    :goto_32
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    goto/32 :goto_64

    :goto_33
    iget-wide v1, v0, Lkfb;->g:J

    goto/32 :goto_75

    :goto_34
    if-lez v5, :cond_3

    goto/32 :goto_47

    :cond_3
    goto/32 :goto_46

    :goto_35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_37
    add-int/lit8 v9, v9, -0x1

    goto/32 :goto_88

    :goto_38
    iput-boolean v7, v5, Lpcl;->c:Z

    :goto_39
    goto/32 :goto_3e

    :goto_3a
    iget-object v0, p0, Lkey;->C:Landroid/os/HandlerThread;

    goto/32 :goto_6

    :goto_3b
    iput v1, v2, Louu;->e:I

    :goto_3c
    goto/32 :goto_6b

    :goto_3d
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_3e
    iget-object v2, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_57

    :goto_3f
    invoke-virtual {v2}, Lkfa;->b()J

    move-result-wide v5

    goto/32 :goto_81

    :goto_40
    cmp-long v0, v11, v3

    goto/32 :goto_13

    :goto_41
    cmp-long v5, v1, v3

    goto/32 :goto_28

    :goto_42
    iget-object v2, v0, Lkfb;->d:Lkfa;

    goto/32 :goto_3f

    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_44
    iput-boolean v7, v1, Lpcl;->c:Z

    :goto_45
    goto/32 :goto_18

    :goto_46
    goto :goto_3c

    :goto_47
    goto/32 :goto_49

    :goto_48
    iget-object v1, v0, Lkfb;->c:Lkfa;

    goto/32 :goto_94

    :goto_49
    iget-object v5, v0, Lkfb;->h:Lpcl;

    goto/32 :goto_1f

    :goto_4a
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_90

    :goto_4b
    invoke-interface {v2, v1}, Lepn;->a(Louu;)V

    goto/32 :goto_6c

    :goto_4c
    iget-wide v7, v1, Louu;->c:J

    goto/32 :goto_5

    :goto_4d
    iget-object v0, p0, Lkey;->z:Landroid/database/ContentObserver;

    goto/32 :goto_8f

    :goto_4e
    invoke-static {v1, v2}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_61

    :goto_4f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9b

    :goto_50
    or-int/lit8 v5, v5, 0x40

    goto/32 :goto_69

    :goto_51
    iput v8, v2, Louu;->a:I

    goto/32 :goto_12

    :goto_52
    or-int/lit8 v2, v2, 0x4

    goto/32 :goto_1b

    :goto_53
    const-string v3, ", LatencyAveragePreviewMs="

    goto/32 :goto_1a

    :goto_54
    goto :goto_56

    :goto_55


    :goto_56
    goto/32 :goto_37

    :goto_57
    check-cast v2, Louu;

    goto/32 :goto_91

    :goto_58
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_44

    :goto_59
    const/4 v7, 0x0

    goto/32 :goto_2e

    :goto_5a
    iget v8, v2, Louu;->a:I

    goto/32 :goto_7

    :goto_5b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_2f

    :goto_5c
    goto/16 :goto_45

    :goto_5d
    goto/32 :goto_58

    :goto_5e
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_5f
    goto/32 :goto_6e

    :goto_60
    iget-boolean v2, v5, Lpcl;->c:Z

    goto/32 :goto_76

    :goto_61
    invoke-virtual {v0, v1}, Lkom;->a(Lkqq;)Llbl;

    goto/32 :goto_3a

    :goto_62
    iget-object v0, p0, Lkey;->K:Llik;

    goto/32 :goto_15

    :goto_63
    invoke-static {v10}, Lout;->a(I)I

    move-result v10

    goto/32 :goto_96

    :goto_64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_82

    :goto_65
    if-eqz v2, :cond_4

    goto/32 :goto_5d

    :cond_4
    goto/32 :goto_5c

    :goto_66
    sget-object v8, Louu;->g:Louu;

    goto/32 :goto_5a

    :goto_67
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    :goto_68
    goto/32 :goto_77

    :goto_69
    iput v5, v2, Louu;->a:I

    goto/32 :goto_3b

    :goto_6a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4f

    :goto_6b
    iget-object v1, v0, Lkfb;->h:Lpcl;

    goto/32 :goto_83

    :goto_6c
    iget-object v2, v0, Lkfb;->b:Llrl;

    goto/32 :goto_16

    :goto_6d
    add-int/2addr v1, v3

    goto/32 :goto_95

    :goto_6e
    return-void

    :goto_6f
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5e

    :goto_70
    iget-object v1, v0, Lkfb;->h:Lpcl;

    goto/32 :goto_27

    :goto_71
    goto/16 :goto_2a

    :goto_72
    goto/32 :goto_29

    :goto_73
    iget-object v0, p0, Lkey;->I:Lkfb;

    goto/32 :goto_48

    :goto_74
    div-long/2addr v10, v1

    goto/32 :goto_86

    :goto_75
    cmp-long v5, v1, v3

    goto/32 :goto_34

    :goto_76
    if-eqz v2, :cond_5

    goto/32 :goto_79

    :cond_5
    goto/32 :goto_78

    :goto_77
    iget-object v0, p0, Lkey;->k:Lkeb;

    goto/32 :goto_8c

    :goto_78
    goto/16 :goto_39

    :goto_79
    goto/32 :goto_10

    :goto_7a
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_59

    :goto_7b
    iget v0, v1, Louu;->e:I

    goto/32 :goto_36

    :goto_7c
    const-wide/16 v3, 0x0

    goto/32 :goto_41

    :goto_7d
    iget-object v0, p0, Lkey;->k:Lkeb;

    goto/32 :goto_c

    :goto_7e
    iget-object v2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_89

    :goto_7f
    iput v5, v1, Louu;->d:I

    goto/32 :goto_33

    :goto_80
    iget-object v0, v0, Lkfb;->b:Llrl;

    goto/32 :goto_8d

    :goto_81
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_65

    :goto_82
    iget-object v1, p0, Lkey;->z:Landroid/database/ContentObserver;

    goto/32 :goto_6f

    :goto_83
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_8

    :goto_84
    iget v2, v1, Louu;->a:I

    goto/32 :goto_26

    :goto_85
    iget-object v2, v0, Lkfb;->a:Lepn;

    goto/32 :goto_4b

    :goto_86
    long-to-int v1, v10

    goto/32 :goto_60

    :goto_87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_88
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_5b

    :goto_89
    check-cast v2, Louu;

    goto/32 :goto_66

    :goto_8a
    goto/16 :goto_68

    :goto_8b
    goto/32 :goto_80

    :goto_8c
    iget-object v1, p0, Lkey;->g:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_8d
    const-string v1, "Session is not started. No need to send usage log."

    goto/32 :goto_67

    :goto_8e
    const-string v2, "onDestroy"

    goto/32 :goto_1e

    :goto_8f
    if-nez v0, :cond_6

    goto/32 :goto_5f

    :cond_6
    goto/32 :goto_32

    :goto_90
    const-string v1, ", LaunchType="

    goto/32 :goto_0

    :goto_91
    iget v5, v2, Louu;->a:I

    goto/32 :goto_50

    :goto_92
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_93
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_94
    invoke-virtual {v1}, Lkfa;->b()J

    move-result-wide v1

    goto/32 :goto_7c

    :goto_95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_96
    if-nez v10, :cond_7

    goto/32 :goto_55

    :cond_7
    goto/32 :goto_1d

    :goto_97
    iget v5, v0, Lkfb;->e:I

    goto/32 :goto_52

    :goto_98
    iget-object v1, v1, Lkqs;->b:Lkqq;

    goto/32 :goto_9a

    :goto_99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6a

    :goto_9a
    const-string v2, "Key must not be null"

    goto/32 :goto_4e

    :goto_9b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9c
    iget-object v1, v0, Lkom;->f:Landroid/os/Looper;

    goto/32 :goto_11
.end method

.method public final v()V
    .locals 7

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v3, v0, v6, v2, v4}, Lkqh;->a(Lkom;Lkqw;Lkro;Ljava/lang/Runnable;)V

    goto/32 :goto_1b

    :goto_1
    invoke-direct {v2, p0}, Lkel;-><init>(Lkey;)V

    goto/32 :goto_28

    :goto_2
    new-instance v2, Llgh;

    goto/32 :goto_22

    :goto_3
    const-string v2, "accelerometer_rotation"

    goto/32 :goto_50

    :goto_4
    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_30

    :goto_5
    const-string v4, "MessageListener"

    goto/32 :goto_39

    :goto_6
    new-instance v6, Llgg;

    goto/32 :goto_43

    :goto_7
    new-instance v3, Landroid/content/IntentFilter;

    goto/32 :goto_4e

    :goto_8
    invoke-direct {v2, p0}, Lkeq;-><init>(Lkey;)V

    goto/32 :goto_2b

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    iget-object v2, p0, Lkey;->q:Llle;

    goto/32 :goto_40

    :goto_b
    new-instance v2, Lkeq;

    goto/32 :goto_8

    :goto_c
    const-string v6, "Key must not be null"

    goto/32 :goto_13

    :goto_d
    invoke-direct {v0, p0}, Lkep;-><init>(Lkey;)V

    goto/32 :goto_31

    :goto_e
    iget-object v0, p0, Lkey;->K:Llik;

    goto/32 :goto_a

    :goto_f
    aput-object v3, v2, v4

    goto/32 :goto_2c

    :goto_10
    iget-object v0, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_29

    :goto_11
    new-instance v0, Lkep;

    goto/32 :goto_d

    :goto_12
    const-string v4, "wear"

    goto/32 :goto_44

    :goto_13
    invoke-static {v4, v6}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_14
    new-instance v0, Lkeo;

    goto/32 :goto_2f

    :goto_15
    iget-object v3, v0, Lkom;->i:Lkqh;

    goto/32 :goto_16

    :goto_16
    sget-object v4, Lkoj;->a:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_17
    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4f

    :goto_18
    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_46

    :goto_19
    const-string v4, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    goto/32 :goto_33

    :goto_1a
    iget-object v3, p0, Lkey;->z:Landroid/database/ContentObserver;

    goto/32 :goto_4c

    :goto_1b
    iget-object v0, p0, Lkey;->k:Lkeb;

    goto/32 :goto_26

    :goto_1c
    invoke-direct {p0}, Lkey;->f()V

    goto/32 :goto_3b

    :goto_1d
    const-string v2, "/check_status"

    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {p0, v2, v3}, Lkey;->a(J)V

    goto/32 :goto_3e

    :goto_1f
    new-instance v0, Lkex;

    goto/32 :goto_24

    :goto_20
    return-void

    :goto_21
    invoke-direct {v3, p0}, Lken;-><init>(Lkey;)V

    goto/32 :goto_34

    :goto_22
    invoke-direct {v2, p0, v4}, Llgh;-><init>(Llcw;Lkqq;)V

    goto/32 :goto_47

    :goto_23
    iget-object v4, v3, Lkqs;->b:Lkqq;

    goto/32 :goto_c

    :goto_24
    iget-object v2, p0, Lkey;->D:Landroid/os/Handler;

    goto/32 :goto_38

    :goto_25
    iput-object v0, p0, Lkey;->f:Ljava/lang/Runnable;

    goto/32 :goto_11

    :goto_26
    iget-object v2, v0, Lkeb;->b:Llrl;

    goto/32 :goto_36

    :goto_27
    const-string v4, "*"

    goto/32 :goto_3a

    :goto_28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3d

    :goto_29
    new-instance v2, Lkel;

    goto/32 :goto_1

    :goto_2a
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/32 :goto_20

    :goto_2b
    invoke-interface {v0, v2}, Lkfq;->a(Lkfp;)V

    goto/32 :goto_e

    :goto_2c
    iget-object v3, v0, Lkom;->f:Landroid/os/Looper;

    goto/32 :goto_5

    :goto_2d
    invoke-virtual {v3, v4, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_2e
    invoke-virtual {v0, v2, v5}, Lkeb;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/32 :goto_1c

    :goto_2f
    invoke-direct {v0, p0}, Lkeo;-><init>(Lkey;)V

    goto/32 :goto_25

    :goto_30
    iget-object v3, v2, Lkro;->b:Lkqq;

    goto/32 :goto_4d

    :goto_31
    iput-object v0, p0, Lkey;->g:Ljava/lang/Runnable;

    goto/32 :goto_51

    :goto_32
    iput-object v0, p0, Lkey;->z:Landroid/database/ContentObserver;

    goto/32 :goto_4a

    :goto_33
    invoke-static {v3, v4}, Lcqh;->b(ZLjava/lang/Object;)V

    goto/32 :goto_15

    :goto_34
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_18

    :goto_35
    invoke-virtual {v6}, Lkqw;->a()Lkqq;

    move-result-object v3

    goto/32 :goto_37

    :goto_36
    const-string v3, "sendMessageAsync to /check_status"

    goto/32 :goto_41

    :goto_37
    iget-object v4, v2, Lkro;->b:Lkqq;

    goto/32 :goto_48

    :goto_38
    invoke-direct {v0, p0, v2}, Lkex;-><init>(Lkey;Landroid/os/Handler;)V

    goto/32 :goto_32

    :goto_39
    invoke-static {p0, v3, v4}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v3

    goto/32 :goto_23

    :goto_3a
    const/4 v5, 0x0

    goto/32 :goto_2d

    :goto_3b
    invoke-direct {p0}, Lkey;->h()V

    goto/32 :goto_10

    :goto_3c
    new-array v2, v1, [Landroid/content/IntentFilter;

    goto/32 :goto_7

    :goto_3d
    const-wide/16 v2, 0x0

    goto/32 :goto_1e

    :goto_3e
    iget-object v0, p0, Lkey;->p:Lkfq;

    goto/32 :goto_b

    :goto_3f
    const-string v4, "Listener has already been released."

    goto/32 :goto_4

    :goto_40
    new-instance v3, Lken;

    goto/32 :goto_21

    :goto_41
    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_42
    iget-object v0, v0, Lkeb;->c:Lkom;

    goto/32 :goto_45

    :goto_43
    invoke-direct {v6, p0, v2, v3}, Llgg;-><init>(Llcw;[Landroid/content/IntentFilter;Lkqs;)V

    goto/32 :goto_2

    :goto_44
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_45
    const/4 v1, 0x1

    goto/32 :goto_3c

    :goto_46
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_1f

    :goto_47
    invoke-static {v6}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_48
    invoke-virtual {v3, v4}, Lkqq;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_19

    :goto_49
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_4a
    iget-object v0, p0, Lkey;->J:Landroid/content/Context;

    goto/32 :goto_9

    :goto_4b
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_4c
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_4d
    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_35

    :goto_4e
    const-string v4, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    goto/32 :goto_4b

    :goto_4f
    invoke-virtual {v6}, Lkqw;->a()Lkqq;

    move-result-object v3

    goto/32 :goto_3f

    :goto_50
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/32 :goto_1a

    :goto_51
    iget-object v0, p0, Lkey;->k:Lkeb;

    goto/32 :goto_42
.end method
