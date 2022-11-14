.class public final Lgdi;
.super Ljava/lang/Object;

# interfaces
.implements Lger;
.implements Lgfg;
.implements Lgfi;


# instance fields
.field private final A:Ljava/util/Deque;

.field private B:F

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Z

.field public final a:Lfun;

.field public final b:Lliq;

.field public c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Set;

.field public g:I

.field public final h:Landroid/os/Handler;

.field private final i:Lget;

.field private final j:Lgan;

.field private final k:Lgdo;

.field private final l:Lgdo;

.field private final m:Lpyi;

.field private final n:Lqkb;

.field private final o:Lgey;

.field private final p:Lgfe;

.field private final q:Ldde;

.field private final r:Ldzu;

.field private final s:Lhkf;

.field private final t:Lgba;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lgev;

.field private y:Lgfr;

.field private z:Lhsq;


# direct methods
.method public constructor <init>(Lget;Lgan;Lgdo;Lgdo;Lpyi;Lqkb;Lfun;Lgey;Lgfe;Ldde;Ldzu;Lliq;Landroid/os/Handler;Lhkf;Lgba;)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgdi;->c:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdi;->d:Ljava/util/Deque;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdi;->e:Ljava/util/Deque;

    iput-boolean v2, v0, Lgdi;->v:Z

    iput-boolean v2, v0, Lgdi;->w:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lgdi;->f:Ljava/util/Set;

    sget-object v3, Lhsq;->a:Lhsq;

    iput-object v3, v0, Lgdi;->z:Lhsq;

    iput v2, v0, Lgdi;->g:I

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdi;->A:Ljava/util/Deque;

    const/4 v3, 0x0

    iput v3, v0, Lgdi;->B:F

    move-object v3, p1

    iput-object v3, v0, Lgdi;->i:Lget;

    move-object v3, p2

    iput-object v3, v0, Lgdi;->j:Lgan;

    move-object v3, p3

    iput-object v3, v0, Lgdi;->k:Lgdo;

    move-object v3, p4

    iput-object v3, v0, Lgdi;->l:Lgdo;

    move-object v3, p5

    iput-object v3, v0, Lgdi;->m:Lpyi;

    move-object v3, p6

    iput-object v3, v0, Lgdi;->n:Lqkb;

    move-object v3, p7

    iput-object v3, v0, Lgdi;->a:Lfun;

    move-object v3, p8

    iput-object v3, v0, Lgdi;->o:Lgey;

    move-object v3, p9

    iput-object v3, v0, Lgdi;->p:Lgfe;

    iput-object v1, v0, Lgdi;->q:Ldde;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgdi;->r:Ldzu;

    const-string v3, "MomentsMainLoop"

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v3

    iput-object v3, v0, Lgdi;->b:Lliq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgdi;->h:Landroid/os/Handler;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgdi;->s:Lhkf;

    sget-object v3, Lddr;->A:Lddf;

    invoke-interface {p10, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lddr;->B:Lddf;

    invoke-interface {p10, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lddr;->C:Lddf;

    invoke-interface {p10, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lddr;->D:Lddf;

    invoke-interface {p10, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lgdi;->C:Z

    sget-object v3, Lddr;->E:Lddf;

    invoke-interface {p10, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lddr;->F:Lddf;

    invoke-interface {p10, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lgdi;->D:Z

    invoke-interface {p10}, Ldde;->b()V

    iput-boolean v2, v0, Lgdi;->u:Z

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {p10}, Ldde;->e()V

    move-object/from16 v1, p15

    iput-object v1, v0, Lgdi;->t:Lgba;

    return-void
.end method

.method private final s(JZ)I
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgdi;->i:Lget;

    iget-wide v0, p3, Lget;->d:J

    div-long/2addr p1, v0

    iget v0, p3, Lget;->b:I

    iget p3, p3, Lget;->a:I

    long-to-int p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lgdi;->i:Lget;

    iget p1, p1, Lget;->b:I

    return p1
.end method

.method private final t(Lgde;)J
    .locals 5

    iget-object v0, p0, Lgdi;->a:Lfun;

    invoke-virtual {v0}, Lfun;->a()J

    move-result-wide v0

    iget-object v2, p1, Lgde;->d:Lore;

    invoke-virtual {v2}, Lore;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgde;->d:Lore;

    invoke-virtual {v2}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p1, Lgde;->d:Lore;

    invoke-virtual {v4}, Lore;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lgde;->d:Lore;

    invoke-virtual {p1}, Lore;->k()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(Lgde;Ljava/util/List;)Lgdh;
    .locals 5

    new-instance v0, Lgdh;

    invoke-direct {v0}, Lgdh;-><init>()V

    iget-object v1, p0, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdd;

    iget-object v3, p1, Lgde;->d:Lore;

    invoke-virtual {v2}, Lgdd;->c()Lore;

    move-result-object v4

    invoke-virtual {v3, v4}, Lore;->o(Lore;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgdd;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v0, Lgdh;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdh;->g:I

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lgdd;->a:Z

    if-eqz v3, :cond_2

    iget v2, v0, Lgdh;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdh;->a:I

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lgdd;->b:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lgdh;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdh;->f:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lgdh;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdh;->h:I

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgam;

    iget-object v2, p1, Lgde;->d:Lore;

    invoke-interface {v1}, Lgam;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lore;->l(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, v0, Lgdh;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdh;->d:I

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lgdi;->x(Lgam;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v0, Lgdh;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdh;->e:I

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lgdi;->C:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lgdi;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lgdi;->F:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lgdi;->E:Z

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Lgdi;->B:F

    iget-object v3, p0, Lgdi;->s:Lhkf;

    iget-object v4, p0, Lgdi;->A:Ljava/util/Deque;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lgam;FLhkf;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v1, v0, Lgdh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdh;->c:I

    goto :goto_1

    :cond_8
    iget-boolean v2, p0, Lgdi;->D:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lgdi;->u:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgdi;->s:Lhkf;

    iget-object v3, p0, Lgdi;->A:Ljava/util/Deque;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lgam;Lhkf;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lgdh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdh;->c:I

    goto :goto_1

    :cond_9
    iget v1, v0, Lgdh;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdh;->b:I

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method private static v(Loix;J)Loix;
    .locals 3

    invoke-virtual {p0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized w()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgde;

    iget-object v5, v1, Lgdi;->f:Ljava/util/Set;

    iget-object v6, v4, Lgde;->a:Lhso;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgde;

    iget-object v7, v1, Lgdi;->b:Lliq;

    iget-object v8, v6, Lgde;->a:Lhso;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lgdi;->c(Lgde;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lgdi;->v:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lgdi;->w:Z

    if-eqz v2, :cond_2a

    :cond_3
    iget-object v2, v1, Lgdi;->x:Lgev;

    iget-object v7, v1, Lgdi;->y:Lgfr;

    if-eqz v2, :cond_29

    if-nez v7, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-object v8, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgdd;

    iget-boolean v12, v11, Lgdd;->a:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lgdd;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v8, v1, Lgdi;->w:Z

    if-nez v8, :cond_9

    iget-object v8, v1, Lgdi;->i:Lget;

    iget-boolean v8, v8, Lget;->c:Z

    if-nez v8, :cond_8

    if-nez v10, :cond_2a

    :cond_8
    iget-object v8, v1, Lgdi;->m:Lpyi;

    invoke-interface {v8}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgex;

    invoke-interface {v8}, Lgex;->a()I

    move-result v8

    if-ge v9, v8, :cond_2a

    :cond_9
    iget-object v8, v1, Lgdi;->b:Lliq;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x35

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "trying to add shots; currently in flight: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Lliq;->b(Ljava/lang/String;)V

    iget-boolean v8, v1, Lgdi;->w:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lgdi;->b:Lliq;

    const-string v11, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v8, v11}, Lliq;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v8, v1, Lgdi;->j:Lgan;

    invoke-interface {v8}, Lgan;->c()Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgam;

    invoke-interface {v12}, Lgam;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v13}, Lore;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lore;

    move-result-object v13

    iget-object v14, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgde;

    iget-object v5, v15, Lgde;->d:Lore;

    invoke-virtual {v5, v13}, Lore;->o(Lore;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v15, Lgde;->f:Z

    if-eqz v5, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v5, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lgdd;

    iget-object v3, v15, Lgde;->d:Lore;

    move-object/from16 v17, v5

    invoke-virtual {v4}, Lgdd;->c()Lore;

    move-result-object v5

    invoke-virtual {v3, v5}, Lore;->o(Lore;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lgdd;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v4, Lgdd;->a:Z

    if-nez v3, :cond_e

    iget-object v3, v4, Lgdd;->b:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    goto :goto_6

    :cond_f
    move-object/from16 v5, v17

    goto :goto_6

    :cond_10
    invoke-direct {v1, v15}, Lgdi;->t(Lgde;)J

    move-result-wide v3

    iget-boolean v5, v15, Lgde;->f:Z

    invoke-direct {v1, v3, v4, v5}, Lgdi;->s(JZ)I

    move-result v3

    iget-object v4, v1, Lgdi;->i:Lget;

    iget-boolean v4, v4, Lget;->c:Z

    if-eqz v4, :cond_11

    iget-object v4, v15, Lgde;->d:Lore;

    invoke-virtual {v4}, Lore;->n()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v3, v1, Lgdi;->b:Lliq;

    iget-object v4, v15, Lgde;->d:Lore;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x8c

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot launch alternative as this shot ("

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") requires the full range ("

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") of shots (and we have not reached that yet). Need to wait..."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lliq;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    if-lt v6, v3, :cond_12

    iget-object v4, v1, Lgdi;->b:Lliq;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v15, 0x5a

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Cannot launch alternative as we have already exceeded the max ("

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lliq;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    :goto_7
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgdi;->b:Lliq;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lliq;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_15

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgam;

    invoke-direct {v1, v6}, Lgdi;->x(Lgam;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Lgdi;->b:Lliq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v8, v1, Lgdi;->b:Lliq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lliq;->b(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    sget-object v4, Lcdg;->h:Lcdg;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "Ran out of alternatives to launch."

    invoke-interface {v2, v3}, Lliq;->g(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgam;

    iget-boolean v4, v1, Lgdi;->u:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v1, Lgdi;->F:Z

    if-nez v4, :cond_17

    iget-boolean v4, v1, Lgdi;->E:Z

    if-eqz v4, :cond_1e

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_18
    if-ge v5, v4, :cond_19

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgam;

    add-int/lit8 v5, v5, 0x1

    iget v8, v1, Lgdi;->B:F

    iget-object v11, v1, Lgdi;->s:Lhkf;

    iget-object v12, v1, Lgdi;->A:Ljava/util/Deque;

    invoke-static {v6, v8, v11, v12}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lgam;FLhkf;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v5, v6

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1e

    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "We do not have any burst that has good quality and large diversity."

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1a
    iget-boolean v4, v1, Lgdi;->D:Z

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgam;

    invoke-interface {v6}, Lgam;->e()Loix;

    move-result-object v8

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v6}, Lgam;->f()Loix;

    move-result-object v8

    invoke-virtual {v8}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    iget-object v8, v1, Lgdi;->s:Lhkf;

    iget-object v11, v1, Lgdi;->A:Ljava/util/Deque;

    invoke-static {v6, v8, v11}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lgam;Lhkf;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object v5, v6

    goto :goto_c

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1e

    goto/16 :goto_14

    :cond_1e
    invoke-interface {v5}, Lgam;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgev;->a(J)Llmp;

    move-result-object v3

    if-nez v3, :cond_20

    iget-boolean v3, v1, Lgdi;->w:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lgdi;->b:Lliq;

    invoke-interface {v5}, Lgam;->c()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "inserting failed shots for timestamp <"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lliq;->b(Ljava/lang/String;)V

    new-instance v3, Lgdg;

    invoke-interface {v5}, Lgam;->c()J

    move-result-wide v11

    invoke-interface {v5}, Lgam;->b()F

    move-result v4

    invoke-interface {v5}, Lgam;->a()F

    move-result v5

    invoke-direct {v3, v11, v12, v4, v5}, Lgdg;-><init>(JFF)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lgdg;->a:Z

    iget-object v4, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1f
    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Lliq;->h(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-interface {v3}, Llmp;->b()Llmu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v4, Llmu;->b:J

    iget-object v4, v1, Lgdi;->b:Lliq;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "adding launch frame "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lliq;->b(Ljava/lang/String;)V

    iget-boolean v4, v1, Lgdi;->u:Z

    if-nez v4, :cond_21

    iget-boolean v4, v1, Lgdi;->C:Z

    if-eqz v4, :cond_22

    goto :goto_d

    :cond_21
    iget-boolean v4, v1, Lgdi;->D:Z

    if-eqz v4, :cond_22

    :goto_d
    iget-object v4, v1, Lgdi;->A:Ljava/util/Deque;

    invoke-interface {v5}, Lgam;->d()Lhkm;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v4, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdd;

    invoke-virtual {v8}, Lgdd;->d()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v8}, Lgdd;->a()Lgdf;

    move-result-object v13

    iget-wide v13, v13, Lgdf;->e:J

    invoke-interface {v3}, Llmp;->b()Llmu;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    move/from16 v17, v9

    iget-wide v8, v15, Llmu;->b:J

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v13, v8, v11

    if-gez v13, :cond_24

    move-wide v11, v8

    move-object/from16 v6, v18

    goto :goto_f

    :cond_23
    move/from16 v17, v9

    :cond_24
    :goto_f
    move/from16 v9, v17

    goto :goto_e

    :cond_25
    move/from16 v17, v9

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lgdd;->a()Lgdf;

    move-result-object v4

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    :goto_10
    iget-object v6, v1, Lgdi;->y:Lgfr;

    if-eqz v6, :cond_27

    iget-object v6, v6, Lgfr;->d:Llwb;

    iget-object v8, v1, Lgdi;->z:Lhsq;

    invoke-static {v6, v8}, Ldkq;->b(Llwb;Lhsq;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, Lgdi;->r:Ldzu;

    invoke-virtual {v6}, Ldzu;->a()Ldzt;

    move-result-object v6

    invoke-interface {v6}, Ldzt;->b()Lhte;

    move-result-object v6

    goto :goto_11

    :cond_27
    sget-object v6, Lhte;->a:Lhte;

    :goto_11
    if-nez v4, :cond_28

    iget-object v4, v1, Lgdi;->b:Lliq;

    const-string v8, "Cannot associate main session with this burst, use the default setting."

    invoke-interface {v4, v8}, Lliq;->b(Ljava/lang/String;)V

    new-instance v4, Lgfh;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lgfh;-><init>(Lhte;Z)V

    goto :goto_12

    :cond_28
    new-instance v8, Lgfh;

    iget-object v4, v4, Lgdf;->d:Lgfh;

    iget-boolean v4, v4, Lgfh;->b:Z

    invoke-direct {v8, v6, v4}, Lgfh;-><init>(Lhte;Z)V

    move-object v4, v8

    :goto_12
    new-instance v6, Lgdg;

    invoke-interface {v5}, Lgam;->c()J

    move-result-wide v8

    invoke-interface {v5}, Lgam;->b()F

    move-result v11

    invoke-interface {v5}, Lgam;->a()F

    move-result v5

    invoke-direct {v6, v8, v9, v11, v5}, Lgdg;-><init>(JFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    iput-object v5, v6, Lgdg;->d:Loix;

    iget-object v5, v1, Lgdi;->m:Lpyi;

    invoke-interface {v5}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgex;

    new-instance v8, Lgdc;

    invoke-direct {v8, v1, v6}, Lgdc;-><init>(Lgdi;Lgdg;)V

    invoke-interface {v5, v3, v7, v4, v8}, Lgex;->b(Llmp;Lgfr;Lgfh;Lgew;)V

    iget-object v3, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v3, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgdi;->b:Lliq;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Lliq;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v17, 0x1

    goto/16 :goto_3

    :cond_29
    :goto_13
    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    :cond_2a
    :goto_14
    iget-object v2, v1, Lgdi;->a:Lfun;

    invoke-virtual {v2}, Lfun;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgde;

    iget-object v7, v1, Lgdi;->b:Lliq;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lgde;->d:Lore;

    invoke-virtual {v11}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lgde;->d:Lore;

    invoke-virtual {v11}, Lore;->n()Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v11, v6, Lgde;->d:Lore;

    invoke-virtual {v11}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_2b
    const-string v11, "UNSPEC"

    :goto_16
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lliq;->g(Ljava/lang/String;)V

    iget-object v7, v6, Lgde;->d:Lore;

    invoke-virtual {v7}, Lore;->n()Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v6, v1, Lgdi;->b:Lliq;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Lliq;->g(Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    iget-boolean v7, v6, Lgde;->e:Z

    if-eqz v7, :cond_2d

    iget-object v7, v1, Lgdi;->b:Lliq;

    iget-object v8, v6, Lgde;->a:Lhso;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending high-res track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lliq;->h(Ljava/lang/String;)V

    iget-object v7, v1, Lgdi;->j:Lgan;

    invoke-interface {v7}, Lgan;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lgdi;->u(Lgde;Ljava/util/List;)Lgdh;

    move-result-object v7

    iget-object v8, v1, Lgdi;->b:Lliq;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Track timing out: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lliq;->h(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2d
    iget-object v7, v6, Lgde;->d:Lore;

    invoke-virtual {v7}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_2e

    iget-boolean v7, v1, Lgdi;->w:Z

    if-nez v7, :cond_2e

    iget-object v6, v1, Lgdi;->b:Lliq;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lliq;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2e
    iget-object v7, v1, Lgdi;->j:Lgan;

    invoke-interface {v7}, Lgan;->c()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lgdi;->b:Lliq;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    iget-object v11, v6, Lgde;->a:Lhso;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const-string v11, "%d bursts are available for launching track %s."

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lliq;->b(Ljava/lang/String;)V

    invoke-direct {v1, v6, v7}, Lgdi;->u(Lgde;Ljava/util/List;)Lgdh;

    move-result-object v7

    iget-object v8, v1, Lgdi;->b:Lliq;

    invoke-virtual {v7}, Lgdh;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lliq;->b(Ljava/lang/String;)V

    iget v8, v7, Lgdh;->a:I

    iget v9, v7, Lgdh;->b:I

    add-int/2addr v8, v9

    if-lez v8, :cond_2f

    iget v7, v7, Lgdh;->f:I

    invoke-direct {v1, v6}, Lgdi;->t(Lgde;)J

    move-result-wide v8

    iget-boolean v10, v6, Lgde;->f:Z

    invoke-direct {v1, v8, v9, v10}, Lgdi;->s(JZ)I

    move-result v8

    if-ge v7, v8, :cond_2f

    iget-object v6, v1, Lgdi;->b:Lliq;

    const-string v7, "... but we\'re still waiting for frames"

    invoke-interface {v6, v7}, Lliq;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2f
    iget-object v7, v1, Lgdi;->b:Lliq;

    const-string v8, "... and we found no reason why not to finish"

    invoke-interface {v7, v8}, Lliq;->b(Ljava/lang/String;)V

    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Loic;->a:Loic;

    sget-object v9, Loic;->a:Loic;

    iget-object v10, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgdd;

    iget-object v12, v6, Lgde;->d:Lore;

    invoke-virtual {v11}, Lgdd;->c()Lore;

    move-result-object v13

    invoke-virtual {v12, v13}, Lore;->o(Lore;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v1, Lgdi;->b:Lliq;

    invoke-virtual {v11}, Lgdd;->c()Lore;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lgde;->d:Lore;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-wide/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x2e

    add-int v15, v15, v17

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "adding frame from burst: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to track with range "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Lgdd;->d()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    iget-object v2, v11, Lgdd;->b:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v11}, Lgdd;->b()Lgdg;

    move-result-object v2

    iget-wide v2, v2, Lgdg;->c:J

    invoke-static {v8, v2, v3}, Lgdi;->v(Loix;J)Loix;

    move-result-object v8

    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v18

    goto/16 :goto_18

    :cond_31
    invoke-virtual {v11}, Lgdd;->b()Lgdg;

    move-result-object v2

    iget-wide v2, v2, Lgdg;->c:J

    invoke-static {v9, v2, v3}, Lgdi;->v(Loix;J)Loix;

    move-result-object v9

    invoke-virtual {v11}, Lgdd;->b()Lgdg;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_18

    :cond_32
    move-wide/from16 v18, v2

    :goto_19
    move-wide/from16 v2, v18

    goto/16 :goto_18

    :cond_33
    move-wide/from16 v18, v2

    invoke-virtual {v9}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v8}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v2, v10

    if-gez v12, :cond_34

    iget-object v2, v1, Lgdi;->b:Lliq;

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x5a

    add-int/2addr v9, v12

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "earlier moments frame might drop: frame <"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> is still in flight, while frame <"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> is finished."

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    const/16 v12, 0x5a

    goto :goto_1a

    :cond_35
    const/16 v12, 0x5a

    :goto_1a
    sget-object v2, Lcdg;->i:Lcdg;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lgdi;->b:Lliq;

    iget-object v9, v6, Lgde;->a:Lhso;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Sending frames for encoding for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x30

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdg;

    iget-object v10, v8, Lgdg;->b:Loix;

    invoke-virtual {v10}, Loix;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llwi;

    invoke-virtual {v10}, Llwi;->k()Lmaa;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lgdg;->d:Loix;

    invoke-virtual {v11}, Loix;->g()Z

    move-result v11

    const-string v13, "Start time not available for Moments shot"

    invoke-static {v11, v13}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v11, v8, Lgdg;->e:Loix;

    invoke-virtual {v11}, Loix;->g()Z

    move-result v11

    const-string v13, "End time not available for finished Moments shot"

    invoke-static {v11, v13}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v11, v8, Lgdg;->e:Loix;

    invoke-virtual {v11}, Loix;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v11, v8, Lgdg;->d:Loix;

    invoke-virtual {v11}, Loix;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lgdi;->b:Lliq;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v12, 0x38

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Moments HDR+ processing time in ms: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lliq;->b(Ljava/lang/String;)V

    iget-object v11, v1, Lgdi;->b:Lliq;

    invoke-interface {v10}, Lmaa;->d()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "sending out for encoding: <"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v20, 0x3e8

    div-long v12, v12, v20

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ">"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Lliq;->b(Ljava/lang/String;)V

    iget-object v9, v6, Lgde;->b:Lgbo;

    invoke-interface {v9, v10}, Lgbo;->a(Lmaa;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v1, Lgdi;->b:Lliq;

    const-string v11, " >> success"

    invoke-interface {v9, v11}, Lliq;->b(Ljava/lang/String;)V

    new-instance v9, Llhw;

    invoke-interface {v10}, Lmaa;->d()J

    move-result-wide v10

    iget v8, v8, Lgdg;->g:F

    invoke-direct {v9, v10, v11, v8}, Llhw;-><init>(JF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x5a

    goto/16 :goto_1b

    :cond_36
    iget-object v8, v1, Lgdi;->b:Lliq;

    const-string v9, " >> failed to encode"

    invoke-interface {v8, v9}, Lliq;->b(Ljava/lang/String;)V

    const/16 v12, 0x5a

    goto/16 :goto_1b

    :cond_37
    iget-object v7, v1, Lgdi;->b:Lliq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Setting stream with a set of "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lliq;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lgde;->b:Lgbo;

    invoke-interface {v7}, Lgbo;->close()V

    iget-object v7, v6, Lgde;->c:Lgfd;

    invoke-static {v3}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v3

    invoke-virtual {v7, v3}, Lgfd;->c(Looh;)V

    iget-object v3, v1, Lgdi;->o:Lgey;

    iget-object v7, v6, Lgde;->a:Lhso;

    invoke-interface {v3, v7, v2}, Lgey;->d(Lhso;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_15

    :cond_38
    iget-object v2, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgdi;->a:Lfun;

    invoke-virtual {v2}, Lfun;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdd;

    iget-boolean v7, v6, Lgdd;->a:Z

    if-nez v7, :cond_39

    iget-object v7, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgde;

    iget-object v8, v8, Lgde;->d:Lore;

    invoke-virtual {v6}, Lgdd;->c()Lore;

    move-result-object v9

    invoke-virtual {v8, v9}, Lore;->o(Lore;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1c

    :cond_3b
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lore;->d(Ljava/lang/Comparable;)Lore;

    move-result-object v7

    invoke-virtual {v6}, Lgdd;->c()Lore;

    move-result-object v8

    invoke-virtual {v8, v7}, Lore;->o(Lore;)Z

    move-result v7

    if-nez v7, :cond_39

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdd;

    iget-object v6, v5, Lgdd;->b:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Lgdd;->e()Z

    move-result v6

    const-string v7, "We shouldn\'t get results for main shots"

    invoke-static {v6, v7}, Lobm;->aC(ZLjava/lang/Object;)V

    iget-object v6, v1, Lgdi;->b:Lliq;

    invoke-virtual {v5}, Lgdd;->b()Lgdg;

    move-result-object v7

    iget-wide v7, v7, Lgdg;->c:J

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x37

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Disposing of YUV frame from burst: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lliq;->b(Ljava/lang/String;)V

    iget-object v5, v5, Lgdd;->b:Loix;

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwi;

    invoke-virtual {v5}, Llwi;->l()V

    goto :goto_1e

    :cond_3d
    iget-object v5, v1, Lgdi;->b:Lliq;

    const-string v6, "... nothing to close as it never completed."

    invoke-interface {v5, v6}, Lliq;->b(Ljava/lang/String;)V

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3e
    iget-object v2, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdd;

    iget-boolean v7, v6, Lgdd;->a:Z

    if-nez v7, :cond_3f

    invoke-virtual {v6}, Lgdd;->d()Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual {v6}, Lgdd;->b()Lgdg;

    move-result-object v7

    iget v7, v7, Lgdg;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_40

    invoke-virtual {v6}, Lgdd;->b()Lgdg;

    move-result-object v3

    iget v3, v3, Lgdg;->f:F

    invoke-virtual {v6}, Lgdd;->b()Lgdg;

    move-result-object v5

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_41
    iget-object v2, v1, Lgdi;->a:Lfun;

    invoke-virtual {v2}, Lfun;->a()J

    move-result-wide v2

    iget-object v6, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgde;

    iget-object v10, v9, Lgde;->d:Lore;

    invoke-virtual {v10}, Lore;->m()Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v9, Lgde;->d:Lore;

    invoke-virtual {v10}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_21

    :cond_42
    move-wide v10, v7

    :goto_21
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v10, v9, Lgde;->d:Lore;

    invoke-virtual {v10}, Lore;->n()Z

    move-result v10

    if-eqz v10, :cond_43

    iget-object v9, v9, Lgde;->d:Lore;

    invoke-virtual {v9}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_22

    :cond_43
    move-wide v9, v2

    :goto_22
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_20

    :cond_44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Lgdi;->s(JZ)I

    move-result v2

    if-lt v4, v2, :cond_47

    if-nez v5, :cond_45

    goto :goto_24

    :cond_45
    iget-object v2, v1, Lgdi;->b:Lliq;

    iget-wide v3, v5, Lgdg;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    iget-object v2, v5, Lgdg;->b:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v5, Lgdg;->b:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwi;

    invoke-virtual {v2}, Llwi;->l()V

    goto :goto_23

    :cond_46
    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    :goto_23
    iget-object v2, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-wide v2, v5, Lgdg;->c:J

    invoke-virtual {v1, v2, v3}, Lgdi;->d(J)V

    :cond_47
    :goto_24
    iget-object v2, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget v2, v1, Lgdi;->g:I

    if-nez v2, :cond_4a

    iget-object v2, v1, Lgdi;->y:Lgfr;

    if-nez v2, :cond_48

    iget-object v2, v1, Lgdi;->x:Lgev;

    if-eqz v2, :cond_49

    :cond_48
    iget-object v2, v1, Lgdi;->b:Lliq;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    :cond_49
    const/4 v2, 0x0

    iput-object v2, v1, Lgdi;->y:Lgfr;

    iput-object v2, v1, Lgdi;->x:Lgev;

    :cond_4a
    iget-object v2, v1, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgde;

    iget-object v3, v3, Lgde;->d:Lore;

    invoke-virtual {v3}, Lore;->n()Z

    move-result v3

    if-nez v3, :cond_4b

    iget-boolean v3, v1, Lgdi;->c:Z

    if-nez v3, :cond_4b

    const/4 v3, 0x1

    iput-boolean v3, v1, Lgdi;->c:Z

    iget-object v4, v1, Lgdi;->h:Landroid/os/Handler;

    new-instance v5, Lgcr;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lgcr;-><init>(Lgdi;I)V

    iget-object v7, v1, Lgdi;->i:Lget;

    iget-wide v8, v7, Lget;->d:J

    iget v7, v7, Lget;->e:I

    int-to-long v10, v7

    mul-long v8, v8, v10

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :cond_4b
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_25

    :cond_4c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_27

    :goto_26
    throw v2

    :goto_27
    goto :goto_26
.end method

.method private final x(Lgam;)Z
    .locals 6

    iget-object v0, p0, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdd;

    invoke-virtual {v1}, Lgdd;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgdd;->b()Lgdg;

    move-result-object v1

    iget-wide v1, v1, Lgdg;->c:J

    invoke-interface {p1}, Lgam;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lhso;JLlia;ZLgfd;Lmll;)Lgff;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdi;->b:Lliq;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iput-boolean p5, p0, Lgdi;->u:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    iget-object v2, p0, Lgdi;->q:Ldde;

    sget-object v3, Lddq;->a:Lddh;

    invoke-interface {v2}, Ldde;->b()V

    iget-object v2, p0, Lgdi;->q:Ldde;

    sget-object v3, Lddq;->d:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v2, p0, Lgdi;->p:Lgfe;

    invoke-interface {v2}, Lgfe;->a()I

    move-result v2

    if-eq v2, v1, :cond_7

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lgdi;->q()V

    iget-object v0, p0, Lgdi;->t:Lgba;

    iget-boolean v1, p0, Lgdi;->u:Z

    if-eqz v1, :cond_2

    sget-object v1, Lgaz;->b:Lgaz;

    goto :goto_1

    :cond_2
    sget-object v1, Lgaz;->a:Lgaz;

    :goto_1
    invoke-interface {v0, v1}, Lgba;->c(Lgaz;)V

    invoke-virtual {p6}, Lgfd;->a()V

    new-instance v0, Lgde;

    invoke-direct {v0, p1, p6, p5}, Lgde;-><init>(Lhso;Lgfd;Z)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lore;->d(Ljava/lang/Comparable;)Lore;

    move-result-object p1

    iput-object p1, v0, Lgde;->d:Lore;

    iget-object p1, p0, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lgat;

    iget-boolean p2, p0, Lgdi;->u:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgdi;->l:Lgdo;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lgdi;->k:Lgdo;

    :goto_2
    invoke-direct {p1, p2, p7, p4}, Lgat;-><init>(Lgdo;Lmll;Llia;)V

    if-eqz p5, :cond_4

    iget-object p2, p0, Lgdi;->q:Ldde;

    sget-object p3, Lddr;->n:Lddf;

    invoke-interface {p2, p3}, Ldde;->k(Lddf;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-nez p5, :cond_6

    iget-object p2, p0, Lgdi;->q:Ldde;

    sget-object p3, Lddr;->o:Lddf;

    invoke-interface {p2, p3}, Ldde;->k(Lddf;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Lgas;

    invoke-direct {p2, p1}, Lgas;-><init>(Lgbo;)V

    move-object p1, p2

    goto :goto_3

    :cond_6
    :goto_3
    iput-object p1, v0, Lgde;->b:Lgbo;

    invoke-virtual {p0}, Lgdi;->r()V

    new-instance p1, Lgcy;

    invoke-direct {p1, p0, v0}, Lgcy;-><init>(Lgdi;Lgde;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :goto_4
    :try_start_1
    iget-object p2, p0, Lgdi;->b:Lliq;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Lliq;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lgdi;->o:Lgey;

    invoke-static {}, Looh;->l()Looh;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lgey;->d(Lhso;Ljava/util/List;)V

    invoke-virtual {p6}, Lgfd;->b()V

    invoke-interface {p7}, Lmll;->close()V

    new-instance p1, Lgfj;

    invoke-direct {p1, v1}, Lgfj;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Llic;
    .locals 3

    iget-object v0, p0, Lgdi;->h:Landroid/os/Handler;

    new-instance v1, Lgcr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgcr;-><init>(Lgdi;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lgcp;

    invoke-direct {v0, p0}, Lgcp;-><init>(Lgdi;)V

    return-object v0
.end method

.method public final c(Lgde;)V
    .locals 3

    iget-object v0, p1, Lgde;->b:Lgbo;

    invoke-interface {v0}, Lgbo;->close()V

    iget-object v0, p0, Lgdi;->o:Lgey;

    iget-object v1, p1, Lgde;->a:Lhso;

    invoke-static {}, Looh;->l()Looh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgey;->d(Lhso;Ljava/util/List;)V

    iget-object v0, p0, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lgdi;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkm;

    iget-wide v2, v1, Lhkm;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object p1, p0, Lgdi;->A:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdd;

    invoke-virtual {v1}, Lgdd;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lgdd;->b()Lgdg;

    move-result-object v6

    iget-wide v6, v6, Lgdg;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lgdd;->a()Lgdf;

    move-result-object v6

    iget-wide v6, v6, Lgdf;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " est."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lgdi;->b:Lliq;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lgdd;->e()Z

    move-result v10

    if-eq v5, v10, :cond_1

    const-string v10, "MAIN  "

    goto :goto_2

    :cond_1
    const-string v10, "MTS   "

    :goto_2
    aput-object v10, v9, v4

    iget-object v4, v1, Lgdd;->b:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    const-string v10, "NO "

    const-string v11, "YES"

    if-eq v5, v4, :cond_2

    move-object v4, v10

    goto :goto_3

    :cond_2
    move-object v4, v11

    :goto_3
    aput-object v4, v9, v5

    invoke-virtual {v1}, Lgdd;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lgdd;->b()Lgdg;

    :cond_3
    aput-object v10, v9, v2

    iget-boolean v1, v1, Lgdd;->a:Z

    if-eq v5, v1, :cond_4

    const-string v11, "NO"

    goto :goto_4

    :cond_4
    :goto_4
    aput-object v11, v9, v3

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lliq;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    iget-object v6, p0, Lgdi;->b:Lliq;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lgde;->d:Lore;

    invoke-virtual {v9}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v1, Lgde;->d:Lore;

    invoke-virtual {v9}, Lore;->n()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lgde;->d:Lore;

    invoke-virtual {v9}, Lore;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v5

    iget-object v1, v1, Lgde;->a:Lhso;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lliq;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lgdi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhso;

    iget-object v2, p0, Lgdi;->b:Lliq;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lliq;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method public final f(Lhso;)V
    .locals 2

    iget-object v0, p0, Lgdi;->h:Landroid/os/Handler;

    new-instance v1, Lgct;

    invoke-direct {v1, p0, p1}, Lgct;-><init>(Lgdi;Lhso;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized g(Lhso;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdi;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdi;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    iget-object v2, v1, Lgde;->a:Lhso;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lgde;->e:Z

    iget-object p1, p0, Lgdi;->b:Lliq;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgdi;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgdi;->b:Lliq;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgdi;->w:Z

    invoke-virtual {p0}, Lgdi;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lgev;Lgof;)V
    .locals 3

    iget-object v0, p0, Lgdi;->h:Landroid/os/Handler;

    new-instance v1, Lgcs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgcs;-><init>(Lgdi;Lgev;Lgof;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized j(Lgev;Lgof;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdi;->b:Lliq;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdi;->v:Z

    iput-object p1, p0, Lgdi;->x:Lgev;

    iget-object p1, p2, Lgof;->a:Lgfr;

    iput-object p1, p0, Lgdi;->y:Lgfr;

    iget-object p1, p2, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->i()Lhsq;

    move-result-object p1

    iput-object p1, p0, Lgdi;->z:Lhsq;

    iget-object p1, p2, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->i()Lhsq;

    move-result-object p1

    sget-object v0, Lhsq;->o:Lhsq;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    iget-object v0, p0, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdd;

    invoke-virtual {v1}, Lgdd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgdd;->a()Lgdf;

    move-result-object v1

    iget-object v1, v1, Lgdf;->c:Lhso;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgdi;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lgof;->a:Lgfr;

    iget-object p2, p2, Lgfr;->f:Llan;

    new-instance v0, Lgcq;

    invoke-direct {v0, p0, p1}, Lgcq;-><init>(Lgdi;Lhso;)V

    invoke-virtual {p2, v0}, Llan;->c(Llic;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgdi;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Lgev;Lgof;)V
    .locals 3

    iget-object v0, p0, Lgdi;->h:Landroid/os/Handler;

    new-instance v1, Lgcs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgcs;-><init>(Lgdi;Lgev;Lgof;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized l(Lgev;Lgof;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgdi;->x:Lgev;

    iget-object p1, p2, Lgof;->a:Lgfr;

    iput-object p1, p0, Lgdi;->y:Lgfr;

    iget-object p1, p2, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->i()Lhsq;

    move-result-object p1

    iput-object p1, p0, Lgdi;->z:Lhsq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgdi;->v:Z

    iget-object p1, p0, Lgdi;->A:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-virtual {p0}, Lgdi;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lhso;J)V
    .locals 2

    iget-object v0, p0, Lgdi;->h:Landroid/os/Handler;

    new-instance v1, Lgcu;

    invoke-direct {v1, p0, p1, p2, p3}, Lgcu;-><init>(Lgdi;Lhso;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized n(Lhso;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdd;

    invoke-virtual {v1}, Lgdd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgdd;->a()Lgdf;

    move-result-object v2

    iget-object v2, v2, Lgdf;->c:Lhso;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lgdd;->a:Z

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, v1, Lgdd;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-boolean v0, p0, Lgdi;->C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgdi;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgdi;->j:Lgan;

    invoke-interface {v0, p2, p3}, Lgan;->b(J)Lgam;

    move-result-object p2

    invoke-interface {p2}, Lgam;->f()Loix;

    move-result-object p3

    invoke-virtual {p3}, Loix;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lgam;->f()Loix;

    move-result-object p3

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhkz;

    iget-object p3, p3, Lhkz;->a:[Lhky;

    array-length p3, p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    iget-object v0, p0, Lgdi;->q:Ldde;

    sget-object v4, Lddr;->C:Lddf;

    invoke-interface {v0, v4}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdi;->q:Ldde;

    sget-object v4, Lddr;->D:Lddf;

    invoke-interface {v0, v4}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lgdi;->E:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lgdi;->q:Ldde;

    sget-object v0, Lddr;->A:Lddf;

    invoke-interface {p3, v0}, Ldde;->k(Lddf;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lgdi;->q:Ldde;

    sget-object v0, Lddr;->B:Lddf;

    invoke-interface {p3, v0}, Ldde;->k(Lddf;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lgdi;->F:Z

    iget-object p3, p0, Lgdi;->A:Ljava/util/Deque;

    invoke-interface {p2}, Lgam;->d()Lhkm;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lgam;->a()F

    move-result p2

    iput p2, p0, Lgdi;->B:F

    :cond_5
    iput-boolean v3, v1, Lgdd;->a:Z

    iget-object p2, p0, Lgdi;->b:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Incoming YUV frame "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " CROSS : "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgdi;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lgdi;->e()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final o(Lhso;Lgfh;)V
    .locals 8

    iget-object v0, p0, Lgdi;->a:Lfun;

    invoke-virtual {v0}, Lfun;->a()J

    move-result-wide v5

    iget-object v0, p0, Lgdi;->h:Landroid/os/Handler;

    new-instance v7, Lgcv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgcv;-><init>(Lgdi;Lhso;Lgfh;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized p(Lhso;Lgfh;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgdf;

    invoke-direct {v0, p3, p4, p2, p1}, Lgdf;-><init>(JLgfh;Lhso;)V

    iget-object p1, p0, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgdi;->b:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x11

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "adding main shot "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgdi;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgdi;->q:Ldde;

    sget-object v1, Lddr;->q:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Moments Prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lgdi;->n:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-interface {v0}, Lgep;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgdi;->e()V

    iget-object v0, p0, Lgdi;->b:Lliq;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgdi;->w()V

    invoke-virtual {p0}, Lgdi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
