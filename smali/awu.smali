.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field private volatile c:Lakc;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Lawu;->d:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_8
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_0

    :goto_9
    iput-object v0, p0, Lawu;->a:Ljava/util/Map;

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Lawu;->b:Ljava/util/Map;

    goto/32 :goto_10

    :goto_b
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_d
    new-instance v0, Lij;

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_d

    :goto_10
    new-instance v0, Lij;

    goto/32 :goto_f

    :goto_11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    const-string v0, "You cannot start a load for a destroyed activity"

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    throw p0

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    goto/32 :goto_6

    :goto_6
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lawu;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto/32 :goto_5

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_3
    goto :goto_a

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    goto/32 :goto_8

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_8
    if-eqz p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_9
    return p0

    :goto_a
    goto/32 :goto_2
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast p0, Landroid/app/Activity;

    goto/32 :goto_c

    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_7

    :goto_5
    instance-of v0, p0, Landroid/app/Activity;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto/32 :goto_8

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_b

    :goto_8
    invoke-static {p0}, Lawu;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto/32 :goto_3

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_a
    check-cast p0, Landroid/content/ContextWrapper;

    goto/32 :goto_6

    :goto_b
    return-object p0

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lakc;
    .locals 4

    goto/32 :goto_4d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4f

    :goto_1
    invoke-static {}, Layy;->b()Z

    move-result v0

    goto/32 :goto_28

    :goto_2
    invoke-virtual {p0, p1}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p1

    goto/32 :goto_1c

    :goto_3
    const-string v0, "You cannot start a load on a null Context"

    goto/32 :goto_25

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_41

    :goto_6
    invoke-static {}, Layy;->c()Z

    move-result v0

    goto/32 :goto_a

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_4a

    :goto_9
    iget-object v2, v0, Lawt;->a:Lawj;

    goto/32 :goto_3c

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_17

    :goto_b
    goto/16 :goto_2c

    :goto_c
    goto/32 :goto_4e

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_e
    iget-object v2, v0, Lawy;->a:Lawj;

    goto/32 :goto_36

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_3e

    :goto_10
    invoke-virtual {p0, v0, v1}, Lawu;->a(Leg;Z)Lawy;

    move-result-object v0

    goto/32 :goto_2d

    :goto_11
    invoke-static {}, Layy;->c()Z

    move-result v0

    goto/32 :goto_39

    :goto_12
    invoke-virtual {p0, v0, v1}, Lawu;->a(Landroid/app/FragmentManager;Z)Lawt;

    move-result-object v0

    goto/32 :goto_20

    :goto_13
    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_12

    :goto_14
    goto/16 :goto_3f

    :goto_15
    goto/32 :goto_33

    :goto_16
    iput-object p1, v0, Lawy;->c:Lakc;

    goto/32 :goto_29

    :goto_17
    invoke-virtual {p1}, Ldl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_49

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_4c

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_1e

    :goto_1b
    instance-of v0, p1, Landroid/app/Application;

    goto/32 :goto_42

    :goto_1c
    return-object p1

    :goto_1d
    goto/32 :goto_1f

    :goto_1e
    check-cast p1, Ldl;

    goto/32 :goto_6

    :goto_1f
    iget-object v0, p0, Lawu;->c:Lakc;

    goto/32 :goto_44

    :goto_20
    iget-object v1, v0, Lawt;->c:Lakc;

    goto/32 :goto_f

    :goto_21
    goto :goto_1d

    :goto_22
    goto/32 :goto_38

    :goto_23
    if-nez v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_43

    :goto_24
    check-cast v0, Landroid/content/ContextWrapper;

    goto/32 :goto_32

    :goto_25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_26
    return-object p1

    :goto_27
    goto/32 :goto_30

    :goto_28
    if-nez v0, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_1b

    :goto_29
    return-object p1

    :goto_2a
    goto/32 :goto_45

    :goto_2b
    move-object p1, v1

    :goto_2c
    goto/32 :goto_26

    :goto_2d
    iget-object v1, v0, Lawy;->c:Lakc;

    goto/32 :goto_47

    :goto_2e
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawu;->c:Lakc;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v0

    new-instance v1, Lawk;

    invoke-direct {v1}, Lawk;-><init>()V

    new-instance v2, Lawo;

    invoke-direct {v2}, Lawo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lhsi;->a(Lajo;Lawp;Lawv;Landroid/content/Context;)Lakc;

    move-result-object p1

    iput-object p1, p0, Lawu;->c:Lakc;

    :cond_6
    monitor-exit p0

    goto/16 :goto_19

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    :goto_2f
    invoke-virtual {p0, p1}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p1

    goto/32 :goto_14

    :goto_30
    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v1

    goto/32 :goto_e

    :goto_31
    invoke-static {v1, v2, v3, p1}, Lhsi;->a(Lajo;Lawp;Lawv;Landroid/content/Context;)Lakc;

    move-result-object p1

    goto/32 :goto_16

    :goto_32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_37

    :goto_33
    invoke-static {p1}, Lawu;->a(Landroid/app/Activity;)V

    goto/32 :goto_40

    :goto_34
    return-object p1

    :goto_35
    goto/32 :goto_d

    :goto_36
    iget-object v3, v0, Lawy;->b:Lawv;

    goto/32 :goto_31

    :goto_37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_50

    :goto_38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2

    :goto_39
    if-nez v0, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_3a

    :goto_3a
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2f

    :goto_3b
    throw p1

    :goto_3c
    iget-object v3, v0, Lawt;->b:Lawv;

    goto/32 :goto_3d

    :goto_3d
    invoke-static {v1, v2, v3, p1}, Lhsi;->a(Lajo;Lawp;Lawv;Landroid/content/Context;)Lakc;

    move-result-object p1

    goto/32 :goto_4b

    :goto_3e
    move-object p1, v1

    :goto_3f
    goto/32 :goto_7

    :goto_40
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    goto/32 :goto_13

    :goto_41
    instance-of v0, p1, Landroid/content/ContextWrapper;

    goto/32 :goto_23

    :goto_42
    if-eqz v0, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_48

    :goto_43
    move-object v0, p1

    goto/32 :goto_24

    :goto_44
    if-eqz v0, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_2e

    :goto_45
    instance-of v0, p1, Landroid/app/Activity;

    goto/32 :goto_0

    :goto_46
    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_10

    :goto_47
    if-nez v1, :cond_a

    goto/32 :goto_27

    :cond_a
    goto/32 :goto_2b

    :goto_48
    instance-of v0, p1, Ldl;

    goto/32 :goto_1a

    :goto_49
    invoke-virtual {p0, p1}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p1

    goto/32 :goto_b

    :goto_4a
    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v1

    goto/32 :goto_9

    :goto_4b
    iput-object p1, v0, Lawt;->c:Lakc;

    goto/32 :goto_4

    :goto_4c
    iget-object p1, p0, Lawu;->c:Lakc;

    goto/32 :goto_34

    :goto_4d
    if-nez p1, :cond_b

    goto/32 :goto_35

    :cond_b
    goto/32 :goto_1

    :goto_4e
    invoke-static {p1}, Lawu;->a(Landroid/app/Activity;)V

    goto/32 :goto_51

    :goto_4f
    check-cast p1, Landroid/app/Activity;

    goto/32 :goto_11

    :goto_50
    if-eqz v1, :cond_c

    goto/32 :goto_22

    :cond_c
    goto/32 :goto_21

    :goto_51
    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v0

    goto/32 :goto_46
