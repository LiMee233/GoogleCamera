.class public final Llxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmbl;

.field public final b:Llzj;

.field private final c:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;Lmbl;Llzj;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llxe;->c:Lmiw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p2, p0, Llxe;->a:Lmbl;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Llxe;->b:Llzj;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 16

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1
    move-object/from16 v1, p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v2, Llik;

    nop

    nop

    nop

    invoke-direct {v2}, Llik;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Llxe;->c:Lmiw;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lmiw;->b()Llqu;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Llik;->a(Llqu;)V

    new-instance v0, Llxd;

    nop

    nop

    nop

    nop

    move-object/from16 v3, p2

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v3}, Llxd;-><init>(Llxe;Ljava/util/Set;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    if-eqz v4, :cond_d

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Llze;

    nop

    nop

    iget-object v6, v0, Llxd;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    nop

    nop

    if-nez v6, :cond_0

    nop

    nop

    nop

    iget-object v6, v0, Llxd;->c:Ljava/util/List;

    nop

    nop

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    nop

    nop

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Llze;->a:Logs;

    nop

    nop

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    const-wide/16 v9, 0x0

    nop

    nop

    if-eqz v8, :cond_5

    nop

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    check-cast v8, Lmed;

    nop

    nop

    nop

    iget-object v13, v0, Llxd;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    if-nez v13, :cond_1

    nop

    iget-object v13, v8, Lmed;->b:Lmef;

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Lmef;->a()Llqu;

    move-result-object v13

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v13}, Llik;->a(Llqu;)V

    iget-object v13, v0, Llxd;->e:Llxe;

    nop

    nop

    nop

    nop

    iget-object v13, v13, Llxe;->a:Lmbl;

    nop

    nop

    invoke-virtual {v13, v8}, Lmbl;->a(Lmed;)Lmiv;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    if-eqz v14, :cond_4

    nop

    iget-wide v11, v8, Lmed;->d:J

    nop

    nop

    nop

    cmp-long v15, v11, v9

    nop

    nop

    nop

    if-lez v15, :cond_2

    nop

    nop

    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_2
    const/4 v12, 0x0

    nop

    :goto_4
    invoke-static {v12}, Lnzw;->a(Z)V

    iget-wide v9, v8, Lmed;->d:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v9, v10}, Lmbl;->a(J)Lmiv;

    move-result-object v9

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_3

    nop

    nop

    invoke-static {v9, v14}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_3
    invoke-virtual {v14}, Lmiv;->close()V

    :cond_4
    move-object v9, v5

    nop

    nop

    nop

    :goto_5
    if-eqz v9, :cond_9

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v9}, Lmep;->a(Llwd;Lmez;)Lmew;

    move-result-object v8

    nop

    nop

    nop

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    nop

    :cond_5
    iget-object v4, v4, Llze;->b:Logs;

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

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_c

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    check-cast v7, Lmeg;

    nop

    nop

    nop

    iget-object v8, v0, Llxd;->d:Ljava/util/List;

    nop

    nop

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    nop

    nop

    if-nez v8, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-wide v11, v7, Lmeg;->b:J

    nop

    nop

    nop

    cmp-long v8, v11, v9

    nop

    nop

    nop

    nop

    nop

    if-lez v8, :cond_b

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v0, Llxd;->e:Llxe;

    nop

    nop

    iget-object v8, v8, Llxe;->a:Lmbl;

    nop

    cmp-long v13, v11, v9

    nop

    if-lez v13, :cond_7

    nop

    const/4 v11, 0x1

    nop

    goto :goto_7

    nop

    nop

    :cond_7
    const/4 v11, 0x0

    nop

    nop

    :goto_7
    invoke-static {v11}, Lnzd;->a(Z)V

    iget-wide v11, v7, Lmeg;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v11, v12}, Lmbl;->a(J)Lmiv;

    move-result-object v8

    nop

    if-eqz v8, :cond_8

    nop

    nop

    nop

    nop

    invoke-static {v8, v5}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v8

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_8
    move-object v8, v5

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v8, :cond_9

    nop

    nop

    invoke-static {v7, v8}, Lmeh;->a(Llwd;Lmez;)Lmew;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    nop

    nop

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_9
    if-ge v11, v4, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Lmew;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Lmew;->e()Llqu;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_a

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_a
    invoke-interface {v5}, Llqu;->close()V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_b
    invoke-static {v7}, Lmeh;->a(Llwd;)Lmew;

    move-result-object v7

    nop

    nop

    nop

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_b
    if-ge v11, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Lmew;

    nop

    nop

    nop

    nop

    iget-object v7, v0, Llxd;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    xor-int/2addr v7, v8

    nop

    invoke-static {v7}, Lnzd;->b(Z)V

    iget-object v7, v0, Llxd;->d:Ljava/util/List;

    nop

    nop

    invoke-interface {v5}, Lmew;->a()Llwd;

    move-result-object v9

    nop

    nop

    nop

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Llxd;->a:Ljava/util/List;

    nop

    nop

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    :cond_d
    iget-object v3, v1, Llxe;->b:Llzj;

    nop

    nop

    nop

    new-instance v4, Landroid/util/ArrayMap;

    nop

    nop

    nop

    nop

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v0, Llxd;->a:Ljava/util/List;

    nop

    nop

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    nop

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    if-eqz v7, :cond_e

    nop

    nop

    nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Lmew;

    nop

    nop

    nop

    invoke-interface {v7}, Lmew;->a()Llwd;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_e
    invoke-static {}, Logs;->l()Logq;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v0, Llxd;->c:Ljava/util/List;

    nop

    nop

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_15

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Llze;

    nop

    nop

    iget-object v9, v0, Llxd;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    nop

    nop

    nop

    move-object v10, v5

    nop

    :cond_f
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_10

    nop

    nop

    nop

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    check-cast v11, Llzi;

    nop

    nop

    iget-object v12, v11, Llzi;->c:Llze;

    nop

    nop

    nop

    if-ne v12, v8, :cond_f

    nop

    nop

    move-object v10, v11

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    :cond_10
    if-nez v10, :cond_14

    nop

    nop

    nop

    invoke-static {}, Logs;->l()Logq;

    move-result-object v9

    nop

    nop

    nop

    iget-object v10, v8, Llze;->c:Logs;

    nop

    nop

    invoke-virtual {v10}, Logs;->ad()Loki;

    move-result-object v10

    nop

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    nop

    if-eqz v11, :cond_13

    nop

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    check-cast v11, Llwd;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    check-cast v12, Lmew;

    nop

    nop

    nop

    nop

    nop

    if-nez v12, :cond_12

    nop

    nop

    nop

    nop

    nop

    instance-of v12, v11, Lmed;

    nop

    nop

    nop

    nop

    if-eqz v12, :cond_11

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Lmez;->e()Lmez;

    move-result-object v12

    nop

    nop

    nop

    nop

    new-instance v13, Lmep;

    nop

    nop

    nop

    nop

    invoke-direct {v13, v11, v12}, Lmep;-><init>(Llwd;Lmez;)V

    invoke-virtual {v12, v13}, Lmez;->a(Llqu;)V

    move-object v12, v13

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    nop

    :cond_11
    instance-of v12, v11, Lmeg;

    nop

    nop

    invoke-static {v12}, Lnzw;->a(Z)V

    invoke-static {v11}, Lmeh;->b(Llwd;)Lmew;

    move-result-object v12

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v9, v12}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_13
    invoke-virtual {v9}, Logq;->a()Logs;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-static {v3, v8, v9}, Llzi;->a(Llzj;Llze;Ljava/util/Set;)Llzi;

    move-result-object v8

    nop

    nop

    invoke-virtual {v6, v8}, Logq;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    nop

    nop

    nop

    :cond_14
    invoke-virtual {v6, v10}, Logq;->c(Ljava/lang/Object;)V

    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_15
    invoke-virtual {v6}, Logq;->a()Logs;

    move-result-object v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Llik;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object v2, v0

    nop

    :try_start_3
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v3

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    throw v0

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_15
    goto :goto_17

    nop

    nop

    nop

    :goto_16
    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    monitor-exit p0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_19
    monitor-exit p0

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

    :goto_1a
    goto :goto_12

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1b
    move-object v3, v0

    nop

    :try_start_4
    invoke-virtual {v2}, Llik;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Loxj;
    .locals 17

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_18

    nop

    :catchall_0
    move-exception v0

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

    :goto_3
    goto :goto_6

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v2, Llik;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Llik;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Llxe;->c:Lmiw;

    nop

    invoke-virtual {v0}, Lmiw;->b()Llqu;

    move-result-object v0

    nop

    nop

    invoke-virtual {v2, v0}, Llik;->a(Llqu;)V

    new-instance v0, Llxc;

    nop

    nop

    nop

    invoke-direct {v0, v1}, Llxc;-><init>(Llxe;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_0

    nop

    nop

    nop

    iget-object v3, v0, Llxc;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    new-instance v4, Llxb;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v0}, Llxb;-><init>(Llxc;)V

    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Llik;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_8

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    :cond_0
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Llze;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v4, Llze;->a:Logs;

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    nop

    const-wide/16 v9, 0x0

    nop

    nop

    if-eqz v6, :cond_8

    nop

    nop

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lmed;

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v0, Llxc;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    nop

    nop

    nop

    if-nez v12, :cond_1

    nop

    nop

    iget-object v12, v0, Llxc;->d:Llxe;

    nop

    iget-object v12, v12, Llxe;->a:Lmbl;

    nop

    nop

    invoke-virtual {v12, v6}, Lmbl;->a(Lmed;)Lmiv;

    move-result-object v13

    nop

    nop

    if-nez v13, :cond_2

    nop

    nop

    nop

    iget-object v14, v6, Lmed;->b:Lmef;

    nop

    nop

    nop

    iget-object v14, v14, Lmef;->a:Lmiw;

    nop

    nop

    nop

    const-wide/16 v7, 0x1

    nop

    nop

    nop

    nop

    invoke-virtual {v14, v7, v8}, Lmiw;->a(J)Loxj;

    move-result-object v7

    nop

    goto :goto_d

    nop

    nop

    :cond_2
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object v14, v12

    nop

    nop

    nop

    nop

    nop

    iget-wide v11, v6, Lmed;->d:J

    nop

    nop

    nop

    cmp-long v16, v11, v9

    nop

    nop

    nop

    if-lez v16, :cond_3

    nop

    nop

    nop

    nop

    nop

    const/4 v15, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    nop

    :cond_3
    const/4 v15, 0x0

    nop

    nop

    :goto_e
    invoke-static {v15}, Lnzw;->a(Z)V

    iget-wide v9, v6, Lmed;->d:J

    nop

    move-object v11, v14

    nop

    invoke-virtual {v11, v9, v10}, Lmbl;->a(J)Lmiv;

    move-result-object v9

    nop

    if-nez v9, :cond_4

    nop

    nop

    iget-object v8, v11, Lmbl;->a:Lmiw;

    nop

    nop

    nop

    nop

    nop

    iget-wide v10, v6, Lmed;->d:J

    nop

    nop

    nop

    invoke-virtual {v8, v10, v11}, Lmiw;->a(J)Loxj;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const/4 v11, 0x0

    nop

    nop

    :goto_f
    if-eqz v13, :cond_5

    nop

    nop

    if-eqz v9, :cond_5

    nop

    nop

    nop

    invoke-static {v9, v13}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v7

    nop

    invoke-static {v7}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    :cond_5
    if-nez v7, :cond_6

    nop

    nop

    nop

    invoke-static {v13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    nop

    nop

    nop

    nop

    :cond_6
    if-eqz v11, :cond_7

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    :cond_7
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance v8, Lmbh;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v8}, Lmbh;-><init>()V

    invoke-static {v7, v11, v8}, Lojz;->a(Loxj;Loxj;Llql;)Loxj;

    move-result-object v7

    nop

    nop

    :goto_11
    new-instance v8, Llwz;

    nop

    nop

    nop

    invoke-direct {v8, v6}, Llwz;-><init>(Lmed;)V

    sget-object v9, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v8, v9}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v7

    nop

    nop

    nop

    nop

    iget-object v8, v0, Llxc;->a:Ljava/util/List;

    nop

    nop

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Llxc;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :cond_8
    iget-object v5, v4, Llze;->b:Logs;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    nop

    if-eqz v6, :cond_d

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    check-cast v6, Lmeg;

    nop

    nop

    nop

    nop

    iget-object v7, v0, Llxc;->b:Ljava/util/List;

    nop

    nop

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    if-nez v7, :cond_c

    nop

    nop

    nop

    iget-wide v11, v6, Lmeg;->b:J

    nop

    nop

    cmp-long v7, v11, v9

    nop

    nop

    nop

    nop

    if-lez v7, :cond_b

    nop

    iget-object v7, v0, Llxc;->d:Llxe;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v7, Llxe;->a:Lmbl;

    nop

    nop

    nop

    nop

    nop

    cmp-long v13, v11, v9

    nop

    nop

    nop

    nop

    nop

    if-lez v13, :cond_9

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    :cond_9
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v11}, Lnzw;->a(Z)V

    iget-wide v11, v6, Lmeg;->b:J

    nop

    nop

    nop

    invoke-virtual {v7, v11, v12}, Lmbl;->a(J)Lmiv;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    if-nez v11, :cond_a

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v7, Lmbl;->a:Lmiw;

    nop

    nop

    nop

    nop

    iget-wide v11, v6, Lmeg;->b:J

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v11, v12}, Lmiw;->a(J)Loxj;

    move-result-object v7

    nop

    nop

    new-instance v11, Lmbi;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11}, Lmbi;-><init>()V

    sget-object v12, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7, v11, v12}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v7

    nop

    nop

    nop

    move-object v8, v7

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    goto :goto_14

    nop

    :cond_a
    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v11, v7}, Lmez;->a(Lmiv;Lmiv;)Lmez;

    move-result-object v8

    nop

    nop

    invoke-static {v8}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v8

    nop

    nop

    :goto_14
    new-instance v11, Llxa;

    nop

    nop

    nop

    nop

    invoke-direct {v11, v6}, Llxa;-><init>(Lmeg;)V

    sget-object v12, Lowp;->a:Lowp;

    nop

    invoke-static {v8, v11, v12}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v8

    nop

    iget-object v11, v0, Llxc;->a:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    nop

    nop

    nop

    :cond_b
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    iget-object v8, v0, Llxc;->a:Ljava/util/List;

    nop

    nop

    nop

    invoke-static {v6}, Lmeh;->a(Llwd;)Lmew;

    move-result-object v11

    nop

    nop

    nop

    nop

    invoke-static {v11}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v11

    nop

    nop

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v8, v0, Llxc;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    nop

    nop

    :cond_c
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/16 :goto_12

    nop

    nop

    nop

    nop

    :cond_d
    iget-object v5, v0, Llxc;->c:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_16
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_17
    move-object v2, v0

    nop

    :try_start_4
    invoke-static {v3, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v3

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_19
    move-object v3, v0

    nop

    nop

    nop

    nop

    :try_start_5
    invoke-virtual {v2}, Llik;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :try_start_0
    sget v0, Logs;->b:I

    nop

    nop

    nop

    sget-object v0, Lojc;->a:Lojc;

    nop

    invoke-virtual {p0, p1, v0}, Llxe;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop
.end method
