.class public final Lhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhem;
.implements Lhfa;


# static fields
.field private static final l:Ljava/lang/String;

.field private static final p:Llqv;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lhew;

.field private final m:Lhge;

.field private final n:Llrw;

.field private final o:Llqv;

.field private final q:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    new-instance v0, Llqv;

    goto/32 :goto_6

    :goto_2
    const/16 v2, 0x180

    goto/32 :goto_8

    :goto_3
    const-string v0, "ImageBackend"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    sput-object v0, Lhej;->l:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    const/16 v1, 0x200

    goto/32 :goto_2

    :goto_7
    sput-object v0, Lhej;->p:Llqv;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0, v1, v2}, Llqv;-><init>(II)V

    goto/32 :goto_7
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhge;Lhdr;Llrw;I)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iput-object p1, p0, Lhej;->o:Llqv;

    goto/32 :goto_17

    :goto_1
    iput-object p1, p0, Lhej;->e:Ljava/util/Map;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p1}, Lhew;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lhej;->k:Lhew;

    goto/32 :goto_12

    :goto_4
    iput v0, p0, Lhej;->i:I

    goto/32 :goto_1a

    :goto_5
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_6
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_10

    :goto_8
    iput v0, p0, Lhej;->h:I

    goto/32 :goto_4

    :goto_9
    iput-object p1, p0, Lhej;->a:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_16

    :goto_a
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_15

    :goto_b
    new-instance p1, Lhew;

    goto/32 :goto_2

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_e
    return-void

    :goto_f
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_10
    iput-object p1, p0, Lhej;->g:Ljava/util/Set;

    goto/32 :goto_e

    :goto_11
    iput-object p7, p0, Lhej;->n:Llrw;

    goto/32 :goto_6

    :goto_12
    iput-object p6, p0, Lhej;->q:Lhdr;

    goto/32 :goto_11

    :goto_13
    iput-object p5, p0, Lhej;->m:Lhge;

    goto/32 :goto_b

    :goto_14
    new-instance p1, Llqv;

    goto/32 :goto_19

    :goto_15
    iput-object p1, p0, Lhej;->f:Ljava/util/Map;

    goto/32 :goto_14

    :goto_16
    iput-object p2, p0, Lhej;->b:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_1b

    :goto_17
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_7

    :goto_18
    iput-object p4, p0, Lhej;->d:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_13

    :goto_19
    invoke-direct {p1, p8, p8}, Llqv;-><init>(II)V

    goto/32 :goto_0

    :goto_1a
    iput v0, p0, Lhej;->j:I

    goto/32 :goto_9

    :goto_1b
    iput-object p3, p0, Lhej;->c:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_18
.end method