.end method

.method public final a(Landroid/app/FragmentManager;Z)Lawt;
    .locals 2

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    goto/32 :goto_17

    :goto_1
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/32 :goto_a

    :goto_3
    invoke-direct {v1}, Lawt;-><init>()V

    goto/32 :goto_f

    :goto_4
    iget-object p2, v1, Lawt;->a:Lawj;

    goto/32 :goto_11

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lawu;->a:Ljava/util/Map;

    goto/32 :goto_10

    :goto_7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_13

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    goto/32 :goto_1a

    :goto_a
    iget-object p2, p0, Lawu;->d:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_b
    check-cast v1, Lawt;

    goto/32 :goto_c

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_19

    :goto_d
    return-object v1

    :goto_e
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_7

    :goto_f
    if-nez p2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_4

    :goto_10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p2}, Lawj;->a()V

    :goto_12
    goto/32 :goto_16

    :goto_13
    goto :goto_15

    :goto_14


    :goto_15
    goto/32 :goto_d

    :goto_16
    iget-object p2, p0, Lawu;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_17
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    goto/32 :goto_2

    :goto_18
    const-string v0, "com.bumptech.glide.manager"

    goto/32 :goto_9

    :goto_19
    new-instance v1, Lawt;

    goto/32 :goto_3

    :goto_1a
    check-cast v1, Lawt;

    goto/32 :goto_5
