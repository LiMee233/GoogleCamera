.class public final Lgae;
.super Ljava/lang/Object;

# interfaces
.implements Lgce;


# instance fields
.field private final a:Lgfe;

.field private final b:Lpyi;

.field private final c:Lhkn;

.field private final d:Lgba;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhkn;Lpyi;Lgfe;Lgba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgae;->e:Ljava/util/List;

    iput-object p3, p0, Lgae;->a:Lgfe;

    iput-object p2, p0, Lgae;->b:Lpyi;

    iput-object p1, p0, Lgae;->c:Lhkn;

    iput-object p4, p0, Lgae;->d:Lgba;

    return-void
.end method

.method private final d(J)Lgad;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lgae;->c:Lhkn;

    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4}, Lhkn;->c(J)Lhkm;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lhkm;

    move-object v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Loic;->a:Loic;

    sget-object v20, Loic;->a:Loic;

    sget-object v21, Loic;->a:Loic;

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v21}, Lhkm;-><init>(JFFFFFFFFFFFFZZLoix;Loix;Loix;)V

    :cond_0
    new-instance v2, Lgad;

    invoke-direct {v2, v1}, Lgad;-><init>(Lhkm;)V

    return-object v2
.end method

.method private static final e(Lgad;)Lgam;
    .locals 1

    new-instance v0, Lgac;

    invoke-direct {v0, p0}, Lgac;-><init>(Lgad;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgae;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcdg;->g:Lcdg;

    invoke-static {v0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    invoke-virtual {p1}, Looh;->size()I

    move-result v0

    iget-object v1, p0, Lgae;->d:Lgba;

    invoke-interface {v1}, Lgba;->b()I

    move-result v1

    iget-object v2, p0, Lgae;->d:Lgba;

    invoke-interface {v2}, Lgba;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lgae;->a:Lgfe;

    invoke-interface {v0}, Lgfe;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Looh;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-virtual {v0}, Llrp;->b()Llmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Llmu;->b:J

    invoke-virtual {p1}, Looh;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    invoke-virtual {v2}, Llrp;->b()Llmu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Llmu;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Looh;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrp;

    invoke-virtual {v6}, Llrp;->b()Llmu;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v6, Llmu;->b:J

    invoke-direct {p0, v6, v7}, Lgae;->d(J)Lgad;

    move-result-object v6

    invoke-virtual {p1, v5}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lgae;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lgae;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgad;

    iget-object v10, v8, Lgad;->a:Lhkm;

    iget-wide v10, v10, Lhkm;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Lore;->l(Ljava/lang/Comparable;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v8, v8, Lgad;->a:Lhkm;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    nop

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkm;

    invoke-static {v8, v6}, Lhlr;->b(Lhkm;Ljava/util/Collection;)F

    move-result v10

    const v11, 0x3a03126f    # 5.0E-4f

    mul-float v10, v10, v11

    new-instance v11, Lhkl;

    iget-wide v12, v8, Lhkm;->a:J

    invoke-direct {v11, v10, v10}, Lhkl;-><init>(FF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhkl;

    iget v6, v6, Lhkl;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_5
    iget-object v6, p0, Lgae;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Lgae;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgad;

    iget-object v7, p0, Lgae;->b:Lpyi;

    invoke-interface {v7}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpp;

    iget-object v8, v6, Lgad;->a:Lhkm;

    iget-wide v10, v8, Lhkm;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v8}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v8

    invoke-interface {v7, v8}, Lfpp;->b(Lore;)Z

    move-result v7

    const/high16 v8, -0x3b860000    # -1000.0f

    if-eq v3, v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/high16 v7, -0x3b860000    # -1000.0f

    :goto_6
    iget-object v10, p0, Lgae;->b:Lpyi;

    invoke-interface {v10}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfpp;

    iget-object v11, v6, Lgad;->a:Lhkm;

    iget-wide v11, v11, Lhkm;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v11}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v11

    invoke-interface {v10, v11}, Lfpp;->a(Lore;)Z

    move-result v10

    if-nez v10, :cond_8

    add-float/2addr v7, v8

    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v10, v6, Lgad;->b:F

    add-float/2addr v8, v7

    add-float/2addr v10, v8

    iput v10, v6, Lgad;->b:F

    iget v8, v6, Lgad;->c:F

    add-float/2addr v8, v7

    iput v8, v6, Lgad;->c:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    nop

    :goto_7
    invoke-virtual {p1}, Looh;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {p1, v0}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    iget v3, v2, Lgad;->b:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v3, v5

    iput v3, v2, Lgad;->b:F

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1}, Looh;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {p1, v1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lgad;->b:F

    cmpg-float v5, v3, v0

    if-gez v5, :cond_c

    move v2, v1

    :cond_c
    cmpg-float v5, v3, v0

    if-gez v5, :cond_d

    move v0, v3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lgae;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final b(J)Lgam;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgae;->d(J)Lgad;

    move-result-object p1

    invoke-static {p1}, Lgae;->e(Lgad;)Lgam;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgae;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-static {v2}, Lgae;->e(Lgad;)Lgam;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
