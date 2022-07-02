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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p0}, Lkqi;-><init>(Lkom;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v1, "SupportLifecycleFragmentImpl"

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_3
    iput-object v2, p0, Lkom;->b:Ljava/lang/String;

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

    :goto_4
    const-string v2, "Api must not be null."

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lkom;->d:Lkoe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Lkom;->i:Lkqh;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_7
    iput p2, p0, Lkom;->g:I

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_8
    invoke-static {p2}, Lkqh;->a(Landroid/content/Context;)Lkqh;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p3, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p2, v2}, Lkpi;->a(Lkoh;Lkoe;)Lkpi;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p2, p3, Lkol;->b:Landroid/os/Looper;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p2, p0, Lkom;->h:Lkop;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_e

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    :goto_e
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 p2, 0x0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_10
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_0
    :goto_11
    :try_start_0
    move-object v1, p1

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/app/Activity;

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    nop

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    nop

    check-cast v1, Lkqo;

    nop
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p2, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2a

    nop

    nop

    :goto_13
    iput-object p2, p0, Lkom;->c:Lkoh;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    iput-object p2, p0, Lkom;->f:Landroid/os/Looper;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, p0}, Lkqh;->a(Lkom;)V

    goto/32 :goto_19

    nop

    nop

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_17
    iput-object v2, p0, Lkom;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, Lkom;->d:Lkoe;

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

    :goto_19
    return-void

    nop

    :goto_1a
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

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

    :goto_1b
    iget-object p2, p0, Lkom;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Lkom;->i:Lkqh;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p2, p3, Lkol;->c:Loil;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_1
    :goto_20
    :try_start_1
    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0, v1}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    nop

    check-cast v0, Lkri;

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_28

    nop

    nop

    :goto_21
    goto :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_22
    :try_start_2
    iget-boolean v2, v0, Ldj;->x:Z

    nop

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    :goto_23
    new-instance v0, Lkri;

    nop

    nop

    invoke-direct {v0}, Lkri;-><init>()V

    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Leg;->a()Leq;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0, v1}, Leq;->a(Ldj;Ljava/lang/String;)V

    invoke-virtual {v2}, Leq;->c()V

    :cond_2
    sget-object v1, Lkri;->a:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    new-instance v2, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    throw p2

    nop

    nop

    nop

    nop

    nop

    :cond_3
    instance-of v1, p1, Landroid/app/Activity;

    nop

    nop

    if-eqz v1, :cond_9

    nop

    nop

    nop

    nop

    sget-object v1, Lkqo;->a:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/ref/WeakReference;

    nop

    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_11

    nop

    nop

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lkqo;

    nop
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto/32 :goto_10

    nop

    nop

    :goto_25
    if-eqz v1, :cond_5

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p2, p0, Lkom;->c:Lkoh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const-string v0, "LifecycleFragmentImpl"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_28
    if-eqz v0, :cond_6

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_6
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {p2}, Lkqh;->a()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2a
    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {p1}, Lkom;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

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

    :goto_2c
    iput-object p2, p0, Lkom;->e:Lkpi;

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

    :goto_2d
    new-instance p2, Lkqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2e
    goto :goto_30

    nop

    nop

    nop

    :goto_2f
    :try_start_3
    invoke-virtual {v1}, Lkqo;->isRemoving()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-instance v1, Lkqo;

    nop

    nop

    invoke-direct {v1}, Lkqo;-><init>()V

    move-object v2, p1

    nop

    nop

    check-cast v2, Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    nop

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    nop

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v0, v1

    nop

    goto :goto_31

    nop

    nop

    nop

    nop

    nop

    :cond_7
    move-object v0, v1

    nop

    :goto_31
    sget-object v1, Lkqo;->a:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    new-instance v2, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    nop

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v0, v1

    nop

    :goto_33
    const-string p1, "ConnectionlessLifecycleHelper"

    nop

    nop

    nop

    nop

    nop

    const-class v1, Lkpw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1, v1}, Lkqm;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lkpw;

    nop

    nop

    if-nez p1, :cond_8

    nop

    new-instance p1, Lkpw;

    nop

    nop

    invoke-direct {p1, v0}, Lkpw;-><init>(Lkqm;)V

    goto :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_8
    nop

    :goto_34
    iput-object p2, p1, Lkpw;->f:Lkqh;

    nop

    const-string v0, "ApiKey cannot be null"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p3, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lkpw;->e:Lil;

    nop

    nop

    invoke-virtual {v0, p3}, Lil;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lkqh;->a(Lkpw;)V

    goto/16 :goto_e

    nop

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    const-string p2, "Can\'t get fragment for unexpected activity."

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_35
    if-eqz p2, :cond_a

    nop

    goto/32 :goto_e

    nop

    :cond_a
    :try_start_4
    iget-object p2, p0, Lkom;->i:Lkqh;

    nop

    nop

    nop

    nop

    iget-object p3, p0, Lkom;->e:Lkpi;

    nop

    nop

    nop

    nop

    new-instance v2, Lkql;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p1}, Lkql;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Lkql;->a:Ljava/lang/Object;

    nop

    instance-of v2, p1, Ldl;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_3

    nop

    check-cast p1, Ldl;

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lkri;->a:Ljava/util/WeakHashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ljava/lang/ref/WeakReference;

    nop

    nop

    if-nez v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lkri;

    nop
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto/32 :goto_1f

    nop

    nop

    :goto_36
    const-string v2, "Null activity is not permitted."

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lkol;->a:Lkol;

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
    sget-object v0, Lkvn;->a:Lkoh;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-static {p1}, Llhs;->a(Landroid/content/Context;)V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    const/4 v2, 0x0

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

    :goto_6
    invoke-direct {p0, p1, v0, v2, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V
    .locals 1

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lkom;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p4, Lkol;->c:Loil;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iget-object p1, p0, Lkom;->i:Lkqh;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p4, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4
    const-string v0, "Null context is not permitted."

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_5
    invoke-static {p1, p2}, Lkpi;->a(Lkoh;Lkoe;)Lkpi;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lkom;->b:Ljava/lang/String;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lkom;->e:Lkpi;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lkom;->i:Lkqh;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p2, p0, Lkom;->d:Lkoe;

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

    :goto_a
    invoke-static {p1}, Lkom;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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

    :goto_b
    iget-object p1, p0, Lkom;->c:Lkoh;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    iput-object p3, p0, Lkom;->d:Lkoe;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lkom;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_f
    iput-object p2, p0, Lkom;->c:Lkoh;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Lkqh;->a()I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_11
    const-string v0, "Api must not be null."

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_12
    iput-object p1, p0, Lkom;->h:Lkop;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p1, p0}, Lkqi;-><init>(Lkom;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_15
    iput-object p1, p0, Lkom;->f:Landroid/os/Looper;

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

    nop

    :goto_16
    new-instance p1, Lkqi;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    :goto_18
    iget-object p1, p4, Lkol;->b:Landroid/os/Looper;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1}, Lkqh;->a(Landroid/content/Context;)Lkqh;

    move-result-object p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

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

    :goto_1c
    invoke-virtual {p1, p0}, Lkqh;->a(Lkom;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iput p1, p0, Lkom;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lkoh;Loil;[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p4, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p4}, Lkok;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1, p2, p4, p3}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    const-string p5, "StatusExceptionMapper must not be null."

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-static {p3, p5}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-virtual {p4}, Lkok;->a()Lkol;

    move-result-object p3

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

    :goto_7
    new-instance p4, Lkok;

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

    :goto_8
    iput-object p3, p4, Lkok;->a:Loil;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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

    :goto_2
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_3
    if-lt v0, v5, :cond_0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_0
    :goto_4
    goto/32 :goto_2b

    nop

    nop

    :goto_5
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_6
    const/16 v1, 0x5a

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_7
    if-ge v0, v2, :cond_1

    nop

    goto/32 :goto_2e

    nop

    :cond_1
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "PlatformVersion"

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

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

    nop

    :goto_d
    sput-object v0, Lkup;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_13
    if-le v0, v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_2
    :goto_14
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_18
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_3
    goto/32 :goto_25

    nop

    nop

    :goto_19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

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

    :goto_1c
    return-object p0

    nop

    :goto_1d
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

    :goto_1f
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_4
    :try_start_0
    const-class v0, Landroid/content/Context;

    nop

    nop

    const-string v1, "getFeatureId"

    nop

    nop

    new-array v2, v4, [Ljava/lang/Class;

    nop

    nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    new-array v1, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    check-cast p0, Ljava/lang/String;

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_21

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_2f

    nop

    nop

    :goto_22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

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

    :goto_23
    if-ge v0, v2, :cond_5

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_27
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_3c

    nop

    nop

    nop

    :goto_29
    :try_start_1
    const-string v0, "google"

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_6

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    nop

    const v1, 0x5adc02

    nop

    nop

    if-lt v0, v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    goto :goto_2a

    nop

    :cond_6
    const/4 v0, 0x0

    nop

    nop

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    sput-object v0, Lkup;->a:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2c
    if-eq v0, v3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_7
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2d
    if-gt v0, v1, :cond_8

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

    :cond_8
    :goto_2e
    goto/32 :goto_5

    nop

    nop

    :goto_2f
    const/4 p0, 0x0

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-eqz v0, :cond_9

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_b

    nop

    nop

    :goto_31
    const/16 v5, 0x1e

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_32
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_21

    nop

    nop

    nop

    :catch_2
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_34
    const-string v5, "REL"

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v0, :cond_a

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

    :cond_a
    goto/32 :goto_1b

    nop

    nop

    :goto_37
    const/16 v2, 0x52

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_38
    if-eq v0, v3, :cond_b

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_39
    const-string v1, "Build version must be at least 5954562 to support R in gmscore"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_e

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(ILkrl;)Llbl;
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, p1, p2, v0}, Lkpf;-><init>(ILkrl;Llbo;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p2, v2, v1, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object p1, v1, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, v0, Llbo;->a:Llbs;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x4

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

    :goto_6
    invoke-direct {v0}, Llbo;-><init>()V

    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Llbo;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lkom;->i:Lkqh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    return-object p1

    nop

    nop

    nop

    :goto_b
    new-instance p2, Lkqv;

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

    :goto_c
    iget-object v1, v1, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    new-instance v2, Lkpf;

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

    :goto_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static a(Llef;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-string v0, "channel must not be null"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lksj;
    .locals 3

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Lksj;-><init>()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2, v1}, Lil;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, v0, Lksj;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

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

    :goto_7
    iget-object v2, v0, Lksj;->a:Lil;

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
    iput-object v2, v0, Lksj;->a:Lil;

    nop

    :goto_9
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    iget-object v1, p0, Lkom;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lksj;

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

    :goto_c
    iget-object v1, p0, Lkom;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v2, Lil;

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

    nop

    :goto_e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

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

    nop

    :goto_f
    invoke-direct {v2}, Lil;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_10
    iget-object v2, v0, Lksj;->a:Lil;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_11
    iput-object v1, v0, Lksj;->b:Ljava/lang/String;

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

    :goto_12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

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

    nop
.end method

.method public final a(Lkqq;)Llbl;
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, v1, Llbo;->a:Llbs;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, v0, Lkqh;->n:Landroid/os/Handler;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkom;->i:Lkqh;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v3, Lkqv;

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
    const/16 v0, 0xd

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

    :goto_6
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

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

    :goto_7
    new-instance v1, Llbo;

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

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object p1

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1}, Llbo;-><init>()V

    goto/32 :goto_f

    nop

    nop

    :goto_b
    const-string v0, "Listener key cannot be null."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    invoke-direct {v2, p1, v1}, Lkpg;-><init>(Lkqq;Llbo;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    invoke-direct {v3, v2, v0, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    new-instance v2, Lkpg;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final a(Lkrl;)Llbl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :goto_2
    invoke-direct {p0, v0, p1}, Lkom;->a(ILkrl;)Llbl;

    move-result-object p1

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
.end method

.method public final a(ILkpk;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkom;->i:Lkqh;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lkpd;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_4
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_6
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

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

    :goto_8
    invoke-direct {p2, v1, v0, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p2, Lkqv;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, v0, Lkqh;->n:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v0, Ljava/lang/Boolean;

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

    :goto_12
    const/4 v1, 0x1

    nop

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

    :goto_13
    invoke-direct {v1, p1, p2}, Lkpd;-><init>(ILkpk;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_15
    nop

    :goto_16
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_18
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Llbl;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0}, Lkom;->a(Lkrl;)Llbl;

    move-result-object v0

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
    invoke-virtual {v0}, Lkrk;->a()Lkrl;

    move-result-object v0

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

    nop

    :goto_3
    new-instance v1, Lkxs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    invoke-direct {v1, p0}, Lkxs;-><init>(Lkom;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, v0, Lkrk;->a:Lkrd;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final b(Lkrl;)Llbl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

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

    :goto_1
    return-object p1

    nop

    :goto_2
    invoke-direct {p0, v0, p1}, Lkom;->a(ILkrl;)Llbl;

    move-result-object p1

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

.method public final b(Lkqq;)V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {v1}, Llbs;-><init>()V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Llbs;->f()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2, v3}, Llbn;->a(Llbm;)V

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Llbr;->a:Ljava/util/concurrent/Executor;

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

    nop

    :goto_5
    invoke-direct {v3, v0, v1}, Llba;-><init>(Ljava/util/concurrent/Executor;Llbs;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast p1, Llbs;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Llbs;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v3, Llba;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    iget-object v2, p1, Llbs;->b:Llbn;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    invoke-virtual {p0, p1}, Lkom;->a(Lkqq;)Llbl;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method
