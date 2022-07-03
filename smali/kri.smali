.class public final Lkri;
.super Ldj;
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

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lkri;->a:Ljava/util/WeakHashMap;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_6

    :goto_3
    iput v0, p0, Lkri;->b:I

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ldj;-><init>()V

    goto/32 :goto_5

    :goto_5
    new-instance v0, Lij;

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/app/Activity;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(IILandroid/content/Intent;)V

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_8
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    goto/32 :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    goto/32 :goto_18

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_9

    :goto_3
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput v0, p0, Lkri;->b:I

    goto/32 :goto_19

    :goto_7
    goto/16 :goto_13

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_12

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_17

    :goto_c
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    goto :goto_16

    :goto_f
    goto/32 :goto_15

    :goto_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_10

    :goto_12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    goto/32 :goto_0

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_15
    const/4 v1, 0x0

    :goto_16
    goto/32 :goto_4

    :goto_17
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_11

    :goto_18
    invoke-super {p0, p1}, Ldj;->a(Landroid/os/Bundle;)V

    goto/32 :goto_14

    :goto_19
    iput-object p1, p0, Lkri;->c:Landroid/os/Bundle;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    new-instance v1, Lkrh;

    goto/32 :goto_13

    :goto_1
    throw p2

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    iget v0, p0, Lkri;->b:I

    goto/32 :goto_c

    :goto_4
    const-string p1, " already added to this fragment."

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_d

    :goto_7
    new-instance v0, Lkxo;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_a
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_16

    :goto_c
    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_7

    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_e
    const-string v0, "LifecycleCallback with tag "

    goto/32 :goto_2

    :goto_f
    add-int/lit8 v0, v0, 0x3b

    goto/32 :goto_1d

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_17

    :goto_12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_19

    :goto_13
    invoke-direct {v1, p0, p2, p1}, Lkrh;-><init>(Lkri;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_15
    invoke-virtual {v0, v1}, Lkxo;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_10

    :goto_16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1a

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_6

    :goto_19
    invoke-direct {v0, v1}, Lkxo;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_0

    :goto_1a
    if-eqz v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1c
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_14

    :goto_1d
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    goto/32 :goto_a

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-super {p0, p1, p2, p3, p4}, Ldj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_7
    check-cast p2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_8

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_3

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_b
    iget-object p1, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/32 :goto_11

    :goto_3
    return-void

    :goto_4
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_f

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_7
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_c

    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_b
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_d

    :goto_c
    new-instance v2, Landroid/os/Bundle;

    goto/32 :goto_b

    :goto_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_9

    :goto_11
    goto/16 :goto_1

    :goto_12
    goto/32 :goto_3
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Ldj;->f()V

    goto/32 :goto_7

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_d

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_9
    iput v0, p0, Lkri;->b:I

    goto/32 :goto_e

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_b
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    goto/32 :goto_0

    :goto_3
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_2

    :goto_4
    iput v0, p0, Lkri;->b:I

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_9

    :goto_6
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    goto/32 :goto_5

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_d
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    invoke-super {p0}, Ldj;->g()V

    goto/32 :goto_6
.end method

.method public final v()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_c

    :goto_4
    iput v0, p0, Lkri;->b:I

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_5

    :goto_9
    invoke-super {p0}, Ldj;->v()V

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x3

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    goto/32 :goto_d

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_0

    :goto_d
    goto :goto_3

    :goto_e
    goto/32 :goto_7
.end method

.method public final w()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_2
    invoke-super {p0}, Ldj;->w()V

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_d

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lkri;->d:Ljava/util/Map;

    goto/32 :goto_9

    :goto_d
    iput v0, p0, Lkri;->b:I

    goto/32 :goto_c
.end method
