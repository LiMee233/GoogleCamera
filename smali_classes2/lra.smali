.class public final Llra;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Llpx;

.field private final g:Llpp;

.field private final h:Llsl;

.field private final i:Llqx;

.field private final j:Llqr;

.field private final k:Llan;

.field private final l:Z

.field private final m:Lljd;

.field private final n:Lliq;

.field private o:Ljava/util/Set;

.field private final p:Llqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llra;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llow;Lltt;Llok;Llqr;Llsl;Llqx;Llpp;Llpx;Llan;ILljd;Lliq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llra;->e:I

    new-instance v1, Llqz;

    invoke-direct {v1, p0}, Llqz;-><init>(Llra;)V

    iput-object v1, p0, Llra;->p:Llqz;

    iput-object p5, p0, Llra;->h:Llsl;

    iput-object p6, p0, Llra;->i:Llqx;

    iput-object p4, p0, Llra;->j:Llqr;

    iput-object p8, p0, Llra;->f:Llpx;

    iput-object p7, p0, Llra;->g:Llpp;

    iput-object p9, p0, Llra;->k:Llan;

    const/4 p5, 0x0

    if-le p10, v0, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Llra;->l:Z

    iput-object p11, p0, Llra;->m:Lljd;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Llra;->o:Ljava/util/Set;

    const-string p7, "RequestQueue"

    invoke-interface {p12, p7}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p7

    iput-object p7, p0, Llra;->n:Lliq;

    new-instance p7, Llqy;

    invoke-direct {p7, p0, v0}, Llqy;-><init>(Llra;I)V

    new-instance p8, Llqy;

    invoke-direct {p8, p0, p5}, Llqy;-><init>(Llra;I)V

    invoke-virtual {p1, p7}, Llow;->a(Ljava/lang/Runnable;)Llic;

    move-result-object p1

    invoke-virtual {p9, p1}, Llan;->c(Llic;)V

    invoke-virtual {p2, p7}, Lltt;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p7}, Llok;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p8}, Llqr;->c(Ljava/lang/Runnable;)V

    new-instance p1, Llqy;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llqy;-><init>(Llra;I)V

    iget-object p2, p6, Llqx;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {v0, p2}, Lobm;->aC(ZLjava/lang/Object;)V

    iput-object p1, p6, Llqx;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final c(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqf;

    iget-object v1, p0, Llra;->n:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Llqf;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 13

    iget-object v0, p0, Llra;->f:Llpx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llra;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Llra;->k:Llan;

    invoke-virtual {v2}, Llan;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Llra;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llra;->f:Llpx;

    iget-object v3, p0, Llra;->g:Llpp;

    invoke-virtual {v2, v3}, Llpx;->d(Llpp;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget v2, p0, Llra;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iput v3, p0, Llra;->e:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Llra;->n:Lliq;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    iget-object v2, p0, Llra;->m:Lljd;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, p0, Llra;->h:Llsl;

    iget-object v3, v2, Llsl;->e:Llan;

    invoke-virtual {v3}, Llan;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Llsl;->j:Llsg;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Llsg;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v3, Llan;

    invoke-direct {v3}, Llan;-><init>()V

    iget-object v4, v2, Llsl;->e:Llan;

    new-instance v5, Llsh;

    invoke-direct {v5, v2, v3}, Llsh;-><init>(Llsl;Llan;)V

    invoke-virtual {v4, v5}, Llan;->c(Llic;)V

    new-instance v4, Llsg;

    iget-object v5, v2, Llsl;->a:Llnd;

    iget-object v7, v5, Llnd;->a:Llvq;

    iget-object v5, v2, Llsl;->h:Llta;

    iget-object v6, v2, Llsl;->i:Landroid/os/Handler;

    invoke-virtual {v2, v5, v6}, Llsl;->a(Llta;Landroid/os/Handler;)Llsn;

    move-result-object v8

    iget-object v9, v2, Llsl;->c:Llsm;

    iget-object v10, v2, Llsl;->i:Landroid/os/Handler;

    iget-object v11, v2, Llsl;->f:Lljd;

    iget-object v12, v2, Llsl;->g:Lliq;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Llsg;-><init>(Llvq;Llsn;Llsm;Landroid/os/Handler;Lljd;Lliq;)V

    iget-object v5, v2, Llsl;->k:Llse;

    invoke-static {v4, v5}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v5

    new-instance v6, Lljz;

    invoke-static {v5}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v5

    invoke-direct {v6, v5}, Lljz;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Llan;->c(Llic;)V

    iget-object v5, v4, Llsg;->a:Llan;

    invoke-virtual {v5, v3}, Llan;->c(Llic;)V

    new-instance v5, Llsk;

    invoke-direct {v5, v2}, Llsk;-><init>(Llsl;)V

    iget-object v7, v2, Llsl;->d:Lltt;

    invoke-virtual {v7, v5}, Lltt;->b(Ljava/lang/Runnable;)V

    new-instance v7, Llsi;

    invoke-direct {v7, v2, v5}, Llsi;-><init>(Llsl;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v7}, Llan;->c(Llic;)V

    iget-object v3, v2, Llsl;->g:Lliq;

    const-string v5, "Starting Camera "

    iget-object v7, v2, Llsl;->a:Llnd;

    iget-object v7, v7, Llnd;->a:Llvq;

    iget-object v7, v7, Llvq;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_0
    invoke-interface {v3, v5}, Lliq;->f(Ljava/lang/String;)V

    iget-object v3, v2, Llsl;->b:Llkb;

    iget-object v5, v2, Llsl;->a:Llnd;

    iget-object v5, v5, Llnd;->a:Llvq;

    invoke-interface {v3, v5, v6}, Llkb;->c(Llvq;Llka;)V

    iput-object v4, v2, Llsl;->j:Llsg;

    iget-object v2, v2, Llsl;->h:Llta;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v2, Llsl;->h:Llta;

    :goto_2
    iget-object v3, p0, Llra;->p:Llqz;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v4, v2, Llta;->d:Z

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Llta;->e:Llqz;

    iget-object v4, v2, Llta;->a:Lltb;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v3}, Llqz;->a()V

    :cond_6
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Llra;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Llra;->b:Z

    iput-boolean v2, p0, Llra;->c:Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Llra;->b()V

    :cond_8
    iget-object v0, p0, Llra;->m:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1
.end method

.method public final b()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    sget-object v4, Llra;->a:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v2, :cond_1

    :try_start_0
    iget-boolean v2, p0, Llra;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    :goto_1
    iget-boolean v2, p0, Llra;->b:Z

    iget-boolean v5, p0, Llra;->c:Z

    if-nez v3, :cond_2

    iput-boolean v1, p0, Llra;->d:Z

    monitor-exit v4

    return-void

    :cond_2
    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Llra;->d:Z

    monitor-exit v4

    return-void

    :cond_4
    :goto_2
    iget-object v3, p0, Llra;->i:Llqx;

    iget-object v6, v3, Llqx;->b:Llxn;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Llxn;->b(J)Llxk;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v8, v3, Llqx;->a:Llan;

    invoke-virtual {v8}, Llan;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Llxk;->close()V

    move-object v3, v7

    goto :goto_3

    :cond_5
    iget-object v8, v3, Llqx;->a:Llan;

    iget-object v9, v3, Llqx;->f:Lmhl;

    iget-object v10, v3, Llqx;->e:Ljava/lang/Runnable;

    iget-object v11, v3, Llqx;->c:Llta;

    iget-object v3, v3, Llqx;->d:Lqkb;

    check-cast v3, Llrf;

    invoke-virtual {v3}, Llrf;->a()Llre;

    move-result-object v3

    invoke-virtual {v9, v6, v10, v11, v3}, Lmhl;->a(Llxk;Ljava/lang/Runnable;Lltb;Llre;)Llqv;

    move-result-object v3

    invoke-virtual {v8, v3}, Llan;->c(Llic;)V

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_7

    iput-boolean v1, p0, Llra;->d:Z

    monitor-exit v4

    return-void

    :cond_7
    iput-boolean v1, p0, Llra;->b:Z

    iput-boolean v1, p0, Llra;->c:Z

    iput-boolean v0, p0, Llra;->d:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_9

    :try_start_1
    invoke-virtual {v3}, Llqv;->b()Llpa;

    move-result-object v2

    invoke-virtual {v2}, Llpa;->b()Llpb;

    move-result-object v2

    invoke-virtual {v2}, Llpb;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, p0, Llra;->o:Ljava/util/Set;

    invoke-virtual {v2}, Llpb;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Llra;->n:Lliq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Llpb;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lliq;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Llpb;->a()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Looz;->F(Ljava/util/Collection;)Looz;

    move-result-object v6

    iput-object v6, p0, Llra;->o:Ljava/util/Set;

    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v2}, Llqv;->i(Llpb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v5, :cond_d

    :try_start_6
    iget-object v4, p0, Llra;->j:Llqr;

    invoke-virtual {v4}, Llqr;->a()Ljava/util/Set;

    move-result-object v4

    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v3}, Llqv;->b()Llpa;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqf;

    iget-object v6, v6, Llqf;->c:Llqb;

    invoke-virtual {v4, v6}, Llpa;->f(Llqb;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Llpa;->b()Llpb;

    move-result-object v4

    invoke-virtual {v4}, Llpb;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v7}, Llra;->c(Ljava/util/Set;)V

    goto :goto_7

    :cond_b
    iget-object v5, p0, Llra;->n:Lliq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Llpb;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lliq;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7}, Llqv;->j(Llpb;Ljava/util/Set;)V

    const/4 v2, 0x1

    :goto_7
    iget-object v4, p0, Llra;->j:Llqr;

    invoke-virtual {v4}, Llqr;->a()Ljava/util/Set;

    move-result-object v7

    goto :goto_5

    :cond_c
    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v12, v4

    move v4, v2

    move-object v2, v12

    goto :goto_9

    :cond_d
    nop

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Llra;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :goto_9
    :try_start_7
    invoke-virtual {v3}, Llqv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v3

    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catch Lllt; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    goto :goto_c

    :cond_e
    :goto_b
    :try_start_9
    invoke-virtual {v3}, Llqv;->close()V
    :try_end_9
    .catch Lllt; {:try_start_9 .. :try_end_9} :catch_1

    move v3, v2

    goto :goto_d

    :catch_1
    move-exception v3

    move v4, v2

    move-object v2, v3

    :goto_c
    iget-object v3, p0, Llra;->n:Lliq;

    const-string v5, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v3, v5, v2}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v7}, Llra;->c(Ljava/util/Set;)V

    move v3, v4

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
