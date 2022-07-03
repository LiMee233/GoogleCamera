.class public final Llay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile r:Lojh;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public d:I

.field public e:Ljava/util/concurrent/Future;

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lkxl;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/Set;

.field private t:Landroid/os/WorkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    sput-object v0, Llay;->r:Lojh;

    goto/32 :goto_4

    :goto_1
    sput-wide v0, Llay;->a:J

    goto/32 :goto_7

    :goto_2
    const-wide/16 v1, 0x16e

    goto/32 :goto_6

    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0}, Lojh;-><init>()V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_7
    new-instance v0, Lojh;

    goto/32 :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_30

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_42

    :goto_2
    iput-object p1, p0, Llay;->t:Landroid/os/WorkSource;

    :goto_3
    goto/32 :goto_47

    :goto_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_c

    :goto_5
    iput-object v4, p0, Llay;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1f

    :goto_6
    goto/16 :goto_34

    :goto_7
    goto/32 :goto_33

    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_53

    :goto_9
    iput-object v3, p0, Llay;->s:Ljava/util/Set;

    goto/32 :goto_28

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_31

    :cond_0
    goto/32 :goto_0

    :goto_b
    invoke-static {p1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3a

    :goto_c
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_5

    :goto_d
    iput v2, p0, Llay;->d:I

    goto/32 :goto_29

    :goto_e
    const-string v2, "com.google.android.gms"

    goto/32 :goto_3d

    :goto_f
    sget-object p1, Llay;->q:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_43

    :goto_10
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    goto/32 :goto_50

    :goto_11
    new-instance v2, Ljava/lang/Object;

    goto/32 :goto_37

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14


    goto/32 :goto_24

    :goto_15
    invoke-static {p2}, Lkuq;->a(Landroid/content/Context;)Z

    move-result p2

    goto/32 :goto_4b

    :goto_16
    const-string v0, "power"

    goto/32 :goto_1

    :goto_17
    if-eqz v0, :cond_1

    goto/32 :goto_4a

    :cond_1
    goto/32 :goto_40

    :goto_18
    invoke-direct {p0, p1}, Llay;->a(Landroid/os/WorkSource;)V

    :goto_19
    goto/32 :goto_f

    :goto_1a
    iput-object p1, p0, Llay;->t:Landroid/os/WorkSource;

    goto/32 :goto_54

    :goto_1b
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_1c
    invoke-static {v1}, Lkuo;->a(Ljava/lang/String;)Z

    move-result p2

    goto/32 :goto_45

    :goto_1d
    iput-object p2, p0, Llay;->m:Ljava/lang/String;

    :goto_1e
    goto/32 :goto_16

    :goto_1f
    const-string v2, "WakeLock: context must not be null"

    goto/32 :goto_b

    :goto_20
    return-void

    :goto_21
    if-nez p2, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_1c

    :goto_22
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_24
    invoke-static {p1, v1}, Lkuq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    goto/32 :goto_1a

    :goto_25
    invoke-static {p2, v2}, Lcqh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4c

    :goto_26
    move-object v1, v0

    :goto_27
    goto/32 :goto_23

    :goto_28
    const/4 v3, 0x1

    goto/32 :goto_3f

    :goto_29
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_41

    :goto_2a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_2b
    invoke-virtual {p2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto/32 :goto_2c

    :goto_2c
    goto/16 :goto_3

    :goto_2d
    goto/32 :goto_2

    :goto_2e
    iput-object v2, p0, Llay;->n:Landroid/content/Context;

    goto/32 :goto_44

    :goto_2f
    invoke-static {p1}, Lkuq;->a(Landroid/content/Context;)Z

    move-result p2

    goto/32 :goto_21

    :goto_30
    goto :goto_27

    :goto_31
    goto/32 :goto_26

    :goto_32
    sget-object p1, Lkxn;->a:Loio;

    goto/32 :goto_3b

    :goto_33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_34
    goto/32 :goto_3e

    :goto_35
    new-instance v4, Ljava/util/HashMap;

    goto/32 :goto_4f

    :goto_36
    iput-object p2, p0, Llay;->c:Landroid/os/PowerManager$WakeLock;

    goto/32 :goto_2f

    :goto_37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4d

    :goto_38
    iput-object v4, p0, Llay;->o:Ljava/util/Map;

    goto/32 :goto_4

    :goto_39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_3a
    const-string v2, "WakeLock: wakeLockName must not be empty"

    goto/32 :goto_25

    :goto_3b
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    goto/32 :goto_10

    :goto_3c
    invoke-virtual {v0, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    goto/32 :goto_36

    :goto_3d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_17

    :goto_3e
    iput-object v2, p0, Llay;->m:Ljava/lang/String;

    goto/32 :goto_49

    :goto_3f
    iput-boolean v3, p0, Llay;->g:Z

    goto/32 :goto_35

    :goto_40
    const-string v0, "*gcore*:"

    goto/32 :goto_8

    :goto_41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_9

    :goto_42
    check-cast v0, Landroid/os/PowerManager;

    goto/32 :goto_3c

    :goto_43
    if-eqz p1, :cond_3

    goto/32 :goto_51

    :cond_3
    goto/32 :goto_32

    :goto_44
    iput-object v0, p0, Llay;->l:Lkxl;

    goto/32 :goto_39

    :goto_45
    if-nez p2, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_2a

    :goto_46
    iget-object p2, p0, Llay;->n:Landroid/content/Context;

    goto/32 :goto_15

    :goto_47
    iget-object p1, p0, Llay;->t:Landroid/os/WorkSource;

    goto/32 :goto_18

    :goto_48
    if-nez p2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_2b

    :goto_49
    goto/16 :goto_1e

    :goto_4a
    goto/32 :goto_1d

    :goto_4b
    if-nez p2, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_4e

    :goto_4c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_2e

    :goto_4d
    iput-object v2, p0, Llay;->b:Ljava/lang/Object;

    goto/32 :goto_22

    :goto_4e
    iget-object p2, p0, Llay;->t:Landroid/os/WorkSource;

    goto/32 :goto_48

    :goto_4f
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_38

    :goto_50
    sput-object p1, Llay;->q:Ljava/util/concurrent/ScheduledExecutorService;

    :goto_51
    goto/32 :goto_20

    :goto_52
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_53
    if-eqz v2, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_55

    :goto_54
    if-nez p1, :cond_8

    goto/32 :goto_19

    :cond_8
    goto/32 :goto_46

    :goto_55
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_52
.end method

.method private final a(Landroid/os/WorkSource;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llay;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    goto :goto_3

    :catch_0
    move-exception p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    const-string v0, "WakeLock"

    goto/32 :goto_6

    :goto_5
    return-void

    :catch_1
    move-exception p1

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lkuq;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llay;->t:Landroid/os/WorkSource;

    goto/32 :goto_1
.end method

.method public final a(IJ)V
    .locals 19

    goto/32 :goto_3e

    :goto_0
    if-ne v4, v3, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_1a

    :goto_1
    new-instance v3, Lcom/google/android/gms/common/stats/WakeLockEvent;

    goto/32 :goto_18

    :goto_2
    invoke-static {}, Lkuf;->a()Z

    move-result v3

    goto/32 :goto_15

    :goto_3
    return-void

    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto/32 :goto_19

    :goto_5
    int-to-long v5, v2

    goto/32 :goto_46

    :goto_6
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;FJZ)V

    goto/32 :goto_22

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_33

    :goto_8
    invoke-static {v1}, Lkuj;->a(Landroid/content/Context;)I

    move-result v13

    goto/32 :goto_30

    :goto_9
    if-eqz v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_31

    :goto_a
    iget-object v1, v0, Llay;->n:Landroid/content/Context;

    goto/32 :goto_3c

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_27

    :goto_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/32 :goto_24

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    goto/32 :goto_41

    :goto_f
    shl-long/2addr v3, v5

    goto/32 :goto_21

    :goto_10
    goto :goto_e

    :goto_11
    goto/32 :goto_d

    :goto_12
    invoke-static {v1}, Lkuj;->b(Landroid/content/Context;)F

    move-result v15

    goto/32 :goto_16

    :goto_13
    const/16 v7, 0x8

    goto/32 :goto_3a

    :goto_14
    invoke-static {v2}, Lkuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_12

    :goto_15
    if-nez v3, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_c

    :goto_16
    const/16 v18, 0x0

    goto/32 :goto_1e

    :goto_17
    move/from16 v4, p1

    goto/32 :goto_0

    :goto_18
    invoke-static {v2}, Lkuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto/32 :goto_32

    :goto_19
    if-nez v4, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_28

    :goto_1a
    const/16 v3, 0x8

    goto/32 :goto_13

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_2e

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_9

    :goto_1e
    move-object v4, v3

    goto/32 :goto_2a

    :goto_1f
    move v7, v4

    :goto_20
    goto/32 :goto_35

    :goto_21
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_5

    :goto_22
    invoke-static {v1, v3}, Lkuf;->a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :goto_23
    goto/32 :goto_3

    :goto_24
    if-nez v3, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_36

    :goto_25
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_26
    goto/32 :goto_2f

    :goto_27
    if-eqz v4, :cond_5

    goto/32 :goto_44

    :cond_5
    goto/32 :goto_2d

    :goto_28
    const-string v3, ""

    :goto_29
    goto/32 :goto_37

    :goto_2a
    move-wide/from16 v16, p2

    goto/32 :goto_6

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Llay;->a()Ljava/util/List;

    move-result-object v2

    goto/32 :goto_2

    :goto_2c
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2d
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_45

    :goto_2e
    const/4 v3, 0x7

    goto/32 :goto_17

    :goto_2f
    move-object v10, v3

    goto/32 :goto_38

    :goto_30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_14

    :goto_31
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_2c

    :goto_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    goto/32 :goto_8

    :goto_33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3d

    :goto_34
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1b

    :goto_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto/32 :goto_1

    :goto_36
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_42

    :goto_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_38
    iget-object v8, v0, Llay;->m:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_39
    int-to-long v3, v3

    goto/32 :goto_3f

    :goto_3a
    goto/16 :goto_20

    :goto_3b
    goto/32 :goto_1f

    :goto_3c
    iget-object v2, v0, Llay;->c:Landroid/os/PowerManager$WakeLock;

    goto/32 :goto_40

    :goto_3d
    const/4 v3, 0x0

    goto/32 :goto_4

    :goto_3e
    move-object/from16 v0, p0

    goto/32 :goto_a

    :goto_3f
    const/16 v5, 0x20

    goto/32 :goto_f

    :goto_40
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    goto/32 :goto_39

    :goto_41
    const-string v2, "WakeLockTracker"

    goto/32 :goto_34

    :goto_42
    const-string v2, "missing wakeLock key. "

    goto/32 :goto_1d

    :goto_43
    goto/16 :goto_26

    :goto_44
    goto/32 :goto_25

    :goto_45
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_46
    or-long/2addr v3, v5

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto/32 :goto_11

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Llay;->s:Ljava/util/Set;

    goto/32 :goto_c

    :goto_4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_a

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_8
    if-lez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_9
    check-cast v0, Llbu;

    goto/32 :goto_f

    :goto_a
    iget-object v1, p0, Llay;->s:Ljava/util/Set;

    goto/32 :goto_0

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_10

    :goto_d
    throw v0

    :goto_e
    goto/32 :goto_6

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_7

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_8

    :goto_12
    iget-object v1, p0, Llay;->s:Ljava/util/Set;

    goto/32 :goto_4
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llay;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 6

    goto/32 :goto_b

    :goto_0
    goto/16 :goto_a

    :goto_1
    goto/16 :goto_8

    :catch_0
    move-exception v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "WakeLock"

    iget-object v4, p0, Llay;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " failed to release!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Llay;->l:Lkxl;

    if-eqz v1, :cond_0

    iput-object v3, p0, Llay;->l:Lkxl;

    :cond_0
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_3
    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Llay;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Llay;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Llay;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llay;->d:I

    if-gtz v1, :cond_1

    goto :goto_4

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iput v2, p0, Llay;->d:I

    :goto_4
    invoke-virtual {p0}, Llay;->b()V

    iget-object v1, p0, Llay;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p0, Llay;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Llay;->e:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3


    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Llay;->e:Ljava/util/concurrent/Future;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Llay;->f:J

    :goto_6
    iput v2, p0, Llay;->j:I

    iget-object v1, p0, Llay;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "WakeLock"

    iget-object v2, p0, Llay;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " should be held!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    :goto_7
    return-void

    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    :try_start_4
    iget-object v2, p0, Llay;->l:Lkxl;

    if-eqz v2, :cond_5

    iput-object v3, p0, Llay;->l:Lkxl;

    :cond_5
    throw v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llax;

    iput v2, v3, Llax;->a:I

    goto/16 :goto_5

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_9

    :goto_9
    goto :goto_f

    :goto_a
    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Llay;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_c
    goto/16 :goto_2

    :cond_8
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Llay;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, Llay;->l:Lkxl;

    if-eqz v1, :cond_0

    iput-object v3, p0, Llay;->l:Lkxl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_d

    :goto_d
    goto/16 :goto_2

    :catchall_1
    move-exception v1

    goto/32 :goto_1

    :goto_e
    throw v1

    :goto_f
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-boolean v0, p0, Llay;->g:Z

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_1
.end method
