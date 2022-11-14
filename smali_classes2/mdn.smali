.class public final Lmdn;
.super Ljava/lang/Object;


# static fields
.field private static final c:I


# instance fields
.field public final a:Landroid/util/LruCache;

.field public b:Lqyy;

.field private final d:Landroid/util/LruCache;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    invoke-static {v0}, Ld;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmdn;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdn;->e:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmdn;->f:Ljava/lang/Integer;

    iput-object p3, p0, Lmdn;->d:Landroid/util/LruCache;

    iput-object p4, p0, Lmdn;->a:Landroid/util/LruCache;

    return-void
.end method

.method private static e(Ljava/util/List;Looh;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Looh;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqys;

    iget v2, v1, Lqys;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget v2, v1, Lqys;->c:I

    goto :goto_1

    :cond_0
    sget v2, Lmdn;->c:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpot;

    invoke-virtual {v3, v1}, Lpot;->o(Lpoy;)V

    iget-boolean v1, v3, Lpot;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v5, v3, Lpot;->c:Z

    :cond_1
    iget-object v1, v3, Lpot;->b:Lpoy;

    check-cast v1, Lqys;

    iget v4, v1, Lqys;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v1, Lqys;->a:I

    iput v5, v1, Lqys;->c:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqys;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lmdm;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    invoke-virtual {p1}, Looh;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmdm;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)Lqyv;
    .locals 2

    iget-object v0, p0, Lmdn;->d:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyv;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmdn;->b:Lqyy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmdn;->c()Lqyy;

    move-result-object v0

    iput-object v0, p0, Lmdn;->b:Lqyy;

    :cond_0
    iget-object v0, p0, Lmdn;->b:Lqyy;

    iget-object v0, v0, Lqyy;->a:Lpqc;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyv;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmdn;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    nop

    :goto_0
    return-object v0
.end method

