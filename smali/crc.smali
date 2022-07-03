.class final Lcrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcro;
.implements Leoh;
.implements Leog;
.implements Leof;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lepn;

.field private final f:Lbjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "FatalErrorHandler"

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lepn;Lbjn;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lcrc;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lcrc;->e:Lepn;

    goto/32 :goto_c

    :goto_7
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_0

    :goto_9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_a
    const/4 p2, 0x0

    goto/32 :goto_b

    :goto_b
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    :goto_c
    iput-object p3, p0, Lcrc;->f:Lbjn;

    goto/32 :goto_9
.end method

.method private final a(Lcri;Ljava/lang/Exception;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcrc;->a(Lcri;Ljava/lang/Exception;Z)V

    goto/32 :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    goto/32 :goto_2

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    sget-object v1, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_6
    check-cast v0, Landroid/app/Activity;

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lcrc;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_a

    :goto_8
    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Lepn;->c()V

    goto/32 :goto_9

    :goto_1
    new-instance v0, Ljava/lang/Exception;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0, v1, v0}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    goto/32 :goto_8

    :goto_4
    const-string v2, "Handling MediaRecorder Failure:"

    goto/32 :goto_7

    :goto_5
    iget-object v1, p0, Lcrc;->e:Lepn;

    goto/32 :goto_0

    :goto_6
    sget-object v1, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_7
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    sget-object v1, Lcri;->h:Lcri;

    goto/32 :goto_3
.end method

