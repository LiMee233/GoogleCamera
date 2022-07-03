.class final Leo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public c:Lek;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Leo;->a:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto/32 :goto_0

    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_4
.end method

.method final a(Ldj;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iput-boolean v0, p1, Ldj;->w:Z

    goto/32 :goto_a

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    const-string v2, "Fragment already added: "

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_1

    :goto_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_f

    :goto_d
    iget-object v0, p0, Leo;->a:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Leo;->a:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c
.end method

.method final a(Len;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_1
    const/4 p1, 0x2

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    iget-object v2, v0, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    const-string v1, "Added fragment to active set "

    goto/32 :goto_11

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p1, Len;->b:Ldj;

    goto/32 :goto_e

    :goto_b
    iget-boolean p1, v0, Ldj;->N:Z

    goto/32 :goto_1

    :goto_c
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4

    :goto_d
    invoke-static {p1}, Leg;->a(I)Z

    move-result p1

    goto/32 :goto_0

    :goto_e
    iget-object v1, v0, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0, v1}, Leo;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_12

    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_12
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_0
.end method

.method final b(Ljava/lang/String;)Len;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p1, Len;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method final b()Ljava/util/List;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_3
    iget-object v1, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_6
    return-object v0

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_6

    :goto_9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    check-cast v2, Len;

    goto/32 :goto_c

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a
.end method

.method final b(Ldj;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p1, Ldj;->w:Z

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Leo;->a:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_5
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method final b(Len;)V
    .locals 5

    goto/32 :goto_26

    :goto_0
    iget-object v1, v1, Len;->b:Ldj;

    goto/32 :goto_23

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2a

    :goto_2
    iget-object v0, p1, Ldj;->t:Ljava/lang/String;

    goto/32 :goto_20

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_4
    iget-boolean v2, v0, Lek;->i:Z

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_6
    check-cast v0, Len;

    goto/32 :goto_2b

    :goto_7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_16

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_35

    :goto_9
    invoke-virtual {p0, v0}, Leo;->c(Ljava/lang/String;)Ldj;

    move-result-object v0

    goto/32 :goto_38

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_2f

    :goto_b
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_34

    :goto_c
    iget-object v0, p0, Leo;->c:Lek;

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_f
    goto/32 :goto_1a

    :goto_10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_36

    :goto_12
    if-nez v1, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_0

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_28

    :goto_14
    iget-boolean v0, p1, Ldj;->M:Z

    goto/32 :goto_1c

    :goto_15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_16
    const-string v1, "Removed fragment from active set "

    goto/32 :goto_3

    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_18
    if-nez v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_17

    :goto_19
    iput-object v3, v1, Ldj;->t:Ljava/lang/String;

    goto/32 :goto_32

    :goto_1a
    iget-object v0, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_1b
    iget-object v2, p1, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_31

    :goto_1c
    const/4 v1, 0x2

    goto/32 :goto_2e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1e
    goto/32 :goto_1f

    :goto_1f
    iget-object v0, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_1b

    :goto_20
    if-nez v0, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_9

    :goto_21
    iget-object v4, v1, Ldj;->t:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_22
    return-void

    :goto_23
    iget-object v2, p1, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_21

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_29

    :goto_25
    iget-object v2, p1, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_15

    :goto_26
    iget-object p1, p1, Len;->b:Ldj;

    goto/32 :goto_14

    :goto_27
    invoke-static {v1}, Leg;->a(I)Z

    move-result v0

    goto/32 :goto_18

    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_29
    if-nez v1, :cond_6

    goto/32 :goto_33

    :cond_6
    goto/32 :goto_1

    :goto_2a
    check-cast v1, Len;

    goto/32 :goto_12

    :goto_2b
    if-nez v0, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_27

    :goto_2c
    if-nez v2, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_3a

    :goto_2d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2c

    :goto_2e
    if-nez v0, :cond_9

    goto/32 :goto_1e

    :cond_9
    goto/32 :goto_c

    :goto_2f
    iget-object v0, v0, Lek;->d:Ljava/util/HashMap;

    goto/32 :goto_25

    :goto_30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_31
    const/4 v3, 0x0

    goto/32 :goto_30

    :goto_32
    goto :goto_37

    :goto_33
    goto/32 :goto_2

    :goto_34
    const-string v2, "Updating retained Fragments: Removed "

    goto/32 :goto_10

    :goto_35
    invoke-static {v1}, Leg;->a(I)Z

    move-result v0

    goto/32 :goto_13

    :goto_36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    goto/32 :goto_24

    :goto_38
    iput-object v0, p1, Ldj;->s:Ldj;

    :goto_39
    goto/32 :goto_22

    :goto_3a
    iput-object p1, v1, Ldj;->s:Ldj;

    goto/32 :goto_19
.end method

.method final c(Ljava/lang/String;)Ldj;
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object p1, p1, Len;->b:Ldj;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_6

    :goto_4
    check-cast p1, Len;

    goto/32 :goto_7

    :goto_5
    return-object p1

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Leo;->b:Ljava/util/HashMap;

    goto/32 :goto_1
.end method

.method final c()Ljava/util/List;
    .locals 3

    goto/32 :goto_6

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leo;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Leo;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Leo;->a:Ljava/util/ArrayList;

    goto/32 :goto_4
.end method