.method public static final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lhej;->l:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    .locals 13

    goto/32 :goto_51

    :goto_0
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    goto/32 :goto_a

    :goto_2
    move-object v4, p0

    goto/32 :goto_9

    :goto_3
    move-object v3, p2

    goto/32 :goto_2e

    :goto_4
    sget-object v1, Lhel;->e:Lhel;

    goto/32 :goto_57

    :goto_5
    new-instance v9, Lhgb;

    goto/32 :goto_18

    :goto_6
    invoke-direct/range {v1 .. v8}, Lhgb;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Llqv;Lnza;Llrw;)V

    goto/32 :goto_4a

    :goto_7
    move-object v3, v11

    goto/32 :goto_e

    :goto_8
    move-object v1, v9

    goto/32 :goto_3c

    :goto_9
    move-object/from16 v5, p4

    goto/32 :goto_6

    :goto_a
    move-object/from16 v7, p5

    goto/32 :goto_21

    :goto_b
    move-object/from16 v6, p4

    goto/32 :goto_11

    :goto_c
    sget-object v1, Lhel;->d:Lhel;

    goto/32 :goto_3b

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_5

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lhej;->a(Lhqt;Ljava/util/Set;ZZLnza;)Z

    move-result v0

    goto/32 :goto_50

    :goto_f
    move-object v3, p2

    goto/32 :goto_43

    :goto_10
    invoke-direct/range {v1 .. v8}, Lhgb;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Llqv;Lnza;Llrw;)V

    goto/32 :goto_16

    :goto_11
    invoke-direct/range {v1 .. v9}, Lhft;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;Llqv;ILlrw;)V

    goto/32 :goto_0

    :goto_12
    new-instance v2, Lhee;

    goto/32 :goto_2d

    :goto_13
    sget-object v6, Lhej;->p:Llqv;

    goto/32 :goto_36

    :goto_14
    if-nez v1, :cond_1

    goto/32 :goto_49

    :cond_1
    goto/32 :goto_3a

    :goto_15
    iget-object v3, v0, Lhew;->a:Ljava/util/List;

    goto/32 :goto_41

    :goto_16
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_17
    goto/32 :goto_54

    :goto_18
    sget-object v6, Lhej;->p:Llqv;

    goto/32 :goto_4f

    :goto_19
    new-instance v11, Ljava/util/HashSet;

    goto/32 :goto_1f

    :goto_1a
    sget-object v1, Lhel;->b:Lhel;

    goto/32 :goto_32

    :goto_1b
    if-eqz v1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_1c

    :goto_1c
    goto/16 :goto_1

    :goto_1d
    goto/32 :goto_24

    :goto_1e
    iget-object v6, v10, Lhej;->m:Lhge;

    goto/32 :goto_44

    :goto_1f
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1a

    :goto_20
    const/4 v5, 0x3

    goto/32 :goto_2f

    :goto_21
    check-cast v7, Lnzf;

    goto/32 :goto_55

    :goto_22
    move-object/from16 v0, p3

    goto/32 :goto_19

    :goto_23
    sget-object v1, Lhel;->a:Lhel;

    goto/32 :goto_25

    :goto_24
    new-instance v12, Lhft;

    goto/32 :goto_20

    :goto_25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_26
    move-object v3, p2

    goto/32 :goto_2

    :goto_27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_28
    return-void

    :goto_29
    const/4 v8, 0x3

    goto/32 :goto_3e

    :goto_2a
    check-cast v1, Lher;

    goto/32 :goto_12

    :goto_2b
    move-object v2, p1

    goto/32 :goto_53

    :goto_2c
    move-object v2, p1

    goto/32 :goto_26

    :goto_2d
    invoke-direct {v2, p0, v1}, Lhee;-><init>(Lhej;Lher;)V

    goto/32 :goto_45

    :goto_2e
    move-object v4, p0

    goto/32 :goto_b

    :goto_2f
    iget-object v7, v10, Lhej;->o:Llqv;

    goto/32 :goto_29

    :goto_30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1b

    :goto_31
    iget-object v0, v10, Lhej;->k:Lhew;

    goto/32 :goto_46

    :goto_32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_47

    :goto_33
    invoke-direct/range {v1 .. v6}, Lhfs;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Lhge;)V

    goto/32 :goto_23

    :goto_34
    move-object v2, p1

    goto/32 :goto_3

    :goto_35
    move-object v1, v12

    goto/32 :goto_34

    :goto_36
    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    goto/32 :goto_4b

    :goto_37
    iget-object v8, v10, Lhej;->n:Llrw;

    goto/32 :goto_8

    :goto_38
    move-object v3, p2

    goto/32 :goto_59

    :goto_39
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5c

    :goto_3a
    new-instance v9, Lhgb;

    goto/32 :goto_13

    :goto_3b
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_4

    :goto_3c
    move-object v2, p1

    goto/32 :goto_38

    :goto_3d
    move-object/from16 v5, p4

    goto/32 :goto_10

    :goto_3e
    iget-object v9, v10, Lhej;->n:Llrw;

    goto/32 :goto_35

    :goto_3f
    move-object v2, p1

    goto/32 :goto_f

    :goto_40
    move-object/from16 v5, p4

    goto/32 :goto_33

    :goto_41
    monitor-enter v3

    :try_start_0
    new-instance v4, Lhes;

    invoke-direct {v4, v0}, Lhes;-><init>(Lhew;)V

    iget-object v4, v0, Lhew;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lhew;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    iget-object v4, v0, Lhew;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_4
    iget-object v2, v0, Lhew;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    new-instance v1, Lhet;

    invoke-direct {v1, v0}, Lhet;-><init>(Lhew;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4c

    :goto_43
    move-object v4, p0

    goto/32 :goto_40

    :goto_44
    move-object v1, v7

    goto/32 :goto_3f

    :goto_45
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto/32 :goto_c

    :goto_46
    iget-object v1, v7, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_47
    if-nez v1, :cond_5

    goto/32 :goto_5d

    :cond_5
    goto/32 :goto_52

    :goto_48
    goto/16 :goto_17

    :goto_49
    goto/32 :goto_39

    :goto_4a
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_48

    :goto_4b
    iget-object v8, v10, Lhej;->n:Llrw;

    goto/32 :goto_5b

    :goto_4c
    throw v0

    :goto_4d
    goto/32 :goto_28

    :goto_4e
    check-cast v1, Lher;

    goto/32 :goto_2b

    :goto_4f
    sget-object v7, Lnyi;->a:Lnyi;

    goto/32 :goto_37

    :goto_50
    if-nez v0, :cond_6

    goto/32 :goto_4d

    :cond_6
    goto/32 :goto_31

    :goto_51
    move-object v10, p0

    goto/32 :goto_22

    :goto_52
    new-instance v7, Lhfs;

    goto/32 :goto_1e

    :goto_53
    iget-object v2, v2, Lhfc;->a:Lmlw;

    goto/32 :goto_15

    :goto_54
    sget-object v1, Lhel;->c:Lhel;

    goto/32 :goto_30

    :goto_55
    iget-object v1, v7, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_56
    sget-object v1, Lhel;->a:Lhel;

    goto/32 :goto_27

    :goto_57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_5a

    :goto_58
    move-object/from16 v2, p4

    goto/32 :goto_7

    :goto_59
    move-object v4, p0

    goto/32 :goto_3d

    :goto_5a
    move-object v1, p0

    goto/32 :goto_58

    :goto_5b
    move-object v1, v9

    goto/32 :goto_2c

    :goto_5c
    goto/16 :goto_17

    :goto_5d
    goto/32 :goto_56
.end method

.method public final a(Lhfy;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lhej;->f:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhej;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/Set;Lhei;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lhej;->f:Ljava/util/Map;

    goto/32 :goto_5

    :goto_5
    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfy;

    iget-object v2, p0, Lhej;->f:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lheh;

    iget-object v3, p0, Lhej;->n:Llrw;

    invoke-direct {v2, p0, p2, v1, v3}, Lheh;-><init>(Lhej;Lhei;Lhfy;Llrw;)V

    iget v1, v1, Lhfy;->h:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lhej;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_0
    iget-object v1, p0, Lhej;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_1
    iget-object v1, p0, Lhej;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_2
    iget-object v1, p0, Lhej;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_3
.end method

.method public final a(Lmlw;Ljava/util/concurrent/Executor;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhgh;->a()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhgh;->a(I)I

    iget v3, p0, Lhej;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lhej;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ref release.  Total refs = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhej;->a()V

    invoke-virtual {v1}, Lhgh;->a()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhej;->g:Ljava/util/Set;

    iget-object v3, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lheg;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Lhef;

    invoke-direct {v2, p0, p1}, Lhef;-><init>(Lhej;Lmlw;)V

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lhej;->a()V

    :cond_1
    iget-boolean p1, v1, Lheg;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lhgh;->c()V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lhej;->e:Ljava/util/Map;

    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method public final a(Lhqt;Ljava/util/Set;ZZLnza;)Z
    .locals 16

    goto/32 :goto_36

    :goto_0
    invoke-direct {v0, v7, v4}, Lhei;-><init>(Lhez;Ljava/util/Set;)V

    goto/32 :goto_1e

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    goto/32 :goto_31

    :goto_2
    invoke-virtual {v2, v3}, Lhdr;->a(Lhdt;)V

    goto/32 :goto_1d

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_47

    :goto_4
    move-object/from16 v0, p1

    goto/32 :goto_14

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v7

    goto/32 :goto_41

    :goto_6
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_3d

    :goto_7
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_43

    :goto_8
    move-object/from16 v8, p5

    goto/32 :goto_27

    :goto_9
    if-eqz v7, :cond_0

    goto/32 :goto_44

    :cond_0
    goto/32 :goto_12

    :goto_a
    check-cast v8, Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_b
    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Lhej;->e:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_c

    :cond_1
    const/4 v10, 0x0

    :goto_c
    const-string v11, "Image is already being processed by another task."

    invoke-static {v10, v11}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v10, Lheg;

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct {v10, v11, v12}, Lheg;-><init>(ZZ)V

    invoke-virtual {v10, v8}, Lhgh;->b(I)V

    iget-object v13, v1, Lhej;->e:Ljava/util/Map;

    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lhej;->h:I

    add-int/2addr v7, v8

    iput v7, v1, Lhej;->h:I

    iget v7, v1, Lhej;->i:I

    add-int/2addr v7, v6

    iput v7, v1, Lhej;->i:I

    iget v13, v1, Lhej;->j:I

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x31

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Received an opened image: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhej;->a()V

    iget v7, v1, Lhej;->h:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x4a

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Setting an image reference count of "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "   Total refs = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhej;->a()V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1c

    :goto_d
    add-int/2addr v7, v6

    goto/32 :goto_56

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2b

    :goto_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_54

    :goto_10
    return v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_33

    :goto_11
    check-cast v7, Lmlw;

    goto/32 :goto_18

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_7

    :goto_13
    if-nez v5, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_e

    :goto_14
    const-string v2, "Need a valid Capture Session to associated with the Processing Task"

    goto/32 :goto_26

    :goto_15
    new-instance v7, Lhez;

    goto/32 :goto_8

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    goto/32 :goto_2e

    :goto_17
    if-gtz v2, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_55

    :goto_18
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_a

    :goto_19
    if-nez v2, :cond_4

    goto/32 :goto_4d

    :cond_4
    goto/32 :goto_40

    :goto_1a
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    goto/32 :goto_37

    :goto_1b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_51

    :goto_1c
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2f

    :goto_1d
    move-object/from16 v2, p2

    goto/32 :goto_3b

    :goto_1e
    new-instance v4, Ljava/util/HashSet;

    goto/32 :goto_2c

    :goto_1f
    monitor-enter v5

    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfy;

    iget-object v9, v1, Lhej;->f:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhei;

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_21

    :cond_5
    const/4 v8, 0x0

    :goto_21
    const-string v9, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v8, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    goto :goto_20

    :cond_6
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3c

    :goto_22
    if-nez v3, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_53

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_19

    :goto_24
    goto/16 :goto_4f

    :goto_25
    goto/32 :goto_1b

    :goto_26
    invoke-static {v0, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3a

    :goto_27
    invoke-direct {v7, v5, v0, v8}, Lhez;-><init>(Lhgh;Lhqt;Lnza;)V

    goto/32 :goto_30

    :goto_28
    const/4 v3, 0x0

    goto/32 :goto_17

    :goto_29
    iget-boolean v3, v2, Lheg;->a:Z

    goto/32 :goto_22

    :goto_2a
    iget-object v3, v0, Lhei;->a:Lhez;

    goto/32 :goto_2

    :goto_2b
    check-cast v5, Lhfy;

    goto/32 :goto_4b

    :goto_2c
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    goto/32 :goto_1a

    :goto_2d
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4e

    :goto_2e
    if-nez v7, :cond_8

    goto/32 :goto_49

    :cond_8
    goto/32 :goto_3e

    :goto_2f
    goto/16 :goto_32

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_48

    :goto_30
    iget-object v5, v1, Lhej;->f:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_31
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    goto/32 :goto_16

    :goto_33
    throw v0

    :goto_34
    goto/32 :goto_46

    :goto_35
    iget-object v2, v1, Lhej;->q:Lhdr;

    goto/32 :goto_2a

    :goto_36
    move-object/from16 v1, p0

    goto/32 :goto_4

    :goto_37
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_1

    :goto_38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    goto/32 :goto_23

    :goto_3a
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    goto/32 :goto_28

    :goto_3b
    invoke-virtual {v1, v2, v0}, Lhej;->a(Ljava/util/Set;Lhei;)V

    goto/32 :goto_38

    :goto_3c
    new-instance v0, Lhei;

    goto/32 :goto_0

    :goto_3d
    check-cast v7, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_11

    :goto_3f
    invoke-direct {v5}, Lhgh;-><init>()V

    goto/32 :goto_5

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_42

    :goto_41
    invoke-virtual {v5, v7}, Lhgh;->b(I)V

    goto/32 :goto_15

    :goto_42
    check-cast v2, Lheg;

    goto/32 :goto_29

    :goto_43
    goto :goto_4f

    :goto_44
    goto/32 :goto_4a

    :goto_45
    iget-object v5, v5, Lhfc;->a:Lmlw;

    goto/32 :goto_6

    :goto_46
    return v3

    :goto_47
    const/4 v6, 0x1

    goto/32 :goto_13

    :goto_48
    throw v0

    :goto_49
    goto/32 :goto_35

    :goto_4a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/32 :goto_d

    :goto_4b
    iget-object v5, v5, Lhfy;->f:Lhfc;

    goto/32 :goto_50

    :goto_4c
    goto/16 :goto_39

    :goto_4d
    goto/32 :goto_10

    :goto_4e
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4f
    goto/32 :goto_3

    :goto_50
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_45

    :goto_51
    new-instance v5, Lhgh;

    goto/32 :goto_3f

    :goto_52
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    :goto_53
    invoke-virtual {v2}, Lhgh;->b()V

    goto/32 :goto_4c

    :goto_54
    iget-object v9, v1, Lhej;->e:Ljava/util/Map;

    goto/32 :goto_b

    :goto_55
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_2d

    :goto_56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_52
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_13

    :goto_0
    iget-object v1, p0, Lhej;->e:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    iget-object v5, v4, Lhew;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    const/16 v6, 0xe5

    goto/32 :goto_8

    :goto_6
    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lhew;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_7
    monitor-enter v5

    :try_start_1
    iget-object v4, v4, Lhew;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1e

    :goto_8
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_9
    iget-object v4, v3, Lhew;->a:Ljava/util/List;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_c
    const-string v0, "\nProxy Listener = "

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_e
    throw v0

    :goto_f
    const-string v0, "\nOutstandingImageRefs = "

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_11
    iget v2, p0, Lhej;->h:I

    goto/32 :goto_15

    :goto_12
    iget-object v4, p0, Lhej;->k:Lhew;

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Lhej;->f:Ljava/util/Map;

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    iget-object v3, p0, Lhej;->k:Lhew;

    goto/32 :goto_9

    :goto_16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_18
    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_e

    :goto_19
    const-string v0, "\nImage Semaphore Map Size = "

    goto/32 :goto_17

    :goto_1a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1b
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_18

    :goto_1c
    const-string v0, "\nProxy Listener Map Size = "

    goto/32 :goto_22

    :goto_1d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1f
    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    goto/32 :goto_4

    :goto_20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_21
    const-string v0, "\nImageBackend Status END:\n"

    goto/32 :goto_1d

    :goto_22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14
.end method
