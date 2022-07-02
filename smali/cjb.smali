.class final Lcjb;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Llqi;

.field final synthetic b:Lcje;


# direct methods
.method public constructor <init>(Lcje;Llqi;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcjb;->b:Lcje;

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
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p2, p0, Lcjb;->a:Llqi;

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
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_0
    return-object v11

    nop

    nop

    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Lbip;

    nop

    nop

    invoke-virtual {v3, v5}, Lcjs;->a(Lbip;)Lcjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v4, v1, Lcjb;->b:Lcje;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, Lcjb;->b:Lcje;

    nop

    nop

    iget-object v4, v4, Lcje;->e:Lcka;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lcjy;->a:Landroid/net/Uri;

    nop

    nop

    const-wide/16 v6, -0x1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5, v6, v7}, Lcka;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    nop

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    nop

    iget-object v8, v8, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    const-string v9, "QueryTask.IteratePhotoItems"

    nop

    invoke-interface {v8, v9}, Llrw;->c(Ljava/lang/String;)V

    invoke-static {}, Lofm;->k()Lofm;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    if-eqz v10, :cond_5

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    check-cast v10, Lcjz;

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcjb;->isCancelled()Z

    move-result v12

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, v1, Lcjb;->b:Lcje;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v1, Lcjb;->b:Lcje;

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

    :goto_9
    goto/16 :goto_38

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v2, v3, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_a
    invoke-direct {v3}, Lcjs;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_14

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_22

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v0, [Landroid/content/Context;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    :try_start_3
    iget-object v4, v3, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v4, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v4, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    iget-object v4, v4, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    const-string v5, "QueryTask.MetadataLoading"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    :goto_11
    const/4 v4, 0x5

    nop

    nop

    if-lt v2, v4, :cond_1

    nop

    nop

    goto/16 :goto_33

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v3}, Lcjs;->a()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-ge v2, v4, :cond_8

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcjb;->isCancelled()Z

    move-result v4

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_1d

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

    nop

    nop

    :goto_14
    goto/32 :goto_1e

    nop

    nop

    :goto_15
    iget-object v2, v2, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_16
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    iget-object v0, v0, Lcje;->n:Llrw;

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

    :goto_19
    if-nez v9, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_1c
    iget-object v4, v4, Lcje;->n:Llrw;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v2, v1, Lcjb;->b:Lcje;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move-object/from16 v1, p0

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, v1, Lcjb;->b:Lcje;

    nop

    nop

    :goto_22
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object/from16 v0, p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_24
    goto/16 :goto_e

    nop

    :goto_25
    :try_start_4
    new-instance v11, Ljava/io/File;

    nop

    iget-object v12, v10, Lcjq;->e:Leua;

    nop

    nop

    iget-object v12, v12, Leua;->g:Ljava/lang/String;

    nop

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    nop

    nop

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    nop

    nop

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    nop

    if-eqz v13, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_3
    invoke-static {v12}, Lcir;->a(Ljava/lang/String;)Z

    move-result v12

    nop

    nop

    nop

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    nop

    nop

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    check-cast v12, Ljava/lang/Boolean;

    nop

    nop

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    nop

    nop

    nop

    if-nez v12, :cond_4

    nop

    nop

    nop

    nop

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :cond_4
    invoke-interface {v8, v11, v10}, Loib;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    nop

    nop

    :cond_5
    iget-object v4, v1, Lcjb;->b:Lcje;

    nop

    nop

    iget-object v4, v4, Lcje;->n:Llrw;

    nop

    nop

    nop

    const-string v9, "QueryTask.AddBurstItems"

    nop

    nop

    invoke-interface {v4, v9}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v8}, Loib;->j()Ljava/util/Map;

    move-result-object v4

    nop

    nop

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_b

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    check-cast v8, Ljava/util/Collection;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p0 .. p0}, Lcjb;->isCancelled()Z

    move-result v9

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_28
    sget-object v3, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_29
    iget-object v2, v2, Lcje;->n:Llrw;

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_2a
    iget-object v2, v2, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_2b
    new-instance v3, Lcjs;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v5, "QueryTask.photoItemFactory.queryAll"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2e
    const-string v3, "QueryTask.doInBackground"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2f
    if-nez v4, :cond_6

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_30
    if-nez v12, :cond_7

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_7
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_32
    :try_start_5
    invoke-virtual {v3, v2}, Lcjs;->a(I)Lbir;

    move-result-object v4

    nop

    nop

    invoke-interface {v4}, Lbir;->a()Lbip;

    move-result-object v4

    nop

    nop

    nop

    iget-object v5, v1, Lcjb;->b:Lcje;

    nop

    iget-object v5, v5, Lcje;->k:Lcju;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v0, v4}, Lcju;->a(Landroid/content/Context;Letw;)Z

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/16 :goto_11

    nop

    nop

    nop

    nop

    :cond_8
    :goto_33
    new-instance v11, Lcjc;

    nop

    nop

    nop

    invoke-direct {v11, v3, v6, v7}, Lcjc;-><init>(Lcjs;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_22

    nop

    nop

    nop

    :goto_35
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    nop

    if-nez v9, :cond_a

    nop

    nop

    nop

    nop

    new-instance v9, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    nop

    nop

    nop

    nop

    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    nop

    nop

    nop

    if-eqz v10, :cond_9

    nop

    nop

    nop

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    nop

    check-cast v10, Lbip;

    nop

    new-instance v12, Lcip;

    nop

    check-cast v10, Lcjz;

    nop

    nop

    invoke-direct {v12, v10}, Lcip;-><init>(Lcjz;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    nop

    :cond_9
    new-instance v8, Lciq;

    nop

    nop

    nop

    nop

    iget-object v10, v1, Lcjb;->b:Lcje;

    nop

    iget-object v14, v10, Lcje;->i:Lhdr;

    nop

    nop

    iget-object v15, v10, Lcje;->g:Lhoa;

    nop

    iget-object v12, v10, Lcje;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    iget-object v10, v10, Lcje;->h:Lcjt;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Lcir;->a(Ljava/util/List;)Lcir;

    move-result-object v18

    nop

    iget-object v9, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    nop

    iget-object v9, v9, Lcje;->j:Lijp;

    nop

    nop

    nop

    move-object v13, v8

    nop

    nop

    move-object/from16 v16, v12

    nop

    move-object/from16 v17, v10

    nop

    nop

    nop

    move-object/from16 v19, v9

    nop

    nop

    invoke-direct/range {v13 .. v19}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    nop

    nop

    nop

    nop

    :cond_a
    sget-object v8, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    goto/16 :goto_27

    nop

    nop

    nop

    nop

    :cond_b
    iget-object v4, v1, Lcjb;->b:Lcje;

    nop

    iget-object v4, v4, Lcje;->n:Llrw;

    nop

    nop

    const-string v8, "QueryTask.videoItemFactory.queryAll"

    nop

    invoke-interface {v4, v8}, Llrw;->c(Ljava/lang/String;)V

    iget-object v4, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    iget-object v4, v4, Lcje;->f:Lcki;

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Lckd;->a:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v8, v6, v7}, Lcki;->a(Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v1, Lcjb;->b:Lcje;

    nop

    iget-object v8, v8, Lcje;->n:Llrw;

    nop

    const-string v9, "QueryTask.Video"

    nop

    invoke-interface {v8, v9}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    nop

    nop

    nop

    if-nez v8, :cond_c

    nop

    nop

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Lbip;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Lcjq;->a(Lbip;)J

    move-result-wide v6

    nop

    nop

    goto :goto_37

    nop

    nop

    nop

    nop

    :cond_c
    nop

    :goto_37
    iget-object v8, v1, Lcjb;->b:Lcje;

    nop

    nop

    nop

    nop

    iget-object v8, v8, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    const-string v9, "QueryTask.FilmstripItemListCreation"

    nop

    invoke-interface {v8, v9}, Llrw;->c(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    nop

    nop

    nop

    nop

    add-int/2addr v9, v10

    nop

    nop

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v13, 0x36

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "retrieved photo metadata, number of items: "

    nop

    nop

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lkqt;->f(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_d

    nop

    nop

    sget-object v5, Lcje;->a:Ljava/lang/String;

    nop

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "retrieved video metadata, number of items: "

    nop

    nop

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->f(Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    sget-object v4, Lcje;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    new-instance v4, Lcjw;

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/util/Date;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v5}, Lcjw;-><init>(Ljava/util/Date;)V

    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v3, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    nop

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    aget-object v0, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v2, v1, Lcjb;->b:Lcje;

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

    nop

    :goto_3b
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    :goto_1
    goto/16 :goto_f

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    iget-object p1, p0, Lcjb;->b:Lcje;

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

    :goto_4
    iget-object v0, p0, Lcjb;->b:Lcje;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6
    sget-object v1, Lcje;->a:Ljava/lang/String;

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

    nop

    nop

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "QueryTask.onPostExecute"

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcjb;->b:Lcje;

    nop

    nop

    nop

    iget-object v0, v0, Lcje;->d:Lbdq;

    nop

    nop

    invoke-interface {v0}, Lbdq;->c()Z

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lcjb;->b:Lcje;

    nop

    nop

    nop

    iget-wide v1, p1, Lcjc;->b:J

    nop

    nop

    nop

    iput-wide v1, v0, Lcje;->m:J

    nop

    nop

    nop

    iget-object p1, p1, Lcjc;->a:Lcjs;

    nop

    invoke-virtual {v0, p1}, Lcje;->a(Lcjs;)V

    iget-object p1, p0, Lcjb;->b:Lcje;

    nop

    nop

    nop

    iget-object p1, p1, Lcje;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    const/4 v0, 0x0

    nop

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lcja;

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lcja;-><init>(Lcjb;)V

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    invoke-static {p1, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcix;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lcjb;->b:Lcje;

    nop

    nop

    iget-wide v3, v2, Lcje;->m:J

    nop

    nop

    invoke-direct {v1, v2, v3, v4, p1}, Lcix;-><init>(Lcje;JLoxz;)V

    new-array p1, v0, [Ljava/lang/Void;

    nop

    invoke-virtual {v1, p1}, Lcix;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Lcjb;->b:Lcje;

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    :cond_0
    :try_start_1
    sget-object p1, Lcje;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v0, "Activity is destroyed. Canceling load."

    nop

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lcje;->n:Llrw;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    throw p1

    nop

    nop

    :goto_f
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_10
    iget-object p1, p1, Lcje;->n:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_11
    iget-object v0, p0, Lcjb;->b:Lcje;

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

    :goto_12
    goto :goto_b

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_13
    iget-object v0, v0, Lcje;->n:Llrw;

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

    :goto_14
    check-cast p1, Lcjc;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method