.method public final b(I)Lqyv;
    .locals 0

    invoke-virtual {p0, p1}, Lmdn;->a(I)Lqyv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()Lqyy;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmdn;->e:Landroid/content/Context;

    if-eqz v0, :cond_19

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, v1, Lmdn;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lpoc;->H(Ljava/io/InputStream;)Lpoc;

    move-result-object v0

    sget-object v3, Lqyy;->f:Lqyy;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    invoke-static {}, Lpon;->a()Lpon;

    move-result-object v4

    iget-boolean v5, v3, Lpot;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v6, v3, Lpot;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v5, Lpqp;->a:Lpqp;

    iget-object v7, v3, Lpot;->b:Lpoy;

    invoke-virtual {v5, v7}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v5

    iget-object v7, v3, Lpot;->b:Lpoy;

    invoke-static {v0}, Lpod;->p(Lpoc;)Lpod;

    move-result-object v0

    invoke-interface {v5, v7, v0, v4}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqyy;

    iget-object v3, v0, Lqyy;->c:Lpph;

    iget-object v4, v0, Lqyy;->d:Lppf;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v5, v7, :cond_16

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lqyy;->e:Lpph;

    invoke-static {v7}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqyv;

    iget-object v12, v11, Lqyv;->e:Lppf;

    invoke-static {v12, v7}, Lmdn;->e(Ljava/util/List;Looh;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v11, Lqyv;->f:Lppf;

    iget-object v14, v11, Lqyv;->g:Lppg;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v15, v8, :cond_f

    :try_start_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v6

    invoke-static {v6, v7}, Lmdn;->e(Ljava/util/List;Looh;)Ljava/util/Map;

    move-result-object v6

    sget-object v16, Lqyr;->e:Lqyr;

    invoke-virtual/range {v16 .. v16}, Lpoy;->m()Lpot;

    move-result-object v1

    invoke-virtual {v1, v6}, Lpot;->ar(Ljava/util/Map;)V

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqyr;

    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v11, Lqyv;->c:Lpph;

    iget-object v6, v11, Lqyv;->d:Lppg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x5

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqyr;

    iget-object v15, v14, Lqyr;->d:Lppf;

    invoke-static {v15, v7}, Lmdn;->e(Ljava/util/List;Looh;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v14, v13}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpot;

    invoke-virtual {v13, v14}, Lpot;->o(Lpoy;)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqyr;

    invoke-virtual {v13, v14}, Lpot;->o(Lpoy;)V

    invoke-virtual {v13}, Lpot;->h()Lpoy;

    move-result-object v13

    check-cast v13, Lqyr;

    goto :goto_3

    :cond_2
    nop

    invoke-virtual {v14, v13}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpot;

    invoke-virtual {v13, v14}, Lpot;->o(Lpoy;)V

    invoke-virtual {v13, v15}, Lpot;->ar(Ljava/util/Map;)V

    iget-boolean v14, v13, Lpot;->c:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Lpot;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v13, Lpot;->c:Z

    :cond_3
    iget-object v14, v13, Lpot;->b:Lpoy;

    check-cast v14, Lqyr;

    invoke-static {}, Lqyr;->w()Lppf;

    move-result-object v15

    iput-object v15, v14, Lqyr;->d:Lppf;

    invoke-virtual {v13}, Lpot;->h()Lpoy;

    move-result-object v13

    check-cast v13, Lqyr;

    :goto_3
    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {v11, v13}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpot;

    invoke-virtual {v1, v11}, Lpot;->o(Lpoy;)V

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_5
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lqyv;

    iget-object v9, v6, Lqyv;->a:Lpqc;

    iget-boolean v11, v9, Lpqc;->b:Z

    if-nez v11, :cond_6

    invoke-virtual {v9}, Lpqc;->a()Lpqc;

    move-result-object v9

    iput-object v9, v6, Lqyv;->a:Lpqc;

    :cond_6
    iget-object v6, v6, Lqyv;->a:Lpqc;

    invoke-interface {v6, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_7
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lqyv;

    invoke-static {}, Lqyv;->w()Lppf;

    move-result-object v9

    iput-object v9, v6, Lqyv;->e:Lppf;

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_8
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lqyv;

    iget-object v9, v6, Lqyv;->b:Lpqc;

    iget-boolean v11, v9, Lpqc;->b:Z

    if-nez v11, :cond_9

    invoke-virtual {v9}, Lpqc;->a()Lpqc;

    move-result-object v9

    iput-object v9, v6, Lqyv;->b:Lpqc;

    :cond_9
    iget-object v6, v6, Lqyv;->b:Lpqc;

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_a
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lqyv;

    invoke-static {}, Lqyv;->y()Lppg;

    move-result-object v8

    iput-object v8, v6, Lqyv;->d:Lppg;

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_b
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lqyv;

    invoke-static {}, Lqyv;->A()Lpph;

    move-result-object v8

    iput-object v8, v6, Lqyv;->c:Lpph;

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_c
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lqyv;

    invoke-static {}, Lqyv;->w()Lppf;

    move-result-object v8

    iput-object v8, v6, Lqyv;->f:Lppf;

    iget-boolean v6, v1, Lpot;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Lpot;->c:Z

    :cond_d
    iget-object v6, v1, Lpot;->b:Lpoy;

    check-cast v6, Lqyv;

    invoke-static {}, Lqyv;->y()Lppg;

    move-result-object v8

    iput-object v8, v6, Lqyv;->g:Lppg;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqyv;

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lmdm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lmdm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v1, Lqyy;->f:Lqyy;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_11
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lqyy;

    iget-object v4, v3, Lqyy;->a:Lpqc;

    iget-boolean v6, v4, Lpqc;->b:Z

    if-nez v6, :cond_12

    invoke-virtual {v4}, Lpqc;->a()Lpqc;

    move-result-object v4

    iput-object v4, v3, Lqyy;->a:Lpqc;

    :cond_12
    iget-object v3, v3, Lqyy;->a:Lpqc;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Lqyy;->b:Lpqc;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_13
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lqyy;

    iget-object v4, v3, Lqyy;->b:Lpqc;

    iget-boolean v5, v4, Lpqc;->b:Z

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lpqc;->a()Lpqc;

    move-result-object v4

    iput-object v4, v3, Lqyy;->b:Lpqc;

    :cond_14
    iget-object v3, v3, Lqyy;->b:Lpqc;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqyy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_15

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_15
    return-object v0

    :cond_16
    :try_start_6
    new-instance v0, Lmdm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdm;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_17
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_18

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :cond_18
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No context to load resource from"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmdn;->a(I)Lqyv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
