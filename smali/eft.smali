.class public final Left;
.super Ljava/lang/Object;

# interfaces
.implements Limp;
.implements Lfij;
.implements Lfid;
.implements Lfih;


# instance fields
.field private final a:Ldde;

.field private final b:Lhuf;

.field private final c:Ljava/util/List;

.field private final d:Limr;

.field private final e:Limq;

.field private final f:Ljhf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldde;Llcy;Limq;Limq;Lhuf;Ljhf;Lcvo;Lbqg;Llcy;Llap;Lfhu;Limr;)V
    .locals 13

    move-object v6, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Left;->a:Ldde;

    iput-object v3, v6, Left;->b:Lhuf;

    move-object/from16 v5, p13

    iput-object v5, v6, Left;->d:Limr;

    iput-object v7, v6, Left;->e:Limq;

    iput-object v8, v6, Left;->f:Ljhf;

    sget-object v5, Lddl;->X:Lddf;

    invoke-interface {p2, v5}, Ldde;->k(Lddf;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v2, Limj;->a:Limk;

    move-object v10, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Limu;->a()Limt;

    move-result-object v5

    invoke-virtual {v5, p1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string v10, "HdrNet"

    iput-object v10, v5, Limt;->a:Ljava/lang/String;

    new-instance v10, Lefs;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v11}, Lefs;-><init>(Llcy;I)V

    invoke-virtual {v5, v10}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance v10, Lefs;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lefs;-><init>(Llcy;I)V

    invoke-virtual {v5, v10}, Limt;->e(Ljava/lang/Runnable;)V

    move-object/from16 v2, p4

    invoke-virtual {v5, v2}, Limt;->f(Limq;)V

    invoke-virtual {v5}, Limt;->a()Limu;

    move-result-object v2

    move-object v10, v2

    :goto_0
    invoke-static {}, Lgxl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lddl;->ao:Lddf;

    invoke-interface {p2, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p9 .. p9}, Lbqg;->i()Llan;

    move-result-object v1

    new-instance v2, Lefo;

    invoke-direct {v2, v4, v8}, Lefo;-><init>(Llcy;Ljhf;)V

    invoke-interface {v4, v2, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    invoke-virtual/range {p9 .. p9}, Lbqg;->i()Llan;

    move-result-object v1

    new-instance v2, Lefn;

    invoke-direct {v2, v8, v3, v4}, Lefn;-><init>(Ljhf;Lhuf;Llcy;)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v2, p1}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    invoke-static {}, Limu;->a()Limt;

    move-result-object v11

    invoke-virtual {v11, p1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string v0, "HdrPlusTorch"

    iput-object v0, v11, Limt;->a:Ljava/lang/String;

    new-instance v12, Lefp;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lefp;-><init>(Left;Lcvo;Lhuf;Llcy;Ljhf;)V

    invoke-virtual {v11, v12}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lefr;

    invoke-direct {v0, p0, v8}, Lefr;-><init>(Left;Ljhf;)V

    invoke-virtual {v11, v0}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v11, v7}, Limt;->f(Limq;)V

    invoke-virtual {v11}, Limt;->a()Limu;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Limj;->a:Limk;

    :goto_1
    invoke-static {v10, v0}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    iput-object v0, v6, Left;->c:Ljava/util/List;

    new-instance v0, Lefq;

    move-object/from16 v1, p12

    invoke-direct {v0, p0, v1}, Lefq;-><init>(Left;Lfhu;)V

    invoke-virtual {v9, v0}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Ljrj;)Z
    .locals 1

    sget-object v0, Ljrj;->b:Ljrj;

    invoke-virtual {p0, v0}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrj;->g:Ljrj;

    invoke-virtual {p0, v0}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Left;->a:Ldde;

    sget-object v1, Lddl;->ao:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Left;->b:Lhuf;

    sget-object v1, Lhtt;->p:Lhuj;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(Limq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Left;->c:Ljava/util/List;

    check-cast v0, Looh;

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limp;

    invoke-interface {v1, p1}, Limp;->c(Limq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method public final fU()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Left;->a(Z)V

    iget-object v0, p0, Left;->f:Ljhf;

    invoke-virtual {v0}, Ljhf;->b()V

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Left;->d:Limr;

    invoke-interface {v0}, Limr;->c()Limq;

    move-result-object v0

    iget-object v1, p0, Left;->e:Limq;

    invoke-virtual {v0, v1}, Limq;->a(Limq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Left;->a(Z)V

    :cond_0
    return-void
.end method
