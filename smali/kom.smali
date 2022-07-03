.class public Lkom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkoh;

.field public final d:Lkoe;

.field public final e:Lkpi;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lkop;

.field public final i:Lkqh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkoh;Lkol;)V
    .locals 3

    goto/32 :goto_27

    :goto_0
    invoke-direct {p2, p0}, Lkqi;-><init>(Lkom;)V

    goto/32 :goto_c

    :goto_1
    const-string v1, "SupportLifecycleFragmentImpl"

    goto/32 :goto_16

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_17

    :goto_3
    iput-object v2, p0, Lkom;->b:Ljava/lang/String;

    goto/32 :goto_13

    :goto_4
    const-string v2, "Api must not be null."

    goto/32 :goto_12

    :goto_5
    iput-object p2, p0, Lkom;->d:Lkoe;

    goto/32 :goto_b

    :goto_6
    iput-object p2, p0, Lkom;->i:Lkqh;

    goto/32 :goto_29

    :goto_7
    iput p2, p0, Lkom;->g:I

    goto/32 :goto_1e

    :goto_8
    invoke-static {p2}, Lkqh;->a(Landroid/content/Context;)Lkqh;

    move-result-object p2

    goto/32 :goto_6

    :goto_9
    invoke-static {p3, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_a
    invoke-static {p2, v2}, Lkpi;->a(Lkoh;Lkoe;)Lkpi;

    move-result-object p2

    goto/32 :goto_2c

    :goto_b
    iget-object p2, p3, Lkol;->b:Landroid/os/Looper;

    goto/32 :goto_14

    :goto_c
    iput-object p2, p0, Lkom;->h:Lkop;

    goto/32 :goto_1b

    :goto_d
    goto :goto_e

    :catch_0
    move-exception p1

    :goto_e
    goto/32 :goto_1c

    :goto_f
    const/4 p2, 0x0

    goto/32 :goto_5

    :goto_10
    if-eqz v1, :cond_0

    goto/32 :goto_32

    :cond_0
    :goto_11
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lkqo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_25

    :goto_12
    invoke-static {p2, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2a

    :goto_13
    iput-object p2, p0, Lkom;->c:Lkoh;

    goto/32 :goto_f

    :goto_14
    iput-object p2, p0, Lkom;->f:Landroid/os/Looper;

    goto/32 :goto_26

    :goto_15
    invoke-virtual {p1, p0}, Lkqh;->a(Lkom;)V

    goto/32 :goto_19

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_36

    :goto_17
    iput-object v2, p0, Lkom;->a:Landroid/content/Context;

    goto/32 :goto_2b

    :goto_18
    iget-object v2, p0, Lkom;->d:Lkoe;

    goto/32 :goto_a

    :goto_19
    return-void

    :goto_1a
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    goto/32 :goto_35

    :goto_1b
    iget-object p2, p0, Lkom;->a:Landroid/content/Context;

    goto/32 :goto_8

    :goto_1c
    iget-object p1, p0, Lkom;->i:Lkqh;

    goto/32 :goto_15

    :goto_1d
    invoke-static {p1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_1e
    iget-object p2, p3, Lkol;->c:Loil;

    goto/32 :goto_1a

    :goto_1f
    if-eqz v0, :cond_1

    goto/32 :goto_33

    :cond_1
    :goto_20
    :try_start_1
    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    check-cast v0, Lkri;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_28

    :goto_21
    goto :goto_23

    :goto_22
    :try_start_2
    iget-boolean v2, v0, Ldj;->x:Z

    if-eqz v2, :cond_2

    :goto_23
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v2

    invoke-virtual {v2}, Leg;->a()Leq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Leq;->a(Ldj;Ljava/lang/String;)V

    invoke-virtual {v2}, Leq;->c()V

    :cond_2
    sget-object v1, Lkri;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    throw p2

    :cond_3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    sget-object v1, Lkqo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    goto/16 :goto_11

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqo;
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto/32 :goto_10

    :goto_25
    if-eqz v1, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_2e

    :goto_26
    iget-object p2, p0, Lkom;->c:Lkoh;

    goto/32 :goto_18

    :goto_27
    const-string v0, "LifecycleFragmentImpl"

    goto/32 :goto_1

    :goto_28
    if-eqz v0, :cond_6

    goto/32 :goto_22

    :cond_6
    goto/32 :goto_21

    :goto_29
    invoke-virtual {p2}, Lkqh;->a()I

    move-result p2

    goto/32 :goto_7

    :goto_2a
    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    goto/32 :goto_9

    :goto_2b
    invoke-static {p1}, Lkom;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_2c
    iput-object p2, p0, Lkom;->e:Lkpi;

    goto/32 :goto_2d

    :goto_2d
    new-instance p2, Lkqi;

    goto/32 :goto_0

    :goto_2e
    goto :goto_30

    :goto_2f
    :try_start_3
    invoke-virtual {v1}, Lkqo;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_30
    new-instance v1, Lkqo;

    invoke-direct {v1}, Lkqo;-><init>()V

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v0, v1

    goto :goto_31

    :cond_7
    move-object v0, v1

    :goto_31
    sget-object v1, Lkqo;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :goto_32
    move-object v0, v1

    :goto_33
    const-string p1, "ConnectionlessLifecycleHelper"

    const-class v1, Lkpw;

    invoke-interface {v0, p1, v1}, Lkqm;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lkpw;

    if-nez p1, :cond_8

    new-instance p1, Lkpw;

    invoke-direct {p1, v0}, Lkpw;-><init>(Lkqm;)V

    goto :goto_34

    :cond_8


    :goto_34
    iput-object p2, p1, Lkpw;->f:Lkqh;

    const-string v0, "ApiKey cannot be null"

    invoke-static {p3, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lkpw;->e:Lil;

    invoke-virtual {v0, p3}, Lil;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lkqh;->a(Lkpw;)V

    goto/16 :goto_e

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get fragment for unexpected activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p1

    goto/32 :goto_d

    :goto_35
    if-eqz p2, :cond_a

    goto/32 :goto_e

    :cond_a
    :try_start_4
    iget-object p2, p0, Lkom;->i:Lkqh;

    iget-object p3, p0, Lkom;->e:Lkpi;

    new-instance v2, Lkql;

    invoke-direct {v2, p1}, Lkql;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Lkql;->a:Ljava/lang/Object;

    instance-of v2, p1, Ldl;

    if-eqz v2, :cond_3

    check-cast p1, Ldl;

    sget-object v0, Lkri;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_b

    goto/16 :goto_20

    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto/32 :goto_1f

    :goto_36
    const-string v2, "Null activity is not permitted."

    goto/32 :goto_1d
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sget-object v1, Lkol;->a:Lkol;

    goto/32 :goto_5

    :goto_3
    sget-object v0, Lkvn;->a:Lkoh;

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Llhs;->a(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0, p1, v0, v2, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V
    .locals 1

    goto/32 :goto_13

    :goto_0
    iget-object p1, p0, Lkom;->a:Landroid/content/Context;

    goto/32 :goto_1a

    :goto_1
    iget-object p1, p4, Lkol;->c:Loil;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lkom;->i:Lkqh;

    goto/32 :goto_1c

    :goto_3
    invoke-static {p4, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_19

    :goto_4
    const-string v0, "Null context is not permitted."

    goto/32 :goto_1d

    :goto_5
    invoke-static {p1, p2}, Lkpi;->a(Lkoh;Lkoe;)Lkpi;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lkom;->b:Ljava/lang/String;

    goto/32 :goto_f

    :goto_7
    iput-object p1, p0, Lkom;->e:Lkpi;

    goto/32 :goto_16

    :goto_8
    iput-object p1, p0, Lkom;->i:Lkqh;

    goto/32 :goto_10

    :goto_9
    iget-object p2, p0, Lkom;->d:Lkoe;

    goto/32 :goto_5

    :goto_a
    invoke-static {p1}, Lkom;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    iget-object p1, p0, Lkom;->c:Lkoh;

    goto/32 :goto_9

    :goto_c
    iput-object p3, p0, Lkom;->d:Lkoe;

    goto/32 :goto_18

    :goto_d
    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_e
    iput-object v0, p0, Lkom;->a:Landroid/content/Context;

    goto/32 :goto_a

    :goto_f
    iput-object p2, p0, Lkom;->c:Lkoh;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1}, Lkqh;->a()I

    move-result p1

    goto/32 :goto_1e

    :goto_11
    const-string v0, "Api must not be null."

    goto/32 :goto_d

    :goto_12
    iput-object p1, p0, Lkom;->h:Lkop;

    goto/32 :goto_0

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_14
    invoke-direct {p1, p0}, Lkqi;-><init>(Lkom;)V

    goto/32 :goto_12

    :goto_15
    iput-object p1, p0, Lkom;->f:Landroid/os/Looper;

    goto/32 :goto_b

    :goto_16
    new-instance p1, Lkqi;

    goto/32 :goto_14

    :goto_17
    return-void

    :goto_18
    iget-object p1, p4, Lkol;->b:Landroid/os/Looper;

    goto/32 :goto_15

    :goto_19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_e

    :goto_1a
    invoke-static {p1}, Lkqh;->a(Landroid/content/Context;)Lkqh;

    move-result-object p1

    goto/32 :goto_8

    :goto_1b
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {p1, p0}, Lkqh;->a(Lkom;)V

    goto/32 :goto_17

    :goto_1d
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_1e
    iput p1, p0, Lkom;->g:I

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lkoh;Loil;[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_7

    :goto_0
    const/4 p4, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p4}, Lkok;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1, p2, p4, p3}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_1

    :goto_4
    const-string p5, "StatusExceptionMapper must not be null."

    goto/32 :goto_5

    :goto_5
    invoke-static {p3, p5}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p4}, Lkok;->a()Lkol;

    move-result-object p3

    goto/32 :goto_0

    :goto_7
    new-instance p4, Lkok;

    goto/32 :goto_2

    :goto_8
    iput-object p3, p4, Lkok;->a:Loil;

    goto/32 :goto_6
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    goto/32 :goto_a

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_33

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_28

    :goto_2
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    goto/32 :goto_3b

    :goto_3
    if-lt v0, v5, :cond_0

    goto/32 :goto_14

    :cond_0
    :goto_4
    goto/32 :goto_2b

    :goto_5
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/32 :goto_34

    :goto_6
    const/16 v1, 0x5a

    goto/32 :goto_37

    :goto_7
    if-ge v0, v2, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_17

    :goto_8
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2c

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_12

    :goto_b
    const-string v0, "PlatformVersion"

    goto/32 :goto_39

    :goto_c
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    goto/32 :goto_36

    :goto_d
    sput-object v0, Lkup;->a:Ljava/lang/Boolean;

    :goto_e
    goto/32 :goto_8

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_30

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_38

    :goto_12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_13
    if-le v0, v1, :cond_2

    goto/32 :goto_21

    :cond_2
    :goto_14
    goto/32 :goto_c

    :goto_15
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/32 :goto_22

    :goto_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_18

    :goto_17
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/32 :goto_24

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_25

    :goto_19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    goto/32 :goto_2

    :goto_1b
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_1c
    return-object p0

    :goto_1d
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6

    :goto_1f
    if-nez v0, :cond_4

    goto/32 :goto_21

    :cond_4
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getFeatureId"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_20
    goto :goto_21

    :catch_1
    move-exception p0

    :goto_21
    goto/32 :goto_2f

    :goto_22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_23

    :goto_23
    if-ge v0, v2, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_27

    :goto_24
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_2d

    :goto_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_31

    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_13

    :goto_27
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/32 :goto_26

    :goto_28
    goto/16 :goto_3c

    :goto_29
    :try_start_1
    const-string v0, "google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x5adc02

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2a

    :cond_6
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lkup;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_3a

    :goto_2b
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/32 :goto_9

    :goto_2c
    if-eq v0, v3, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_15

    :goto_2d
    if-gt v0, v1, :cond_8

    goto/32 :goto_14

    :cond_8
    :goto_2e
    goto/32 :goto_5

    :goto_2f
    const/4 p0, 0x0

    goto/32 :goto_1c

    :goto_30
    if-eqz v0, :cond_9

    goto/32 :goto_1a

    :cond_9
    goto/32 :goto_b

    :goto_31
    const/16 v5, 0x1e

    goto/32 :goto_3

    :goto_32
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_33
    goto/16 :goto_21

    :catch_2
    move-exception p0

    goto/32 :goto_20

    :goto_34
    const-string v5, "REL"

    goto/32 :goto_16

    :goto_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_d

    :goto_36
    if-nez v0, :cond_a

    goto/32 :goto_29

    :cond_a
    goto/32 :goto_1b

    :goto_37
    const/16 v2, 0x52

    goto/32 :goto_10

    :goto_38
    if-eq v0, v3, :cond_b

    goto/32 :goto_2e

    :cond_b
    goto/32 :goto_32

    :goto_39
    const-string v1, "Build version must be at least 5954562 to support R in gmscore"

    goto/32 :goto_19

    :goto_3a
    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/32 :goto_35

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3c
    goto/32 :goto_1f
.end method

.method private final a(ILkrl;)Llbl;
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-direct {v2, p1, p2, v0}, Lkpf;-><init>(ILkrl;Llbo;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p2, v2, v1, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_5

    :goto_2
    iget-object p1, v1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_4

    :goto_4
    iget-object p1, v0, Llbo;->a:Llbs;

    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0}, Llbo;-><init>()V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto/32 :goto_3

    :goto_8
    new-instance v0, Llbo;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lkom;->i:Lkqh;

    goto/32 :goto_d

    :goto_a
    return-object p1

    :goto_b
    new-instance p2, Lkqv;

    goto/32 :goto_c

    :goto_c
    iget-object v1, v1, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_e

    :goto_d
    new-instance v2, Lkpf;

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto/32 :goto_1
.end method

.method public static a(Llef;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "channel must not be null"

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lksj;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0}, Lksj;-><init>()V

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v2, v1}, Lil;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_5
    iput-object v1, v0, Lksj;->c:Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    iget-object v2, v0, Lksj;->a:Lil;

    goto/32 :goto_4

    :goto_8
    iput-object v2, v0, Lksj;->a:Lil;

    :goto_9
    goto/32 :goto_10

    :goto_a
    iget-object v1, p0, Lkom;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_b
    new-instance v0, Lksj;

    goto/32 :goto_0

    :goto_c
    iget-object v1, p0, Lkom;->a:Landroid/content/Context;

    goto/32 :goto_12

    :goto_d
    new-instance v2, Lil;

    goto/32 :goto_f

    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_7

    :goto_f
    invoke-direct {v2}, Lil;-><init>()V

    goto/32 :goto_8

    :goto_10
    iget-object v2, v0, Lksj;->a:Lil;

    goto/32 :goto_1

    :goto_11
    iput-object v1, v0, Lksj;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11
.end method

.method public final a(Lkqq;)Llbl;
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object p1, v1, Llbo;->a:Llbs;

    goto/32 :goto_9

    :goto_1
    iget-object p1, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Lkom;->i:Lkqh;

    goto/32 :goto_7

    :goto_4
    new-instance v3, Lkqv;

    goto/32 :goto_2

    :goto_5
    const/16 v0, 0xd

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    new-instance v1, Llbo;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_0

    :goto_9
    return-object p1

    :goto_a
    invoke-direct {v1}, Llbo;-><init>()V

    goto/32 :goto_f

    :goto_b
    const-string v0, "Listener key cannot be null."

    goto/32 :goto_10

    :goto_c
    invoke-direct {v2, p1, v1}, Lkpg;-><init>(Lkqq;Llbo;)V

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_e

    :goto_e
    invoke-direct {v3, v2, v0, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_5

    :goto_f
    new-instance v2, Lkpg;

    goto/32 :goto_c

    :goto_10
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3
.end method

.method public final a(Lkrl;)Llbl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {p0, v0, p1}, Lkom;->a(ILkrl;)Llbl;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(ILkpk;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lkom;->i:Lkqh;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto/32 :goto_1

    :goto_3
    new-instance v1, Lkpd;

    goto/32 :goto_13

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_18

    :goto_6
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    goto/32 :goto_0

    :goto_7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_9

    :goto_8
    invoke-direct {p2, v1, v0, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_a
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    goto/32 :goto_12

    :goto_b
    iget-object v0, v0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_17

    :goto_c
    new-instance p2, Lkqv;

    goto/32 :goto_b

    :goto_d
    iget-object p1, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_7

    :goto_f
    return-void

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_13
    invoke-direct {v1, p1, p2}, Lkpd;-><init>(ILkpk;)V

    goto/32 :goto_d

    :goto_14
    goto :goto_16

    :goto_15


    :goto_16
    goto/32 :goto_6

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_8

    :goto_18
    if-eqz v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_10
.end method

.method public final b()Llbl;
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lkom;->a(Lkrl;)Llbl;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lkrk;->a()Lkrl;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    new-instance v1, Lkxs;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p0}, Lkxs;-><init>(Lkom;)V

    goto/32 :goto_5

    :goto_5
    iput-object v1, v0, Lkrk;->a:Lkrd;

    goto/32 :goto_2

    :goto_6
    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final b(Lkrl;)Llbl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {p0, v0, p1}, Lkom;->a(ILkrl;)Llbl;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b(Lkqq;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1}, Llbs;-><init>()V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Llbs;->f()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v2, v3}, Llbn;->a(Llbm;)V

    goto/32 :goto_2

    :goto_4
    sget-object v0, Llbr;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_5
    invoke-direct {v3, v0, v1}, Llba;-><init>(Ljava/util/concurrent/Executor;Llbs;)V

    goto/32 :goto_3

    :goto_6
    check-cast p1, Llbs;

    goto/32 :goto_9

    :goto_7
    new-instance v1, Llbs;

    goto/32 :goto_1

    :goto_8
    new-instance v3, Llba;

    goto/32 :goto_5

    :goto_9
    iget-object v2, p1, Llbs;->b:Llbn;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0, p1}, Lkom;->a(Lkqq;)Llbl;

    move-result-object p1

    goto/32 :goto_4
.end method
