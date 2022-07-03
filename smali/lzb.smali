.class public final Llzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvo;


# instance fields
.field private final a:Lmaf;

.field private final b:Llxe;

.field private final c:Llrw;


# direct methods
.method public constructor <init>(Llxe;Llrw;Lmaf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Llzb;->c:Llrw;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Llzb;->b:Llxe;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Llzb;->a:Lmaf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_18

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_2c

    :catch_1
    move-exception p1

    goto/32 :goto_2b

    :goto_2
    invoke-static {v3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v3

    goto/32 :goto_28

    :goto_3
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_36

    :goto_4
    check-cast v3, Llxt;

    goto/32 :goto_1f

    :goto_5
    goto/16 :goto_18

    :catchall_0
    move-exception p1

    goto/32 :goto_11

    :goto_6
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_2d

    :goto_7
    goto/16 :goto_18

    :catch_2
    move-exception p1

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Llzb;->c:Llrw;

    goto/32 :goto_d

    :goto_9
    invoke-static {v4}, Lnzd;->a(Z)V

    goto/32 :goto_a

    :goto_a
    iget-object v3, v3, Llxt;->c:Ljava/util/Set;

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Llzb;->c:Llrw;

    goto/32 :goto_13

    :goto_c
    iget-object p1, p0, Llzb;->c:Llrw;

    goto/32 :goto_e

    :goto_d
    const-string v1, "FrameServerSession#submit(burst)"

    goto/32 :goto_f

    :goto_e
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_25

    :goto_f
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_3b

    :goto_11
    goto/16 :goto_1e

    :catch_3
    move-exception p1

    goto/32 :goto_1

    :goto_12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2e

    :goto_13
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_30

    :goto_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    goto/32 :goto_10

    :goto_16
    invoke-virtual {v4, v3}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v3

    goto/32 :goto_12

    :goto_17
    const/4 v3, 0x0

    :goto_18
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxj;

    invoke-interface {v4, v2}, Loxj;->cancel(Z)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_19
    goto :goto_1a

    :cond_1
    invoke-interface {v4}, Loxj;->isDone()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_19

    :goto_1a
    invoke-static {v4}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzi;

    invoke-virtual {v5}, Llzi;->b()V

    goto :goto_1b

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    invoke-virtual {v1}, Llza;->close()V

    goto :goto_1c

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_1d

    :cond_5
    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    instance-of v4, v3, Llxt;

    goto/32 :goto_9

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_22

    :goto_22
    goto/16 :goto_37

    :goto_23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_38

    :goto_24
    iget-object v2, p0, Llzb;->c:Llrw;

    goto/32 :goto_39

    :goto_25
    iget-object p1, p0, Llzb;->c:Llrw;

    goto/32 :goto_6

    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_35

    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_2a

    :goto_28
    iget-object v4, p0, Llzb;->b:Llxe;

    goto/32 :goto_16

    :goto_29
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_2a
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_24

    :goto_2b
    goto :goto_2c

    :catch_4
    move-exception p1

    :goto_2c
    goto/32 :goto_17

    :goto_2d
    return-object v1

    :catch_5
    move-exception p1

    goto/32 :goto_0

    :goto_2e
    goto/16 :goto_15

    :goto_2f
    goto/32 :goto_31

    :goto_30
    iget-object v0, p0, Llzb;->c:Llrw;

    goto/32 :goto_3

    :goto_31
    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Llzb;->c:Llrw;

    const-string v4, "await"

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v3

    invoke-interface {v3}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_32

    :cond_6
    const/4 v4, 0x0

    :goto_32
    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v4, p0, Llzb;->c:Llrw;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_8

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxt;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Logh;->a(I)Logd;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzi;

    invoke-static {v8}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v9

    const-string v10, "Allocated frame %s for request %s should never be null."

    invoke-static {v9, v10, v8, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Llzi;->c:Llze;

    invoke-virtual {v7, v8, v9}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_7
    new-instance v4, Llza;

    invoke-virtual {v7}, Logd;->a()Logh;

    move-result-object v5

    invoke-direct {v4, v5}, Llza;-><init>(Logh;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_8
    iget-object v4, p0, Llzb;->c:Llrw;

    const-string v5, "submit"

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    iget-object v4, p0, Llzb;->a:Lmaf;

    invoke-virtual {v4, p1, v3}, Lmaf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_23

    :goto_36
    goto/16 :goto_21

    :goto_37
    goto/32 :goto_20

    :goto_38
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_27

    :goto_39
    const-string v3, "allocate"

    goto/32 :goto_29

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_3b
    if-nez v3, :cond_9

    goto/32 :goto_2f

    :cond_9
    goto/32 :goto_3a
.end method

.method public final a()Lluz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lmaf;->b()Lluz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Llzb;->a:Lmaf;

    goto/32 :goto_0
.end method

.method public final a(Llxt;)Llza;
    .locals 8

    goto/32 :goto_14

    :goto_0
    iget-object v0, p0, Llzb;->c:Llrw;

    goto/32 :goto_2f

    :goto_1
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1d

    :goto_2
    move-object v4, v1

    :goto_3
    goto/32 :goto_1f

    :goto_4
    instance-of v0, p1, Llxt;

    goto/32 :goto_6

    :goto_5
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1a

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_17

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_26

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_13

    :goto_a
    goto/16 :goto_16

    :catch_0
    move-exception p1

    goto/32 :goto_15

    :goto_b
    invoke-virtual {v1, v0}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v0

    goto/32 :goto_2a

    :goto_c
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2d

    :goto_d
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0, v2}, Loxj;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_e
    goto :goto_f

    :cond_0
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_e

    :goto_f
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_10

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llza;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_11

    :cond_3
    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_12
    goto/32 :goto_30

    :goto_13
    goto/16 :goto_2e

    :goto_14
    iget-object v0, p0, Llzb;->c:Llrw;

    goto/32 :goto_1e

    :goto_15
    goto :goto_16

    :catch_1
    move-exception p1

    :goto_16
    goto/32 :goto_18

    :goto_17
    iget-object v0, p1, Llxt;->c:Ljava/util/Set;

    goto/32 :goto_22

    :goto_18
    move-object v4, v1

    :goto_19
    goto/32 :goto_d

    :goto_1a
    return-object v4

    :catch_2
    move-exception p1

    goto/32 :goto_23

    :goto_1b
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1c
    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/32 :goto_25

    :goto_1d
    iget-object p1, p0, Llzb;->c:Llrw;

    goto/32 :goto_5

    :goto_1e
    const-string v1, "FrameServerSession#submit(single)"

    goto/32 :goto_20

    :goto_1f
    move-object v1, v2

    goto/32 :goto_2c

    :goto_20
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_21
    goto/16 :goto_12

    :catch_4
    move-exception p1

    goto/32 :goto_a

    :goto_22
    iget-object v1, p0, Llzb;->b:Llxe;

    goto/32 :goto_b

    :goto_23
    goto/16 :goto_3

    :catch_5
    move-exception p1

    goto/32 :goto_24

    :goto_24
    goto/16 :goto_3

    :catch_6
    move-exception p1

    goto/32 :goto_1c

    :goto_25
    goto :goto_28

    :catch_7
    move-exception p1

    goto/32 :goto_27

    :goto_26
    iget-object v0, p0, Llzb;->c:Llrw;

    goto/32 :goto_c

    :goto_27
    goto :goto_28

    :catch_8
    move-exception p1

    :goto_28
    goto/32 :goto_2

    :goto_29
    iget-object p1, p0, Llzb;->c:Llrw;

    goto/32 :goto_1

    :goto_2a
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Llzb;->c:Llrw;

    const-string v3, "await"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Logh;->a(I)Logd;

    move-result-object v3

    iget-object v4, p0, Llzb;->c:Llrw;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzi;

    invoke-static {v5}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v6

    const-string v7, "Allocated frame %s for request %s should never be null."

    invoke-static {v6, v7, v5, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Llzi;->c:Llze;

    invoke-virtual {v3, v5, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4
    new-instance v4, Llza;

    invoke-virtual {v3}, Logd;->a()Logh;

    move-result-object v3

    invoke-direct {v4, v3}, Llza;-><init>(Logh;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Llzb;->c:Llrw;

    const-string v3, "submit"

    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Llzb;->a:Lmaf;

    invoke-virtual {v1, p1, v2}, Lmaf;->a(Llxt;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_29

    :goto_2c
    goto/16 :goto_19

    :catchall_0
    move-exception p1

    goto/32 :goto_21

    :goto_2d
    goto/16 :goto_9

    :goto_2e
    goto/32 :goto_8

    :goto_2f
    const-string v1, "allocate"

    goto/32 :goto_1b

    :goto_30
    iget-object v0, p0, Llzb;->c:Llrw;

    goto/32 :goto_7
.end method

.method public final a(Llva;)Loxj;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lmaf;->a(Llva;Z)Loxj;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llzb;->a:Lmaf;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Llwb;)Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, v1}, Lmaf;->a(Llwb;Z)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final a(ZZZ)Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1, p2, p3, v1}, Lmaf;->a(ZZZZ)Loxj;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lmaf;->c()V

    goto/32 :goto_1
.end method

.method public final c()Llxs;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lmaf;->a()Llxs;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lmaf;->close()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llzb;->a:Lmaf;

    goto/32 :goto_1
.end method
