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

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Lawu;->d:Landroid/os/Handler;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Landroid/os/Bundle;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lawu;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Lawu;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Lij;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_d

    nop

    nop

    :goto_10
    new-instance v0, Lij;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    nop

    nop
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "You cannot start a load for a destroyed activity"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    throw p0

    nop

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    if-eqz p0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Lawu;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    const/4 p0, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_a

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    const/4 p0, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    if-eqz p0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_9
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    check-cast p0, Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

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
    if-nez v0, :cond_0

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

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    instance-of v0, p0, Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_7
    const/4 p0, 0x0

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

    :goto_8
    invoke-static {p0}, Lawu;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

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

    :goto_9
    if-nez v0, :cond_1

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p0, Landroid/content/ContextWrapper;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    return-object p0

    nop

    :goto_c
    return-object p0

    nop

    nop

    :goto_d
    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lakc;
    .locals 4

    goto/32 :goto_4d

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Layy;->b()Z

    move-result v0

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "You cannot start a load on a null Context"

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

    :goto_4
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Layy;->c()Z

    move-result v0

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

    :goto_7
    return-object p1

    nop

    nop

    :goto_8
    goto/32 :goto_4a

    nop

    nop

    :goto_9
    iget-object v2, v0, Lawt;->a:Lawj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_a
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

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

    :goto_e
    iget-object v2, v0, Lawy;->a:Lawj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_2

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, v0, v1}, Lawu;->a(Leg;Z)Lawy;

    move-result-object v0

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_11
    invoke-static {}, Layy;->c()Z

    move-result v0

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, v0, v1}, Lawu;->a(Landroid/app/FragmentManager;Z)Lawt;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_13
    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Z

    move-result v1

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

    :goto_14
    goto/16 :goto_3f

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_16
    iput-object p1, v0, Lawy;->c:Lakc;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1}, Ldl;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_4c

    nop

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

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    :goto_1b
    instance-of v0, p1, Landroid/app/Application;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_1c
    return-object p1

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast p1, Ldl;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lawu;->c:Lakc;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v1, v0, Lawt;->c:Lakc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_21
    goto :goto_1d

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_4
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    check-cast v0, Landroid/content/ContextWrapper;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-object p1

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v0, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_29
    return-object p1

    nop

    :goto_2a
    goto/32 :goto_45

    nop

    nop

    nop

    :goto_2b
    move-object p1, v1

    nop

    nop

    :goto_2c
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2d
    iget-object v1, v0, Lawy;->c:Lakc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_2e
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lawu;->c:Lakc;

    nop

    nop

    nop

    nop

    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v0

    nop

    nop

    nop

    nop

    new-instance v1, Lawk;

    nop

    nop

    nop

    invoke-direct {v1}, Lawk;-><init>()V

    new-instance v2, Lawo;

    nop

    nop

    invoke-direct {v2}, Lawo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, v2, p1}, Lhsi;->a(Lajo;Lawp;Lawv;Landroid/content/Context;)Lakc;

    move-result-object p1

    nop

    iput-object p1, p0, Lawu;->c:Lakc;

    nop

    :cond_6
    monitor-exit p0

    nop

    nop

    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit p0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {p0, p1}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v1

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_31
    invoke-static {v1, v2, v3, p1}, Lhsi;->a(Lajo;Lawp;Lawv;Landroid/content/Context;)Lakc;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {p1}, Lawu;->a(Landroid/app/Activity;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    return-object p1

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v3, v0, Lawy;->b:Lawv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    nop

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

    :goto_38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

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

    :goto_39
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_7
    goto/32 :goto_3a

    nop

    nop

    :goto_3a
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_3b
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v3, v0, Lawt;->b:Lawv;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_3d
    invoke-static {v1, v2, v3, p1}, Lhsi;->a(Lajo;Lawp;Lawv;Landroid/content/Context;)Lakc;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_3e
    move-object p1, v1

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_41
    instance-of v0, p1, Landroid/content/ContextWrapper;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-eqz v0, :cond_8

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_43
    move-object v0, p1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_44
    if-eqz v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    :cond_9
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_45
    instance-of v0, p1, Landroid/app/Activity;

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

    :goto_46
    invoke-static {p1}, Lawu;->b(Landroid/content/Context;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_47
    if-nez v1, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_a
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    instance-of v0, p1, Ldl;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p0, p1}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4a
    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4b
    iput-object p1, v0, Lawt;->c:Lakc;

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

    :goto_4c
    iget-object p1, p0, Lawu;->c:Lakc;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez p1, :cond_b

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4e
    invoke-static {p1}, Lawu;->a(Landroid/app/Activity;)V

    goto/32 :goto_51

    nop

    nop

    :goto_4f
    check-cast p1, Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_50
    if-eqz v1, :cond_c

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

    :cond_c
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v0

    nop

    goto/32 :goto_46

    nop

    nop

    nop
.end method

.method public final a(Landroid/app/FragmentManager;Z)Lawt;
    .locals 2

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

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

    nop

    :goto_1
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1}, Lawt;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    iget-object p2, v1, Lawt;->a:Lawj;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Lawu;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_a
    iget-object p2, p0, Lawu;->d:Landroid/os/Handler;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v1, Lawt;

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

    :goto_c
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_d
    return-object v1

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_f
    if-nez p2, :cond_2

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2}, Lawj;->a()V

    :goto_12
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_15

    nop

    nop

    nop

    nop

    :goto_14
    nop

    :goto_15
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p2, p0, Lawu;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

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

    :goto_18
    const-string v0, "com.bumptech.glide.manager"

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

    :goto_19
    new-instance v1, Lawt;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1a
    check-cast v1, Lawt;

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

