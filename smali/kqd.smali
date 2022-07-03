.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;
.implements Lkoo;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lkof;

.field public final c:Lkpv;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public final synthetic h:Lkqh;

.field private final i:Lkoc;

.field private final j:Lkpi;

.field private final k:Ljava/util/Set;

.field private final l:Lkrg;

.field private m:Lkng;


# direct methods
.method public constructor <init>(Lkqh;Lkom;)V
    .locals 9

    goto/32 :goto_2a

    :goto_0
    iget-object v1, p2, Lkom;->c:Lkoh;

    goto/32 :goto_41

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3d

    :goto_2
    const/4 v2, 0x0

    :goto_3


    goto/32 :goto_4

    :goto_4
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    goto/32 :goto_2f

    :goto_5
    instance-of v2, v1, Lktx;

    goto/32 :goto_3c

    :goto_6
    iget-object v3, p2, Lkom;->a:Landroid/content/Context;

    goto/32 :goto_16

    :goto_7
    iput-object v1, p0, Lkqd;->c:Lkpv;

    goto/32 :goto_24

    :goto_8
    iget-object v1, p2, Lkom;->e:Lkpi;

    goto/32 :goto_25

    :goto_9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_23

    :goto_c
    invoke-virtual {v1}, Lksj;->a()Lksl;

    move-result-object v5

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p2}, Lkom;->a()Lksj;

    move-result-object v1

    goto/32 :goto_c

    :goto_e
    iput-object v0, p0, Lkqd;->d:Ljava/util/Map;

    goto/32 :goto_33

    :goto_f
    iget-object v2, v1, Lkoh;->c:Lohs;

    goto/32 :goto_6

    :goto_10
    iput-object v0, p0, Lkqd;->g:Ljava/util/List;

    goto/32 :goto_28

    :goto_11
    iput-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_26

    :goto_12
    move-object v8, p0

    goto/32 :goto_22

    :goto_13
    invoke-direct {v1, v0, p1, p2}, Lkrg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lksl;)V

    goto/32 :goto_19

    :goto_14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_10

    :goto_15
    iput-object v0, p0, Lkqd;->k:Ljava/util/Set;

    goto/32 :goto_2c

    :goto_16
    iget-object v6, p2, Lkom;->d:Lkoe;

    goto/32 :goto_1f

    :goto_17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_e

    :goto_18
    iget-object v1, p1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_19
    iput-object v1, p0, Lkqd;->l:Lkrg;

    goto/32 :goto_a

    :goto_1a
    iput-object v1, p0, Lkqd;->b:Lkof;

    goto/32 :goto_5

    :goto_1b
    iput v1, p0, Lkqd;->e:I

    goto/32 :goto_37

    :goto_1c
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_11

    :goto_1d
    goto/16 :goto_3

    :goto_1e
    goto/32 :goto_2

    :goto_1f
    move-object v7, p0

    goto/32 :goto_12

    :goto_20
    new-instance v1, Lkpv;

    goto/32 :goto_21

    :goto_21
    invoke-direct {v1}, Lkpv;-><init>()V

    goto/32 :goto_7

    :goto_22
    invoke-virtual/range {v2 .. v8}, Lohs;->a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;

    move-result-object v1

    goto/32 :goto_1a

    :goto_23
    iput-object v0, p0, Lkqd;->l:Lkrg;

    goto/32 :goto_35

    :goto_24
    iget v1, p2, Lkom;->g:I

    goto/32 :goto_1b

    :goto_25
    iput-object v1, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_20

    :goto_26
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_2d

    :goto_27
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_1c

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_38

    :goto_29
    invoke-interface {v1}, Lkof;->g()Z

    move-result v1

    goto/32 :goto_1

    :goto_2a
    iput-object p1, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_42

    :goto_2b
    iget-object v1, v1, Lktx;->q:Lkog;

    goto/32 :goto_2e

    :goto_2c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_17

    :goto_2d
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_15

    :goto_2e
    iput-object v0, p0, Lkqd;->i:Lkoc;

    goto/32 :goto_3e

    :goto_2f
    invoke-static {v2, v3}, Lcqh;->a(ZLjava/lang/Object;)V

    goto/32 :goto_f

    :goto_30
    iput-object v1, p0, Lkqd;->i:Lkoc;

    :goto_31
    goto/32 :goto_8

    :goto_32
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_33
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_34
    new-instance v1, Lkrg;

    goto/32 :goto_3a

    :goto_35
    return-void

    :goto_36
    check-cast v1, Lktx;

    goto/32 :goto_2b

    :goto_37
    iget-object v1, p0, Lkqd;->b:Lkof;

    goto/32 :goto_29

    :goto_38
    iput-object v0, p0, Lkqd;->m:Lkng;

    goto/32 :goto_18

    :goto_39
    invoke-virtual {p2}, Lksj;->a()Lksl;

    move-result-object p2

    goto/32 :goto_13

    :goto_3a
    invoke-virtual {p2}, Lkom;->a()Lksj;

    move-result-object p2

    goto/32 :goto_39

    :goto_3b
    iget-object p1, p1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_34

    :goto_3c
    if-nez v2, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_36

    :goto_3d
    iget-object v0, p1, Lkqh;->g:Landroid/content/Context;

    goto/32 :goto_3b

    :goto_3e
    goto/16 :goto_31

    :goto_3f
    goto/32 :goto_30

    :goto_40
    if-nez v2, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_32

    :goto_41
    iget-object v2, v1, Lkoh;->c:Lohs;

    goto/32 :goto_40

    :goto_42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_27