.end method

.method public final a(Leg;Z)Lawy;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    return-object v1

    :goto_2
    iget-object v1, p0, Lawu;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_3
    const-string v0, "com.bumptech.glide.manager"

    goto/32 :goto_b

    :goto_4
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_17

    :goto_6
    check-cast v1, Lawy;

    goto/32 :goto_5

    :goto_7
    check-cast v1, Lawy;

    goto/32 :goto_19

    :goto_8
    invoke-virtual {p2}, Lawj;->a()V

    :goto_9
    goto/32 :goto_13

    :goto_a
    invoke-virtual {p2}, Leq;->c()V

    goto/32 :goto_12

    :goto_b
    invoke-virtual {p1, v0}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v1

    goto/32 :goto_7

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_18

    :goto_d
    invoke-direct {v1}, Lawy;-><init>()V

    goto/32 :goto_16

    :goto_e
    invoke-virtual {p1}, Leg;->a()Leq;

    move-result-object p2

    goto/32 :goto_15

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_1

    :goto_12
    iget-object p2, p0, Lawu;->d:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_13
    iget-object p2, p0, Lawu;->b:Ljava/util/Map;

    goto/32 :goto_4

    :goto_14
    iget-object p2, v1, Lawy;->a:Lawj;

    goto/32 :goto_8

    :goto_15
    invoke-virtual {p2, v1, v0}, Leq;->a(Ldj;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_16
    if-nez p2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_14

    :goto_17
    new-instance v1, Lawy;

    goto/32 :goto_d

    :goto_18
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_1a

    :goto_19
    if-eqz v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_2

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_f
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    move-object v1, p1

    goto/32 :goto_7

    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_2b

    :goto_2
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_16

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_4
    iget-object p1, p0, Lawu;->a:Ljava/util/Map;

    goto/32 :goto_2a

    :goto_5
    const/4 v3, 0x2

    goto/32 :goto_30

    :goto_6
    const-string v3, "RMRetriever"

    goto/32 :goto_1e

    :goto_7
    check-cast v1, Landroid/app/FragmentManager;

    goto/32 :goto_4

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_22

    :goto_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    move-object v1, p1

    goto/32 :goto_15

    :goto_b
    move-object v0, v1

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_26

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_d

    :goto_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_12
    add-int/lit8 v0, v0, 0x3d

    goto/32 :goto_3

    :goto_13
    goto/16 :goto_2d

    :goto_14
    goto/32 :goto_9

    :goto_15
    check-cast v1, Leg;

    goto/32 :goto_1d

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_1f

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_23

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_1a
    goto/16 :goto_2d

    :goto_1b
    goto/32 :goto_f

    :goto_1c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1d
    iget-object p1, p0, Lawu;->b:Ljava/util/Map;

    goto/32 :goto_2f

    :goto_1e
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_e

    :goto_1f
    return p1

    :goto_20
    const/4 v1, 0x5

    goto/32 :goto_6

    :goto_21
    move-object v0, v1

    goto/32 :goto_25

    :goto_22
    if-eqz v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_20

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_24
    if-ne v0, v2, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_5

    :goto_25
    move-object v1, p1

    goto/32 :goto_2c

    :goto_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_27
    move-object v1, p1

    goto/32 :goto_10

    :goto_28
    const/4 v2, 0x1

    goto/32 :goto_24

    :goto_29
    move-object v0, v1

    goto/32 :goto_27

    :goto_2a
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_21

    :goto_2b
    const/4 v1, 0x0

    goto/32 :goto_28

    :goto_2c
    const/4 p1, 0x1

    :goto_2d
    goto/32 :goto_8

    :goto_2e
    const-string v0, "Failed to remove expected request manager fragment, manager: "

    goto/32 :goto_c

    :goto_2f
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_30
    if-ne v0, v3, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_19
.end method
