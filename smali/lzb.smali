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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p2, p0, Llzb;->c:Llrw;

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

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Llzb;->b:Llxe;

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

    :goto_4
    iput-object p3, p0, Llzb;->a:Lmaf;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2
    invoke-static {v3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_3
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v3, Llxt;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_18

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Llzb;->c:Llrw;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v4}, Lnzd;->a(Z)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    iget-object v3, v3, Llxt;->c:Ljava/util/Set;

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

    nop

    :goto_b
    iget-object v0, p0, Llzb;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Llzb;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    const-string v1, "FrameServerSession#submit(burst)"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_1e

    nop

    :catch_3
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2e

    nop

    nop

    :goto_13
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4, v3}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v3

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

    nop

    :goto_17
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_18
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Loxj;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v2}, Loxj;->cancel(Z)Z

    move-result v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_1

    nop

    :goto_19
    goto :goto_1a

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {v4}, Loxj;->isDone()Z

    move-result v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_0

    nop

    nop

    nop

    goto :goto_19

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v4}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    if-eqz v5, :cond_0

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Llzi;

    nop

    nop

    invoke-virtual {v5}, Llzi;->b()V

    goto :goto_1b

    nop

    nop

    nop

    nop

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Llza;

    nop

    nop

    invoke-virtual {v1}, Llza;->close()V

    goto :goto_1c

    nop

    :cond_3
    if-eqz v3, :cond_5

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_5

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Llzi;

    nop

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_1d

    nop

    :cond_5
    new-instance v0, Lltw;

    nop

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1e
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1f
    instance-of v4, v3, Llxt;

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

    :goto_20
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_24
    iget-object v2, p0, Llzb;->c:Llrw;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object p1, p0, Llzb;->c:Llrw;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v4, p0, Llzb;->b:Llxe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    :goto_2a
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_24

    nop

    nop

    :goto_2b
    goto :goto_2c

    nop

    nop

    nop

    :catch_4
    move-exception p1

    nop

    :goto_2c
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2d
    return-object v1

    nop

    nop

    :catch_5
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_15

    nop

    nop

    :goto_2f
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Llzb;->c:Llrw;

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

    nop

    nop

    :goto_31
    const/4 v2, 0x1

    nop

    nop

    :try_start_1
    iget-object v3, p0, Llzb;->c:Llrw;

    nop

    const-string v4, "await"

    nop

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Ljava/util/List;

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    if-ne v4, v5, :cond_6

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    goto :goto_32

    nop

    nop

    nop

    :cond_6
    const/4 v4, 0x0

    nop

    nop

    :goto_32
    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v4, p0, Llzb;->c:Llrw;

    nop

    const-string v5, "build_results"

    nop

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    if-ge v6, v4, :cond_8

    nop

    nop

    nop

    nop

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Llxt;

    nop

    nop

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Ljava/util/Set;

    nop

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    nop

    nop

    nop

    invoke-static {v7}, Logh;->a(I)Logd;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    nop

    nop

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    if-eqz v8, :cond_7

    nop

    nop

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    check-cast v8, Llzi;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v9

    nop

    nop

    nop

    const-string v10, "Allocated frame %s for request %s should never be null."

    nop

    nop

    invoke-static {v9, v10, v8, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Llzi;->c:Llze;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8, v9}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    nop

    nop

    nop

    :cond_7
    new-instance v4, Llza;

    nop

    invoke-virtual {v7}, Logd;->a()Logh;

    move-result-object v5

    nop

    nop

    invoke-direct {v4, v5}, Llza;-><init>(Logh;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    nop

    nop

    goto :goto_33

    nop

    :cond_8
    iget-object v4, p0, Llzb;->c:Llrw;

    nop

    nop

    nop

    const-string v5, "submit"

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    iget-object v4, p0, Llzb;->a:Lmaf;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, p1, v3}, Lmaf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    const-string v3, "allocate"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v3, :cond_9

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Lluz;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmaf;->b()Lluz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llzb;->a:Lmaf;

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

    nop
.end method