.end method

.method private final a([Lknj;)Lknj;
    .locals 10

    goto/32 :goto_18

    :goto_0
    array-length v1, p1

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_20

    :goto_2
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_3
    return-object v3

    :goto_4
    goto/32 :goto_17

    :goto_5
    iget-object v5, v3, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_6
    iget-object v7, v6, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_7
    iget-object v5, v3, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_8
    if-gez v9, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_22

    :goto_a
    invoke-virtual {v6}, Lknj;->a()J

    move-result-wide v8

    goto/32 :goto_b

    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v3}, Lknj;->a()J

    move-result-wide v7

    goto/32 :goto_d

    :goto_d
    cmp-long v9, v5, v7

    goto/32 :goto_8

    :goto_e
    new-instance v4, Lij;

    goto/32 :goto_13

    :goto_f
    goto :goto_1a

    :goto_10
    goto/32 :goto_14

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_12
    if-lt v2, v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_25

    :goto_13
    invoke-direct {v4, v3}, Lij;-><init>(I)V

    goto/32 :goto_19

    :goto_14
    array-length v1, p1

    :goto_15
    goto/32 :goto_12

    :goto_16
    if-nez v5, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_7

    :goto_17
    return-object v0

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_24

    :goto_19
    const/4 v5, 0x0

    :goto_1a
    goto/32 :goto_28

    :goto_1b
    if-nez v1, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_2c

    :goto_1c
    invoke-interface {v1}, Lkof;->i()[Lknj;

    move-result-object v1

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_c

    :goto_1e
    check-cast v5, Ljava/lang/Long;

    goto/32 :goto_1d

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_f

    :goto_20
    iget-object v1, p0, Lkqd;->b:Lkof;

    goto/32 :goto_1c

    :goto_21
    aget-object v6, v1, v5

    goto/32 :goto_6

    :goto_22
    goto/16 :goto_15

    :goto_23
    goto/32 :goto_3

    :goto_24
    if-nez p1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_0

    :goto_25
    aget-object v3, p1, v2

    goto/32 :goto_5

    :goto_26
    new-array v1, v2, [Lknj;

    :goto_27
    goto/32 :goto_29

    :goto_28
    if-lt v5, v3, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_21

    :goto_29
    array-length v3, v1

    goto/32 :goto_e

    :goto_2a
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1e

    :goto_2b
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_16

    :goto_2c
    goto :goto_27

    :goto_2d
    goto/32 :goto_26
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    goto/32 :goto_27

    :goto_0
    goto/16 :goto_14

    :goto_1
    goto/32 :goto_13

    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget v2, v1, Lkph;->c:I

    goto/32 :goto_28

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_29

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2b

    :goto_8
    goto/16 :goto_1d

    :goto_9
    goto/32 :goto_1c

    :goto_a
    check-cast v1, Lkph;

    goto/32 :goto_2d

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_e

    :goto_e
    invoke-virtual {v1, p1}, Lkph;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_f
    goto/32 :goto_5

    :goto_10
    if-nez p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_11
    goto/16 :goto_25

    :goto_12
    goto/32 :goto_24

    :goto_13
    const/4 v0, 0x1

    :goto_14
    goto/32 :goto_17

    :goto_15
    goto :goto_12

    :goto_16
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_1b

    :goto_17
    if-ne v2, v0, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_26

    :goto_18
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_16

    :goto_19
    if-eq v2, v3, :cond_2

    goto/32 :goto_3

    :cond_2
    :goto_1a
    goto/32 :goto_2f

    :goto_1b
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_30

    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    goto/32 :goto_10

    :goto_1e
    if-nez p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_b

    :goto_1f
    invoke-virtual {v1, p2}, Lkph;->a(Ljava/lang/Exception;)V

    goto/32 :goto_c

    :goto_20
    const-string p2, "Status XOR exception should be null"

    goto/32 :goto_2e

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_2c

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_1e

    :goto_24
    throw p1

    :goto_25
    goto/32 :goto_15

    :goto_26
    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_27
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_18

    :goto_28
    const/4 v3, 0x2

    goto/32 :goto_19

    :goto_29
    goto/16 :goto_3

    :goto_2a
    goto/32 :goto_21

    :goto_2b
    if-nez v1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_6

    :goto_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_20

    :goto_2d
    if-nez p3, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_4

    :goto_2e
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_2f
    if-eqz p1, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_1f

    :goto_30
    const/4 v0, 0x0

    goto/32 :goto_23
.end method

.method private final b(Lkng;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    sget-object v0, Lkqh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-object v2, v1, Lkqh;->l:Lkpw;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkqh;->m:Ljava/util/Set;

    iget-object v2, p0, Lkqd;->j:Lkpi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-object v1, v1, Lkqh;->l:Lkpw;

    iget v2, p0, Lkqd;->e:I

    new-instance v3, Lkpm;

    invoke-direct {v3, p1, v2}, Lkpm;-><init>(Lkng;I)V

    iget-object p1, v1, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lkpo;->c:Landroid/os/Handler;

    new-instance v2, Lkpn;

    invoke-direct {v2, v1, v3}, Lkpn;-><init>(Lkpo;Lkpm;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method private final b(Lkph;)Z
    .locals 9

    goto/32 :goto_25

    :goto_0
    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5b

    :goto_1
    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_12

    :goto_2
    iget-object v0, p0, Lkqd;->g:Ljava/util/List;

    goto/32 :goto_3b

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3a

    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_31

    :goto_5
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p0}, Lkpb;->b(Lkqd;)Z

    move-result p1

    goto/32 :goto_55

    :goto_7
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_1f

    :goto_8
    iget-object p1, p0, Lkqd;->i:Lkoc;

    goto/32 :goto_14

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_c
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_50

    :goto_d
    invoke-virtual {v0, p1, v1}, Lkqh;->a(Lkng;I)Z

    :goto_e
    goto/32 :goto_3e

    :goto_f
    invoke-direct {p0, p1}, Lkqd;->c(Lkph;)V

    goto/32 :goto_16

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4a

    :goto_11
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_9

    :goto_12
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_4d

    :goto_13
    move-object v0, p1

    goto/32 :goto_26

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_16
    return v1

    :goto_17
    goto/32 :goto_8

    :goto_18
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_4e

    :goto_19
    invoke-direct {p1, v0, v2}, Lkqe;-><init>(Lkpi;Lknj;)V

    goto/32 :goto_49

    :goto_1a
    iget-wide v2, v2, Lkqh;->c:J

    goto/32 :goto_34

    :goto_1b
    if-gez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2c

    :goto_1c
    const-string p1, " could not execute call because it requires feature ("

    goto/32 :goto_15

    :goto_1d
    new-instance p1, Lkng;

    goto/32 :goto_5d

    :goto_1e
    invoke-direct {p1, v0, v1}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    goto/32 :goto_52

    :goto_1f
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_39

    :goto_20
    return v1

    :goto_21
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_22
    const-string p1, ", "

    goto/32 :goto_b

    :goto_23
    return v1

    :goto_24
    goto/32 :goto_13

    :goto_25
    instance-of v0, p1, Lkpb;

    goto/32 :goto_57

    :goto_26
    check-cast v0, Lkpb;

    goto/32 :goto_3c

    :goto_27
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_4c

    :goto_28
    iget v1, p0, Lkqd;->e:I

    goto/32 :goto_d

    :goto_29
    invoke-virtual {v2}, Lknj;->a()J

    move-result-wide v4

    goto/32 :goto_42

    :goto_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_47

    :goto_2b
    invoke-virtual {v0, p1}, Lkpb;->a(Ljava/lang/Exception;)V

    goto/32 :goto_20

    :goto_2c
    iget-object p1, p0, Lkqd;->g:Ljava/util/List;

    goto/32 :goto_36

    :goto_2d
    return p1

    :goto_2e
    goto/32 :goto_54

    :goto_2f
    invoke-direct {p0, p1}, Lkqd;->c(Lkph;)V

    goto/32 :goto_23

    :goto_30
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_5a

    :goto_31
    const-string v3, "GoogleApiManager"

    goto/32 :goto_5

    :goto_32
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_1

    :goto_33
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_5c

    :goto_35
    invoke-direct {p0, v2}, Lkqd;->a([Lknj;)Lknj;

    move-result-object v2

    goto/32 :goto_46

    :goto_36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4f

    :goto_37
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_0

    :goto_38
    add-int/2addr v6, v7

    goto/32 :goto_43

    :goto_39
    iget-object v1, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_4b

    :goto_3a
    const/16 v1, 0xf

    goto/32 :goto_1b

    :goto_3b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_32

    :goto_3c
    invoke-virtual {v0, p0}, Lkpb;->a(Lkqd;)[Lknj;

    move-result-object v2

    goto/32 :goto_35

    :goto_3d
    const-string p1, ")."

    goto/32 :goto_44

    :goto_3e
    const/4 p1, 0x0

    goto/32 :goto_2d

    :goto_3f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_2a

    :goto_40
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_1d

    :goto_41
    new-instance p1, Lkqe;

    goto/32 :goto_45

    :goto_42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3f

    :goto_43
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_21

    :goto_44
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_45
    iget-object v0, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_19

    :goto_46
    if-eqz v2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_f

    :goto_47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_33

    :goto_48
    if-eqz v0, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_2f

    :goto_49
    iget-object v0, p0, Lkqd;->g:Ljava/util/List;

    goto/32 :goto_3

    :goto_4a
    iget-object v3, v2, Lknj;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_4b
    iget-wide v1, v1, Lkqh;->c:J

    goto/32 :goto_11

    :goto_4c
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_28

    :goto_4d
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_53

    :goto_4e
    iget-object v1, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_56

    :goto_4f
    check-cast p1, Lkqe;

    goto/32 :goto_37

    :goto_50
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_7

    :goto_51
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_52
    invoke-direct {p0, p1}, Lkqd;->b(Lkng;)Z

    move-result v0

    goto/32 :goto_27

    :goto_53
    iget-object v2, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_1a

    :goto_54
    new-instance p1, Lkpa;

    goto/32 :goto_58

    :goto_55
    if-nez p1, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_41

    :goto_56
    iget-wide v1, v1, Lkqh;->d:J

    goto/32 :goto_40

    :goto_57
    const/4 v1, 0x1

    goto/32 :goto_48

    :goto_58
    invoke-direct {p1, v2}, Lkpa;-><init>(Lknj;)V

    goto/32 :goto_2b

    :goto_59
    add-int/lit8 v6, v6, 0x4d

    goto/32 :goto_38

    :goto_5a
    const/16 v1, 0x10

    goto/32 :goto_18

    :goto_5b
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_5c
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_30

    :goto_5d
    const/4 v0, 0x2

    goto/32 :goto_51

    :goto_5e
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_5f
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22
.end method

.method private final c(Lkng;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Lkqd;->b:Lkof;

    goto/32 :goto_c

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_a

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_8
    sget-object v0, Lkng;->a:Lkng;

    goto/32 :goto_9

    :goto_9
    invoke-static {p1, v0}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_a
    iget-object p1, p0, Lkqd;->k:Ljava/util/Set;

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lkqd;->k:Ljava/util/Set;

    goto/32 :goto_10

    :goto_c
    invoke-interface {p1}, Lkof;->k()V

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/32 :goto_0

    :goto_f
    check-cast v0, Loil;

    goto/32 :goto_8

    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_7
.end method

.method private final c(Lkph;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_e

    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lkqd;->b()V

    goto/32 :goto_12

    :goto_4
    iget-object v2, p0, Lkqd;->i:Lkoc;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p1, v0, v1}, Lkph;->a(Lkpv;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkph;->c(Lkqd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lkqd;->c:Lkpv;

    goto/32 :goto_d

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_a

    :goto_a
    throw v1

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_b
    invoke-interface {p1}, Lkof;->d()V

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_f

    :goto_d
    invoke-virtual {p0}, Lkqd;->k()Z

    move-result v1

    goto/32 :goto_5

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_11
    const-string v1, "Error in GoogleApi implementation for client %s."

    goto/32 :goto_8

    :goto_12
    iget-object p1, p0, Lkqd;->b:Lkof;

    goto/32 :goto_b

    :goto_13
    aput-object v2, v0, v1

    goto/32 :goto_11
.end method

.method private final d(Lkng;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    goto/32 :goto_9

    :goto_0
    iget-object v1, v1, Lkoh;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1
    iget-object v1, v1, Lkpi;->a:Lkoh;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    add-int/lit8 v2, v2, 0x3f

    goto/32 :goto_15

    :goto_6
    iget-object v1, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_e

    :goto_8
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    return-object v0

    :goto_d
    const-string v1, " is not available on this device. Connection failed with: "

    goto/32 :goto_12

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_f
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_13

    :goto_11
    const-string v2, "API: "

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_14
    const/16 v1, 0x11

    goto/32 :goto_f

    :goto_15
    add-int/2addr v2, v3

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_2

    :goto_2
    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_6

    :goto_5
    new-instance v1, Lkpz;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v1, p0}, Lkpz;-><init>(Lkqd;)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_4

    :goto_b
    if-eq v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_c
    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0}, Lkqd;->c()V

    goto/32 :goto_9

    :goto_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_7

    :goto_1
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/32 :goto_6

    :goto_4
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final a(Lkng;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, v0}, Lkqd;->a(Lkng;Ljava/lang/Exception;)V

    goto/32 :goto_1
.end method

.method public final a(Lkng;Ljava/lang/Exception;)V
    .locals 2

    goto/32 :goto_2e

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_b

    :goto_1
    goto/16 :goto_1c

    :goto_2
    goto/32 :goto_a

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    if-eq v0, v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_31

    :goto_5
    if-ne p2, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_17

    :goto_7
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_d

    :goto_8
    iget-object v0, v0, Lkqh;->i:Lkte;

    goto/32 :goto_3b

    :goto_9
    iget-boolean p2, p0, Lkqd;->f:Z

    goto/32 :goto_1f

    :goto_a
    iget-object v0, v0, Lkrg;->e:Llaj;

    goto/32 :goto_44

    :goto_b
    invoke-direct {p0, p1}, Lkqd;->d(Lkng;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    goto/32 :goto_43

    :goto_c
    invoke-virtual {p0}, Lkqd;->g()V

    goto/32 :goto_39

    :goto_d
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_19

    :goto_e
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_25

    :goto_f
    goto :goto_13

    :goto_10
    goto/32 :goto_12

    :goto_11
    iget-wide v0, v0, Lkqh;->c:J

    goto/32 :goto_e

    :goto_12
    iput-boolean v1, p0, Lkqd;->f:Z

    :goto_13
    goto/32 :goto_9

    :goto_14
    iget-object v0, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_2f

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_6

    :goto_17
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    goto/32 :goto_18

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_3e

    :goto_19
    iget-object v0, p0, Lkqd;->l:Lkrg;

    goto/32 :goto_32

    :goto_1a
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_7

    :goto_1b
    invoke-interface {v0}, Llaj;->d()V

    :goto_1c
    goto/32 :goto_c

    :goto_1d
    if-eqz p2, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_41

    :goto_1e
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    goto/32 :goto_1d

    :goto_1f
    if-nez p2, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_3a

    :goto_20
    invoke-virtual {p2, p1, v0}, Lkqh;->a(Lkng;I)Z

    move-result p2

    goto/32 :goto_21

    :goto_21
    if-eqz p2, :cond_6

    goto/32 :goto_24

    :cond_6
    goto/32 :goto_3f

    :goto_22
    invoke-direct {p0, v0, p2, p1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/32 :goto_30

    :goto_23
    invoke-virtual {p0, p1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_24
    goto/32 :goto_29

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_2c

    :goto_27
    iget-object p1, p1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_42

    :goto_28
    const/16 v0, 0x12

    goto/32 :goto_5

    :goto_29
    return-void

    :goto_2a
    goto/32 :goto_3c

    :goto_2b
    iget v0, p0, Lkqd;->e:I

    goto/32 :goto_20

    :goto_2c
    invoke-direct {p0, p1}, Lkqd;->d(Lkng;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    goto/32 :goto_23

    :goto_2d
    if-eqz p2, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_45

    :goto_2e
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_1a

    :goto_2f
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto/32 :goto_37

    :goto_30
    return-void

    :goto_31
    sget-object p1, Lkqh;->b:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_33

    :goto_32
    if-eqz v0, :cond_8

    goto/32 :goto_2

    :cond_8
    goto/32 :goto_1

    :goto_33
    invoke-virtual {p0, p1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_15

    :goto_34
    invoke-direct {p0, p2, v0, v1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    goto/32 :goto_38

    :goto_35
    return-void

    :goto_36
    goto/32 :goto_3

    :goto_37
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_11

    :goto_38
    iget-object p2, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_1e

    :goto_39
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_8

    :goto_3a
    iget-object p1, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_46

    :goto_3b
    invoke-virtual {v0}, Lkte;->a()V

    goto/32 :goto_48

    :goto_3c
    iget-object p1, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_27

    :goto_3d
    const/4 v1, 0x4

    goto/32 :goto_4

    :goto_3e
    iput-object p1, p0, Lkqd;->m:Lkng;

    goto/32 :goto_35

    :goto_3f
    iget p2, p1, Lkng;->c:I

    goto/32 :goto_28

    :goto_40
    iget v0, p1, Lkng;->c:I

    goto/32 :goto_3d

    :goto_41
    invoke-direct {p0, p1}, Lkqd;->b(Lkng;)Z

    move-result p2

    goto/32 :goto_2d

    :goto_42
    invoke-static {p1}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_47

    :goto_43
    const/4 v1, 0x1

    goto/32 :goto_34

    :goto_44
    if-nez v0, :cond_9

    goto/32 :goto_1c

    :cond_9
    goto/32 :goto_1b

    :goto_45
    iget-object p2, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_2b

    :goto_46
    iget-object p1, p1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_49

    :goto_47
    const/4 p1, 0x0

    goto/32 :goto_22

    :goto_48
    invoke-direct {p0, p1}, Lkqd;->c(Lkng;)V

    goto/32 :goto_40

    :goto_49
    const/16 p2, 0x9

    goto/32 :goto_14
.end method

.method public final a(Lkph;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_2
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {p0, p1}, Lkqd;->a(Lkng;)V

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_2

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_12

    :goto_6
    iget-object p1, p0, Lkqd;->m:Lkng;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-direct {p0, p1}, Lkqd;->b(Lkph;)Z

    move-result v0

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {p0}, Lkqd;->i()V

    goto/32 :goto_18

    :goto_c
    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_7

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0}, Lkqd;->j()V

    goto/32 :goto_1c

    :goto_10
    iget-object v0, p0, Lkqd;->b:Lkof;

    goto/32 :goto_1b

    :goto_11
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {p1}, Lkng;->a()Z

    move-result p1

    goto/32 :goto_15

    :goto_13
    goto :goto_e

    :goto_14
    goto/32 :goto_17

    :goto_15
    if-eqz p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_17
    iget-object p1, p0, Lkqd;->m:Lkng;

    goto/32 :goto_3

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_0

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_b

    :goto_1b
    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    goto/32 :goto_16

    :goto_1c
    return-void

    :goto_1d
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_10
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_3
    iget-object v1, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_2

    :goto_8
    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_5

    :goto_9
    invoke-direct {v1, p0}, Lkqa;-><init>(Lkqd;)V

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_4

    :goto_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p0}, Lkqd;->d()V

    goto/32 :goto_0

    :goto_d
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_e
    new-instance v1, Lkqa;

    goto/32 :goto_9
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p0}, Lkqd;->b()V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0}, Lkqd;->e()V

    goto/32 :goto_17

    :goto_3
    invoke-interface {v0}, Lkof;->d()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-direct {p0, v0}, Lkqd;->c(Lkng;)V

    goto/32 :goto_11

    :goto_6
    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lkqd;->b:Lkof;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p0}, Lkqd;->g()V

    goto/32 :goto_15

    :goto_a
    invoke-direct {p0, v2}, Lkqd;->a([Lknj;)Lknj;

    move-result-object v2

    goto/32 :goto_b

    :goto_b
    if-nez v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_0

    :goto_c
    check-cast v1, Lkqx;

    goto/32 :goto_1b

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_6

    :goto_e
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_18

    :goto_f
    goto :goto_19

    :goto_10
    :try_start_0
    iget-object v1, v1, Lkqx;->a:Lkqw;

    iget-object v2, p0, Lkqd;->i:Lkoc;

    new-instance v3, Llbo;

    invoke-direct {v3}, Llbo;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkqw;->a(Lkoc;Llbo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {p0}, Lkqd;->h()V

    goto/32 :goto_13

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_16

    :goto_13
    iget-object v0, p0, Lkqd;->d:Ljava/util/Map;

    goto/32 :goto_e

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_15
    sget-object v0, Lkng;->a:Lkng;

    goto/32 :goto_5

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_17
    invoke-virtual {p0}, Lkqd;->i()V

    goto/32 :goto_8

    :goto_18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    goto/32 :goto_1a

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_12

    :goto_1b
    iget-object v2, v1, Lkqx;->a:Lkqw;

    goto/32 :goto_14

    :goto_1c
    goto :goto_19

    :catch_1
    move-exception v1

    goto/32 :goto_d
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_26

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_25

    :goto_1
    iget-object v0, p0, Lkqd;->d:Ljava/util/Map;

    goto/32 :goto_18

    :goto_2
    iget-object v1, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_b

    :goto_4
    iput-boolean v0, p0, Lkqd;->f:Z

    goto/32 :goto_e

    :goto_5
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_1c

    :goto_6
    iget-object v1, v1, Lkqx;->c:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_7
    const/16 v2, 0xb

    goto/32 :goto_a

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_23

    :goto_a
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_12

    :goto_b
    const/16 v2, 0x9

    goto/32 :goto_15

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    goto/32 :goto_1b

    :goto_e
    iget-object v1, p0, Lkqd;->c:Lkpv;

    goto/32 :goto_1a

    :goto_f
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0}, Lkte;->a()V

    goto/32 :goto_1

    :goto_12
    iget-object v2, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_1d

    :goto_13
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_f

    :goto_14
    if-nez v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_0

    :goto_15
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_17

    :goto_16
    return-void

    :goto_17
    iget-object v2, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_22

    :goto_18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_c

    :goto_19
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_1a
    sget-object v2, Lkrn;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1f

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_14

    :goto_1c
    iget-object v0, v0, Lkqh;->i:Lkte;

    goto/32 :goto_11

    :goto_1d
    iget-wide v2, v2, Lkqh;->d:J

    goto/32 :goto_10

    :goto_1e
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {v1, v0, v2}, Lkpv;->a(ZLcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_13

    :goto_20
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_1e

    :goto_22
    iget-wide v2, v2, Lkqh;->c:J

    goto/32 :goto_21

    :goto_23
    goto/16 :goto_d

    :goto_24
    goto/32 :goto_16

    :goto_25
    check-cast v1, Lkqx;

    goto/32 :goto_6

    :goto_26
    invoke-virtual {p0}, Lkqd;->g()V

    goto/32 :goto_8
.end method

.method public final e()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_d

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_7
    iget-object v4, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_11

    :goto_8
    iget-object v4, p0, Lkqd;->b:Lkof;

    goto/32 :goto_a

    :goto_9
    if-eqz v4, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_a
    invoke-interface {v4}, Lkof;->e()Z

    move-result v4

    goto/32 :goto_13

    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_c
    check-cast v3, Lkph;

    goto/32 :goto_8

    :goto_d
    if-lt v2, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_e
    goto :goto_12

    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_16

    :goto_11
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_12
    goto/32 :goto_2

    :goto_13
    if-nez v4, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_14

    :goto_14
    invoke-direct {p0, v3}, Lkqd;->b(Lkph;)Z

    move-result v4

    goto/32 :goto_9

    :goto_15
    iget-object v1, p0, Lkqd;->a:Ljava/util/Queue;

    goto/32 :goto_10

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_23

    :goto_1
    aget-object v3, v0, v2

    goto/32 :goto_19

    :goto_2
    iget-object v0, p0, Lkqd;->c:Lkpv;

    goto/32 :goto_c

    :goto_3
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0, v4}, Lkqd;->a(Lkph;)V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_20

    :goto_6
    invoke-direct {p0, v0}, Lkqd;->c(Lkng;)V

    goto/32 :goto_1f

    :goto_7
    iget-object v1, p0, Lkqd;->d:Ljava/util/Map;

    goto/32 :goto_1c

    :goto_8
    if-lt v2, v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    sget-object v0, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p0, v0}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_2

    :goto_c
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_28

    :goto_d
    invoke-direct {v0, v1}, Lkng;-><init>(I)V

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Lkqd;->b:Lkof;

    goto/32 :goto_11

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_10
    iget-object v0, p0, Lkqd;->d:Ljava/util/Map;

    goto/32 :goto_29

    :goto_11
    new-instance v1, Lkqc;

    goto/32 :goto_13

    :goto_12
    new-array v1, v1, [Lkqq;

    goto/32 :goto_f

    :goto_13
    invoke-direct {v1, p0}, Lkqc;-><init>(Lkqd;)V

    goto/32 :goto_26

    :goto_14
    invoke-direct {v5}, Llbo;-><init>()V

    goto/32 :goto_15

    :goto_15
    invoke-direct {v4, v3, v5}, Lkpg;-><init>(Lkqq;Llbo;)V

    goto/32 :goto_4

    :goto_16
    check-cast v0, [Lkqq;

    goto/32 :goto_17

    :goto_17
    array-length v1, v0

    :goto_18
    goto/32 :goto_8

    :goto_19
    new-instance v4, Lkpg;

    goto/32 :goto_1a

    :goto_1a
    new-instance v5, Llbo;

    goto/32 :goto_14

    :goto_1b
    new-instance v0, Lkng;

    goto/32 :goto_25

    :goto_1c
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_12

    :goto_1d
    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    goto/32 :goto_21

    :goto_1e
    invoke-virtual {v0, v2, v1}, Lkpv;->a(ZLcom/google/android/gms/common/api/Status;)V

    goto/32 :goto_10

    :goto_1f
    iget-object v0, p0, Lkqd;->b:Lkof;

    goto/32 :goto_1d

    :goto_20
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_22

    :goto_21
    if-nez v0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_e

    :goto_22
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_23
    goto/16 :goto_18

    :goto_24
    goto/32 :goto_1b

    :goto_25
    const/4 v1, 0x4

    goto/32 :goto_d

    :goto_26
    invoke-interface {v0, v1}, Lkof;->a(Lkqc;)V

    :goto_27
    goto/32 :goto_9

    :goto_28
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lkqd;->m:Lkng;

    goto/32 :goto_4

    :goto_6
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_3
.end method

.method public final h()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_8

    :goto_1
    iput-boolean v0, p0, Lkqd;->f:Z

    :goto_2
    goto/32 :goto_b

    :goto_3
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_9

    :goto_4
    iget-boolean v0, p0, Lkqd;->f:Z

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_e

    :goto_9
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_10

    :goto_a
    const/16 v1, 0x9

    goto/32 :goto_0

    :goto_b
    return-void

    :goto_c
    iget-object v2, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_f

    :goto_d
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_5

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_d

    :goto_10
    const/16 v1, 0xb

    goto/32 :goto_c
.end method

.method public final i()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_b

    :goto_2
    const/16 v2, 0xc

    goto/32 :goto_4

    :goto_3
    iget-object v2, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_a

    :goto_8
    iget-object v1, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_c
    iget-object v1, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_5

    :goto_d
    iget-wide v2, v2, Lkqh;->e:J

    goto/32 :goto_7
.end method

.method public final j()V
    .locals 10

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    goto/32 :goto_9

    :goto_1
    invoke-interface {v3}, Llaj;->d()V

    :goto_2
    goto/32 :goto_19

    :goto_3
    iget-object v3, v2, Lkrg;->e:Llaj;

    goto/32 :goto_2f

    :goto_4
    iget-object v0, p0, Lkqd;->b:Lkof;

    goto/32 :goto_40

    :goto_5
    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    goto/32 :goto_1c

    :goto_6
    iget-object v5, v2, Lkrg;->b:Landroid/os/Handler;

    goto/32 :goto_0

    :goto_7
    new-instance v1, Lkqg;

    goto/32 :goto_1a

    :goto_8
    iput-object v3, v2, Lkrg;->e:Llaj;

    goto/32 :goto_46

    :goto_9
    iget-object v6, v2, Lkrg;->d:Lksl;

    goto/32 :goto_36

    :goto_a
    iget-object v3, v2, Lkrg;->c:Ljava/util/Set;

    goto/32 :goto_3a

    :goto_b
    new-instance v2, Lkng;

    goto/32 :goto_17

    :goto_c
    invoke-interface {v2}, Lkof;->g()Z

    move-result v2

    goto/32 :goto_12

    :goto_d
    iget-object v0, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_31

    :goto_e
    return-void

    :cond_0
    goto/32 :goto_7

    :goto_f
    new-instance v2, Lkng;

    goto/32 :goto_1b

    :goto_10
    iget-object v2, p0, Lkqd;->l:Lkrg;

    goto/32 :goto_3

    :goto_11
    check-cast v3, Llaj;

    goto/32 :goto_8

    :goto_12
    if-nez v2, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_10

    :goto_13
    goto/16 :goto_2

    :goto_14
    goto/32 :goto_1

    :goto_15
    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    goto/32 :goto_49

    :goto_16
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    goto/32 :goto_2b

    :goto_17
    invoke-direct {v2, v0}, Lkng;-><init>(I)V

    goto/32 :goto_2a

    :goto_18
    if-eqz v0, :cond_2

    goto/32 :goto_3f

    :cond_2
    goto/32 :goto_21

    :goto_19
    iget-object v3, v2, Lkrg;->d:Lksl;

    goto/32 :goto_16

    :goto_1a
    iget-object v2, p0, Lkqd;->h:Lkqh;

    goto/32 :goto_41

    :goto_1b
    invoke-direct {v2, v0}, Lkng;-><init>(I)V

    goto/32 :goto_1e

    :goto_1c
    if-eqz v0, :cond_3

    goto/32 :goto_3f

    :cond_3
    goto/32 :goto_4

    :goto_1d
    if-eqz v3, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_37

    :goto_1e
    invoke-virtual {p0, v2, v1}, Lkqd;->a(Lkng;Ljava/lang/Exception;)V

    goto/32 :goto_3e

    :goto_1f
    return-void

    :goto_20
    move-object v9, v2

    goto/32 :goto_39

    :goto_21
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-object v2, v1, Lkqh;->i:Lkte;

    iget-object v1, v1, Lkqh;->g:Landroid/content/Context;

    iget-object v3, p0, Lkqd;->b:Lkof;

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkof;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lkof;->c()I

    move-result v3

    iget-object v4, v2, Lkte;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_5

    move v5, v4

    goto :goto_26

    :cond_5
    const/4 v7, 0x0

    :goto_22
    iget-object v8, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-gt v8, v3, :cond_6

    goto :goto_23

    :cond_6
    iget-object v9, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_24

    :cond_7
    :goto_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_8
    move v5, v4

    :goto_24
    if-eq v5, v6, :cond_9

    goto :goto_25

    :cond_9
    iget-object v4, v2, Lkte;->b:Lknn;

    invoke-virtual {v4, v1, v3}, Lknn;->a(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :goto_25
    iget-object v1, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_26

    :cond_a


    :goto_26
    if-eqz v5, :cond_0

    new-instance v1, Lkng;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lkqd;->i:Lkoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lkqd;->a(Lkng;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_e

    :goto_27
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_28
    :try_start_1
    iget-object v2, p0, Lkqd;->b:Lkof;

    invoke-interface {v2, v1}, Lkof;->a(Lksb;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_35

    :goto_29
    invoke-direct {v1, v2, v3, v4}, Lkqg;-><init>(Lkqh;Lkof;Lkpi;)V

    goto/32 :goto_47

    :goto_2a
    invoke-virtual {p0, v2, v1}, Lkqd;->a(Lkng;Ljava/lang/Exception;)V

    goto/32 :goto_38

    :goto_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_2e

    :goto_2c
    move-object v8, v2

    goto/32 :goto_20

    :goto_2d
    iget-object v3, v2, Lkrg;->b:Landroid/os/Handler;

    goto/32 :goto_45

    :goto_2e
    iput-object v4, v3, Lksl;->g:Ljava/lang/Integer;

    goto/32 :goto_33

    :goto_2f
    if-eqz v3, :cond_b

    goto/32 :goto_14

    :cond_b
    goto/32 :goto_13

    :goto_30
    invoke-direct {v4, v2}, Lkre;-><init>(Lkrg;)V

    goto/32 :goto_27

    :goto_31
    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_15

    :goto_32
    invoke-interface {v2}, Llaj;->l()V

    goto/32 :goto_42

    :goto_33
    iget-object v3, v2, Lkrg;->g:Lohs;

    goto/32 :goto_3d

    :goto_34
    iget-object v4, p0, Lkqd;->j:Lkpi;

    goto/32 :goto_29

    :goto_35
    return-void

    :catch_0
    move-exception v1

    goto/32 :goto_b

    :goto_36
    iget-object v7, v6, Lksl;->f:Llak;

    goto/32 :goto_2c

    :goto_37
    iget-object v2, v2, Lkrg;->e:Llaj;

    goto/32 :goto_32

    :goto_38
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_f

    :goto_39
    invoke-virtual/range {v3 .. v9}, Lohs;->a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;

    move-result-object v3

    goto/32 :goto_11

    :goto_3a
    if-eqz v3, :cond_c

    goto/32 :goto_3c

    :cond_c
    goto/32 :goto_3b

    :goto_3b
    goto :goto_43

    :goto_3c
    goto/32 :goto_44

    :goto_3d
    iget-object v4, v2, Lkrg;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_3e
    return-void

    :goto_3f
    goto/32 :goto_1f

    :goto_40
    invoke-interface {v0}, Lkof;->f()Z

    move-result v0

    goto/32 :goto_18

    :goto_41
    iget-object v3, p0, Lkqd;->b:Lkof;

    goto/32 :goto_34

    :goto_42
    goto/16 :goto_28

    :goto_43
    goto/32 :goto_2d

    :goto_44
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    goto/32 :goto_1d

    :goto_45
    new-instance v4, Lkre;

    goto/32 :goto_30

    :goto_46
    iput-object v1, v2, Lkrg;->f:Lkqg;

    goto/32 :goto_a

    :goto_47
    iget-object v2, p0, Lkqd;->b:Lkof;

    goto/32 :goto_c

    :goto_48
    iget-object v0, p0, Lkqd;->b:Lkof;

    goto/32 :goto_5

    :goto_49
    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    goto/32 :goto_48
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lkqd;->b:Lkof;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lkof;->g()Z

    move-result v0

    goto/32 :goto_0
.end method