.method protected final a(Lcri;Ljava/lang/Exception;Z)V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_14

    :goto_1
    iget-object v0, p0, Lcrc;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_20

    :goto_2
    goto/16 :goto_1f

    :goto_3
    goto/32 :goto_1e

    :goto_4
    goto :goto_d

    :goto_5
    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcrc;->f:Lbjn;

    invoke-virtual {p3}, Lbjn;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjm;

    invoke-interface {v0, p2}, Lbjm;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_7
    invoke-direct {p0, p1}, Lcrc;->a(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_13

    :goto_9
    throw p2

    :goto_a
    goto/32 :goto_4

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_9

    :goto_e
    if-nez p3, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_31

    :goto_f
    iget-boolean p1, p1, Lcri;->j:Z

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_33

    :goto_11
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_12
    if-nez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_38

    :goto_13
    iget-object p1, p0, Lcrc;->f:Lbjn;

    goto/32 :goto_5

    :goto_14
    if-eqz v0, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_19

    :goto_15
    iget-boolean v1, p1, Lcri;->j:Z

    goto/32 :goto_3a

    :goto_16
    iget-object p3, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_21

    :goto_17
    const-string p3, "Activity received an error, but was not running: "

    goto/32 :goto_10

    :goto_18
    check-cast v0, Landroid/app/Activity;

    goto/32 :goto_37

    :goto_19
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1a
    invoke-direct {p0, p1}, Lcrc;->a(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_17

    :goto_1c
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_1d
    iget-object v0, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1f
    goto/32 :goto_28

    :goto_20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    goto/32 :goto_e

    :goto_22
    if-nez p3, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_1b

    :goto_23
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_30

    :goto_24
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_39

    :goto_25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    goto/32 :goto_22

    :goto_26
    goto/16 :goto_8

    :goto_27
    goto/32 :goto_b

    :goto_28
    invoke-direct {p0, p1}, Lcrc;->a(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_29
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    goto :goto_2a

    :goto_2c
    goto/32 :goto_29

    :goto_2d
    goto/16 :goto_8

    :goto_2e
    goto/32 :goto_f

    :goto_2f
    const-string p3, "Activity received an error while visible: "

    goto/32 :goto_0

    :goto_30
    iget p1, p1, Lcri;->i:I

    goto/32 :goto_24

    :goto_31
    goto :goto_27

    :goto_32
    goto/32 :goto_36

    :goto_33
    if-eqz v0, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_34

    :goto_34
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_11

    :goto_35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto/32 :goto_1

    :goto_36
    iget-object p3, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_25

    :goto_37
    if-nez v0, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_23

    :goto_38
    const-string p1, "Activity received an error, but was not running. Executing finish()"

    goto/32 :goto_7

    :goto_39
    if-eqz p3, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_16

    :goto_3a
    const/4 v2, 0x0

    goto/32 :goto_35
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    goto/32 :goto_1d

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_13

    :goto_1
    sget-object v2, Llsa;->m:Llsa;

    goto/32 :goto_1c

    :goto_2
    invoke-direct {p0, v1, v0}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    goto/32 :goto_2e

    :goto_3
    move-object v11, v3

    goto/32 :goto_2d

    :goto_4
    const/4 v12, 0x0

    :goto_5
    goto/32 :goto_1e

    :goto_6
    iget-object v2, p0, Lcrc;->e:Lepn;

    goto/32 :goto_23

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_8
    iget-object v5, v1, Llsb;->b:Lmgy;

    goto/32 :goto_17

    :goto_9
    invoke-static {v2}, Lcri;->a(I)Lcri;

    move-result-object v2

    goto/32 :goto_25

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_24

    :goto_c
    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    goto/32 :goto_22

    :goto_d
    iget-object v2, v1, Llsb;->a:Llsa;

    goto/32 :goto_e

    :goto_e
    iget v2, v2, Llsa;->t:I

    goto/32 :goto_9

    :goto_f
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_10
    move-object v1, v2

    goto/32 :goto_3

    :goto_11
    const/4 v7, -0x1

    goto/32 :goto_18

    :goto_12
    move-object v11, v2

    goto/32 :goto_4

    :goto_13
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_19

    :goto_14
    const-string v3, "Handling Camera Open Failure:"

    goto/32 :goto_f

    :goto_15
    iget-object v1, v1, Llsb;->b:Lmgy;

    goto/32 :goto_28

    :goto_16
    if-nez v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2f

    :goto_17
    invoke-virtual {v5}, Lmgy;->a()Z

    move-result v5

    goto/32 :goto_2c

    :goto_18
    const/4 v8, 0x0

    goto/32 :goto_c

    :goto_19
    goto :goto_1b

    :goto_1a


    :goto_1b
    goto/32 :goto_10

    :goto_1c
    instance-of v3, p1, Llsb;

    goto/32 :goto_16

    :goto_1d
    new-instance v0, Ljava/lang/Exception;

    goto/32 :goto_26

    :goto_1e
    sget-object v2, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_1f
    const/4 v6, -0x1

    goto/32 :goto_11

    :goto_20
    sget-object v1, Lcri;->a:Lcri;

    goto/32 :goto_7

    :goto_21
    const/4 v4, 0x0

    goto/32 :goto_1f

    :goto_22
    move-object v5, p1

    goto/32 :goto_27

    :goto_23
    const/4 v3, 0x3

    goto/32 :goto_21

    :goto_24
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_25
    iget-object v3, v1, Llsb;->a:Llsa;

    goto/32 :goto_29

    :goto_26
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_20

    :goto_27
    invoke-interface/range {v2 .. v12}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_2

    :goto_28
    invoke-virtual {v1}, Lmgy;->b()I

    move-result v1

    goto/32 :goto_0

    :goto_29
    iget-boolean v4, v1, Llsb;->c:Z

    goto/32 :goto_8

    :goto_2a
    check-cast v1, Llsb;

    goto/32 :goto_d

    :goto_2b
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_2c
    if-nez v5, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_15

    :goto_2d
    move v12, v4

    goto/32 :goto_a

    :goto_2e
    return-void

    :goto_2f
    move-object v1, p1

    goto/32 :goto_2a
.end method

.method public final b()V
    .locals 12

    goto/32 :goto_0

    :goto_0
    new-instance v11, Ljava/lang/Exception;

    goto/32 :goto_9

    :goto_1
    const/4 v5, -0x1

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v4, -0x1

    goto/32 :goto_1

    :goto_4
    const/4 v6, 0x0

    goto/32 :goto_a

    :goto_5
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_12

    :goto_6
    sget-object v0, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_7
    move-object v3, v11

    goto/32 :goto_13

    :goto_8
    invoke-direct {p0, v0, v11}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    goto/32 :goto_11

    :goto_9
    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_6

    :goto_a
    const/4 v10, 0x0

    goto/32 :goto_7

    :goto_b
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_c
    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_d
    invoke-static {}, Logc;->c()Logc;

    move-result-object v7

    goto/32 :goto_5

    :goto_e
    const-string v1, "Handling Camera Reconnect Failure:"

    goto/32 :goto_c

    :goto_f
    sget-object v0, Lcri;->a:Lcri;

    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lcrc;->e:Lepn;

    goto/32 :goto_d

    :goto_11
    return-void

    :goto_12
    sget-object v9, Llsa;->m:Llsa;

    goto/32 :goto_b

    :goto_13
    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_f
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    goto/32 :goto_1b

    :goto_0
    sget-object v9, Llsa;->m:Llsa;

    goto/32 :goto_1d

    :goto_1
    check-cast p1, Lcrm;

    goto/32 :goto_8

    :goto_2
    const/16 v1, 0xc

    goto/32 :goto_14

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_4
    const-string v1, "Camera Hardware failure:"

    goto/32 :goto_d

    :goto_5
    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_7

    :goto_6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1e

    :goto_7
    sget-object v0, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_8
    iget-object p1, p1, Lcrm;->a:Ljava/util/List;

    goto/32 :goto_f

    :goto_9
    const/4 v1, 0x1

    :goto_a
    goto/32 :goto_18

    :goto_b
    const/16 p1, 0xc

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_17

    :goto_e
    invoke-direct {p0, p1, v11}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    goto/32 :goto_c

    :goto_f
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_b

    :goto_10
    move-object v3, v11

    goto/32 :goto_1a

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1

    :goto_13
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_0

    :goto_14
    goto :goto_a

    :goto_15
    goto/32 :goto_3

    :goto_16
    const/4 v4, -0x1

    goto/32 :goto_1c

    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_18
    iget-object v0, p0, Lcrc;->e:Lepn;

    goto/32 :goto_11

    :goto_19
    sget-object p1, Lcri;->a:Lcri;

    goto/32 :goto_e

    :goto_1a
    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_19

    :goto_1b
    new-instance v11, Ljava/lang/Exception;

    goto/32 :goto_5

    :goto_1c
    const/4 v5, -0x1

    goto/32 :goto_1f

    :goto_1d
    const/4 v10, 0x0

    goto/32 :goto_10

    :goto_1e
    instance-of v0, p1, Lcrm;

    goto/32 :goto_12

    :goto_1f
    const/4 v6, 0x0

    goto/32 :goto_13
.end method

.method public final c()V
    .locals 12

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lcri;->a:Lcri;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcrc;->e:Lepn;

    goto/32 :goto_e

    :goto_2
    invoke-direct {p0, v0, v11}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    goto/32 :goto_7

    :goto_3
    new-instance v11, Ljava/lang/Exception;

    goto/32 :goto_11

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_5
    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_0

    :goto_6
    const/4 v5, -0x1

    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    const/4 v6, 0x0

    goto/32 :goto_d

    :goto_9
    sget-object v9, Llsa;->m:Llsa;

    goto/32 :goto_10

    :goto_a
    const-string v1, "Handling Camera Access Failure:"

    goto/32 :goto_b

    :goto_b
    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_c
    move-object v3, v11

    goto/32 :goto_5

    :goto_d
    const/4 v10, 0x0

    goto/32 :goto_c

    :goto_e
    invoke-static {}, Logc;->c()Logc;

    move-result-object v7

    goto/32 :goto_f

    :goto_f
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_9

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_11
    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_12

    :goto_12
    sget-object v0, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_13
    const/4 v4, -0x1

    goto/32 :goto_6
.end method

.method public final d()V
    .locals 12

    goto/32 :goto_0

    :goto_0
    new-instance v11, Ljava/lang/Exception;

    goto/32 :goto_3

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_2
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_c

    :goto_3
    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_11

    :goto_5
    sget-object v0, Lcrc;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0, v0, v11, v1}, Lcrc;->a(Lcri;Ljava/lang/Exception;Z)V

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcrc;->e:Lepn;

    goto/32 :goto_d

    :goto_a
    const/4 v6, 0x0

    goto/32 :goto_f

    :goto_b
    const/4 v5, -0x1

    goto/32 :goto_a

    :goto_c
    sget-object v9, Llsa;->m:Llsa;

    goto/32 :goto_7

    :goto_d
    invoke-static {}, Logc;->c()Logc;

    move-result-object v7

    goto/32 :goto_2

    :goto_e
    const-string v1, "Handling Camera Disabled Failure:"

    goto/32 :goto_13

    :goto_f
    const/4 v10, 0x0

    goto/32 :goto_14

    :goto_10
    const/4 v4, -0x1

    goto/32 :goto_b

    :goto_11
    sget-object v0, Lcri;->b:Lcri;

    goto/32 :goto_12

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_13
    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_14
    move-object v3, v11

    goto/32 :goto_4
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0, v0}, Lcrc;->a(Ljava/lang/String;)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8
.end method