.method public final a(Llxt;)Llza;
    .locals 8

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llzb;->c:Llrw;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v4, v1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_4
    instance-of v0, p1, Llxt;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_26

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_13

    nop

    nop

    :goto_a
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v0}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v0

    nop

    nop

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

    :goto_c
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x1

    nop

    :try_start_0
    invoke-interface {v0, v2}, Loxj;->cancel(Z)Z

    move-result v2

    nop

    if-nez v2, :cond_0

    nop

    nop

    :goto_e
    goto :goto_f

    nop

    nop

    nop

    :cond_0
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    goto :goto_e

    nop

    :goto_f
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Ljava/util/Set;

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Llzi;

    nop

    nop

    nop

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_10

    nop

    nop

    nop

    :cond_1
    if-eqz v4, :cond_2

    nop

    nop

    invoke-virtual {v4}, Llza;->close()V

    :cond_2
    if-eqz v1, :cond_3

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Llzi;

    nop

    nop

    nop

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_11

    nop

    nop

    nop

    nop

    :cond_3
    new-instance v0, Lltw;

    nop

    nop

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_12
    goto/32 :goto_30

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Llzb;->c:Llrw;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_15
    goto :goto_16

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_17
    iget-object v0, p1, Llxt;->c:Ljava/util/Set;

    nop

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

    :goto_18
    move-object v4, v1

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_d

    nop

    nop

    :goto_1a
    return-object v4

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

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

    :goto_1d
    iget-object p1, p0, Llzb;->c:Llrw;

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

    :goto_1e
    const-string v1, "FrameServerSession#submit(single)"

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1f
    move-object v1, v2

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_12

    nop

    nop

    :catch_4
    move-exception p1

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

    :goto_22
    iget-object v1, p0, Llzb;->b:Llxe;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_23
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :catch_5
    move-exception p1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_3

    nop

    nop

    nop

    :catch_6
    move-exception p1

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_25
    goto :goto_28

    nop

    nop

    nop

    :catch_7
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Llzb;->c:Llrw;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_27
    goto :goto_28

    nop

    :catch_8
    move-exception p1

    nop

    nop

    :goto_28
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_29
    iget-object p1, p0, Llzb;->c:Llrw;

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

    :goto_2a
    const/4 v1, 0x0

    nop

    nop

    :try_start_1
    iget-object v2, p0, Llzb;->c:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "await"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Ljava/util/Set;

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    nop

    nop

    invoke-static {v3}, Logh;->a(I)Logd;

    move-result-object v3

    nop

    iget-object v4, p0, Llzb;->c:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "build_results"

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Llzi;

    nop

    nop

    nop

    invoke-static {v5}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    const-string v7, "Allocated frame %s for request %s should never be null."

    nop

    invoke-static {v6, v7, v5, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Llzi;->c:Llze;

    nop

    invoke-virtual {v3, v5, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    nop

    nop

    :cond_4
    new-instance v4, Llza;

    nop

    nop

    nop

    invoke-virtual {v3}, Logd;->a()Logh;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Llza;-><init>(Logh;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Llzb;->c:Llrw;

    nop

    nop

    nop

    const-string v3, "submit"

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Llzb;->a:Lmaf;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1, v2}, Lmaf;->a(Llxt;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const-string v1, "allocate"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Llzb;->c:Llrw;

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public final a(Llva;)Loxj;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, v1}, Lmaf;->a(Llva;Z)Loxj;

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

    :goto_1
    iget-object v0, p0, Llzb;->a:Lmaf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

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
.end method

.method public final a(Llwb;)Loxj;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

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

    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, v1}, Lmaf;->a(Llwb;Z)Loxj;

    move-result-object p1

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop
.end method

.method public final a(ZZZ)Loxj;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2, p3, v1}, Lmaf;->a(ZZZZ)Loxj;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lmaf;->c()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final c()Llxs;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llzb;->a:Lmaf;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lmaf;->a()Llxs;

    move-result-object v0

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

    :goto_2
    return-object v0

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lmaf;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Llzb;->a:Lmaf;

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
.end method