.method public final a(Leg;Z)Lawy;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v1

    nop

    :goto_2
    iget-object v1, p0, Lawu;->b:Ljava/util/Map;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const-string v0, "com.bumptech.glide.manager"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    :goto_5
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_10

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_6
    check-cast v1, Lawy;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v1, Lawy;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_8
    invoke-virtual {p2}, Lawj;->a()V

    :goto_9
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p2}, Leq;->c()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x2

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_d
    invoke-direct {v1}, Lawy;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Leg;->a()Leq;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_f
    goto :goto_11

    nop

    nop

    nop

    :goto_10
    nop

    :goto_11
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    iget-object p2, p0, Lawu;->d:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    iget-object p2, p0, Lawu;->b:Ljava/util/Map;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p2, v1, Lawy;->a:Lawj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2, v1, v0}, Leq;->a(Ldj;Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_16
    if-nez p2, :cond_1

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v1, Lawy;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/32 :goto_f

    nop

    nop
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    move-object v1, p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_16

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_4
    iget-object p1, p0, Lawu;->a:Ljava/util/Map;

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

    :goto_5
    const/4 v3, 0x2

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v3, "RMRetriever"

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v1, Landroid/app/FragmentManager;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

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

    :goto_a
    move-object v1, p1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_b
    move-object v0, v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v1, :cond_1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_10
    const/4 p1, 0x1

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

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    add-int/lit8 v0, v0, 0x3d

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_13
    goto/16 :goto_2d

    nop

    nop

    :goto_14
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v1, Leg;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return v2

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_2d

    nop

    nop

    :goto_1b
    goto/32 :goto_f

    nop

    nop

    :goto_1c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lawu;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1f
    return p1

    nop

    nop

    :goto_20
    const/4 v1, 0x5

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_21
    move-object v0, v1

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

    :goto_22
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_24
    if-ne v0, v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_25
    move-object v1, p1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_27
    move-object v1, p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_29
    move-object v0, v1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_2b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_2c
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v0, "Failed to remove expected request manager fragment, manager: "

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2f
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-ne v0, v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop
.end method
