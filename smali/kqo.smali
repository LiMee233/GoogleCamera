.class public final Lkqo;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lkqm;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public b:I

.field public c:Landroid/os/Bundle;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lkqo;->a:Ljava/util/WeakHashMap;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lij;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lkqo;->b:I

    goto/32 :goto_5

    :goto_4
    iput-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lkqo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2

    goto/32 :goto_17

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_13

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_4
    new-instance v0, Lkxo;

    goto/32 :goto_f

    :goto_5
    invoke-direct {v1, p0, p2, p1}, Lkqn;-><init>(Lkqo;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_19

    :goto_7
    const-string p1, " already added to this fragment."

    goto/32 :goto_c

    :goto_8
    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_9
    iget v0, p0, Lkqo;->b:I

    goto/32 :goto_8

    :goto_a
    new-instance v1, Lkqn;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_d
    throw p2

    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1d

    :goto_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_15

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_0

    :goto_12
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_18

    :goto_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_15
    invoke-direct {v0, v1}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v0, v1}, Lkxo;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_10

    :goto_17
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_6

    :goto_18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_19
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_12

    :goto_1a
    const-string v0, "LifecycleCallback with tag "

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1c
    add-int/lit8 v0, v0, 0x3b

    goto/32 :goto_14

    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1c
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_2

    :goto_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    goto/32 :goto_6

    :goto_a
    iget-object p1, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_5

    :goto_b
    check-cast p2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(IILandroid/content/Intent;)V

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    goto/32 :goto_c

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_6

    :goto_b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/32 :goto_a

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Lkqo;->b:I

    goto/32 :goto_b

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_13

    :goto_5
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_6
    goto :goto_11

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    goto/16 :goto_17

    :goto_a
    goto/32 :goto_16

    :goto_b
    iput-object p1, p0, Lkqo;->c:Landroid/os/Bundle;

    goto/32 :goto_12

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto/32 :goto_9

    :goto_e
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_19

    :goto_f
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_2

    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    goto/32 :goto_c

    :goto_12
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    goto/32 :goto_6

    :goto_15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_16
    const/4 v1, 0x0

    :goto_17
    goto/32 :goto_14

    :goto_18
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_19
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_15
.end method

.method public final onDestroy()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    iput v0, p0, Lkqo;->b:I

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_9
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    goto/32 :goto_d

    :goto_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_a

    :goto_d
    const/4 v0, 0x5

    goto/32 :goto_3
.end method

.method public final onResume()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_c

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x3

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_0

    :goto_a
    iput v0, p0, Lkqo;->b:I

    goto/32 :goto_9

    :goto_b
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_e

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    goto/32 :goto_4
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_13

    :goto_2
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_12

    :goto_9
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_e

    :goto_a
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_c

    :goto_c
    goto/16 :goto_1

    :goto_d
    goto/32 :goto_10

    :goto_e
    new-instance v2, Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_f
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_6

    :goto_10
    return-void

    :goto_11
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_b

    :goto_12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_14

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3
.end method

.method public final onStart()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    goto/32 :goto_b

    :goto_1
    iput v0, p0, Lkqo;->b:I

    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_d

    :goto_9
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_2

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_e
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_6
.end method

.method public final onStop()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    goto/32 :goto_c

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_9

    :goto_4
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_1

    :goto_5
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkqo;->d:Ljava/util/Map;

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_c
    goto :goto_3

    :goto_d
    goto/32 :goto_a

    :goto_e
    iput v0, p0, Lkqo;->b:I

    goto/32 :goto_7
.end method
