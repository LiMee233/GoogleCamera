.class public final Lmzc;
.super Lmzh;

# interfaces
.implements Lmvy;
.implements Lmxm;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lmwc;

.field private final d:Lmyx;

.field private final e:Lmyu;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lmxj;

.field private final h:Lqkb;

.field private final i:Lmxr;

.field private final j:Loju;

.field private final k:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmzc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmxk;Landroid/content/Context;Lmwc;Lpyi;Lmyu;Lqkb;Lqkb;Ljava/util/concurrent/Executor;Lmxr;Lqkb;Z)V
    .locals 2

    invoke-direct {p0}, Lmzh;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmzc;->f:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-static {v1}, Lobm;->aB(Z)V

    invoke-virtual {p1, p8, p4, p7}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lmzc;->g:Lmxj;

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lmzc;->b:Landroid/app/Application;

    iput-object p3, p0, Lmzc;->c:Lmwc;

    iput-object p6, p0, Lmzc;->h:Lqkb;

    iput-object p5, p0, Lmzc;->e:Lmyu;

    iput-object p9, p0, Lmzc;->i:Lmxr;

    new-instance p1, Lmyw;

    invoke-direct {p1, p0, p10}, Lmyw;-><init>(Lmzc;Lqkb;)V

    invoke-static {p1}, Lobm;->af(Loju;)Loju;

    move-result-object p1

    iput-object p1, p0, Lmzc;->j:Loju;

    iput-object p10, p0, Lmzc;->k:Lqkb;

    new-instance p1, Lmyy;

    invoke-direct {p1, v0}, Lmyy;-><init>(Landroid/util/ArrayMap;)V

    if-eqz p11, :cond_0

    new-instance p2, Lmza;

    invoke-direct {p2, p1}, Lmza;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lmzb;

    invoke-direct {p2, p1}, Lmzb;-><init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :goto_0
    iput-object p2, p0, Lmzc;->d:Lmyx;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lpho;
    .locals 12

    invoke-static {p1}, Lmyz;->a(Landroid/app/Activity;)Lmyz;

    move-result-object p1

    iget-object v0, p0, Lmzc;->g:Lmxj;

    iget-object v0, v0, Lmxj;->c:Lncm;

    iget-boolean v1, v0, Lncm;->c:Z

    iget-object v0, v0, Lncm;->b:Lncs;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lncs;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmzc;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzc;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    iget-object v2, p0, Lmzc;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmzc;->d:Lmyx;

    invoke-interface {v2}, Lmyx;->d()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    sget-object v0, Lmzc;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Measurement not found: %s"

    const/16 v2, 0xe2f

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object p1, Lphl;->a:Lpho;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lmyz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lmzc;->k:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzj;

    iget-object v2, v2, Lmzj;->b:Lpph;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzi;

    iget v6, v5, Lmzi;->a:I

    invoke-static {v6}, Lmyv;->a(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    iget-object v5, v5, Lmzi;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget v6, v1, Lmzd;->n:I

    goto :goto_1

    :pswitch_1
    iget v6, v1, Lmzd;->l:I

    goto :goto_1

    :pswitch_2
    iget v6, v1, Lmzd;->k:I

    goto :goto_1

    :pswitch_3
    iget v6, v1, Lmzd;->j:I

    goto :goto_1

    :pswitch_4
    iget v6, v1, Lmzd;->i:I

    goto :goto_1

    :pswitch_5
    iget v6, v1, Lmzd;->g:I

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x0

    :goto_1
    iget-object v5, v5, Lmzi;->b:Ljava/lang/String;

    const-string v7, "%EVENT_NAME%"

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "J<%s>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1505a658

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :goto_2
    iget v0, v1, Lmzd;->i:I

    if-nez v0, :cond_5

    sget-object p1, Lphl;->a:Lpho;

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, Lmzc;->k:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    iget-boolean v0, v0, Lmzj;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, v1, Lmzd;->n:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x9

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    iget v0, v1, Lmzd;->g:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmzc;->i:Lmxr;

    iget-object v2, p0, Lmzc;->j:Loju;

    invoke-interface {v2}, Loju;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmxr;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Lqyf;->t:Lqyf;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-object v2, v1, Lmzd;->c:Lmdc;

    invoke-interface {v2}, Lmdc;->b()J

    move-result-wide v5

    iget-wide v7, v1, Lmzd;->d:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    add-int/2addr v2, v3

    sget-object v5, Lqxx;->o:Lqxx;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_8
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lqxx;

    iget v7, v6, Lqxx;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqxx;->a:I

    iput v2, v6, Lqxx;->f:I

    iget v2, v1, Lmzd;->g:I

    or-int/2addr v7, v3

    iput v7, v6, Lqxx;->a:I

    iput v2, v6, Lqxx;->b:I

    iget v2, v1, Lmzd;->i:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqxx;->a:I

    iput v2, v6, Lqxx;->c:I

    iget v2, v1, Lmzd;->j:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lqxx;->a:I

    iput v2, v6, Lqxx;->d:I

    iget v2, v1, Lmzd;->l:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lqxx;->a:I

    iput v2, v6, Lqxx;->g:I

    iget v2, v1, Lmzd;->n:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lqxx;->a:I

    iput v2, v6, Lqxx;->h:I

    iget v2, v1, Lmzd;->k:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lqxx;->a:I

    iput v2, v6, Lqxx;->e:I

    iget v2, v1, Lmzd;->o:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_f

    sget-object v2, Lmzd;->b:[I

    iget-object v6, v1, Lmzd;->f:[I

    iget v7, v1, Lmzd;->o:I

    sget-object v8, Lqyb;->c:Lqyb;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x34

    if-ge v9, v10, :cond_c

    aget v10, v2, v9

    if-le v10, v7, :cond_9

    invoke-virtual {v8, v4}, Lpot;->an(I)V

    add-int/2addr v7, v3

    invoke-virtual {v8, v7}, Lpot;->am(I)V

    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqyb;

    goto :goto_5

    :cond_9
    aget v10, v6, v9

    if-gtz v10, :cond_a

    if-lez v9, :cond_b

    add-int/lit8 v11, v9, -0x1

    aget v11, v6, v11

    if-lez v11, :cond_b

    :cond_a
    invoke-virtual {v8, v10}, Lpot;->an(I)V

    aget v10, v2, v9

    invoke-virtual {v8, v10}, Lpot;->am(I)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    const/16 v2, 0x33

    aget v2, v6, v2

    if-lez v2, :cond_d

    add-int/2addr v7, v3

    invoke-virtual {v8, v7}, Lpot;->am(I)V

    invoke-virtual {v8, v4}, Lpot;->an(I)V

    :cond_d
    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqyb;

    :goto_5
    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_e
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lqxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lqxx;->n:Lqyb;

    iget v2, v6, Lqxx;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v6, Lqxx;->a:I

    iget v7, v1, Lmzd;->h:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v6, Lqxx;->a:I

    iput v7, v6, Lqxx;->l:I

    iget v7, v1, Lmzd;->m:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v6, Lqxx;->a:I

    iput v7, v6, Lqxx;->m:I

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    const/16 v6, 0x1c

    if-ge v2, v6, :cond_17

    iget-object v7, v1, Lmzd;->e:[I

    aget v7, v7, v2

    if-lez v7, :cond_16

    sget-object v7, Lqxw;->e:Lqxw;

    invoke-virtual {v7}, Lpoy;->m()Lpot;

    move-result-object v7

    iget-object v8, v1, Lmzd;->e:[I

    aget v8, v8, v2

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v4, v7, Lpot;->c:Z

    :cond_10
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lqxw;

    iget v10, v9, Lqxw;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lqxw;->a:I

    iput v8, v9, Lqxw;->b:I

    sget-object v8, Lmzd;->a:[I

    aget v8, v8, v2

    iget-boolean v9, v7, Lpot;->c:Z

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v4, v7, Lpot;->c:Z

    :cond_11
    iget-object v9, v7, Lpot;->b:Lpoy;

    check-cast v9, Lqxw;

    iget v10, v9, Lqxw;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lqxw;->a:I

    iput v8, v9, Lqxw;->c:I

    add-int/lit8 v8, v2, 0x1

    if-ge v8, v6, :cond_13

    sget-object v6, Lmzd;->a:[I

    aget v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    iget-boolean v8, v7, Lpot;->c:Z

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lpot;->m()V

    iput-boolean v4, v7, Lpot;->c:Z

    :cond_12
    iget-object v8, v7, Lpot;->b:Lpoy;

    check-cast v8, Lqxw;

    iget v9, v8, Lqxw;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lqxw;->a:I

    iput v6, v8, Lqxw;->d:I

    :cond_13
    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v4, v5, Lpot;->c:Z

    :cond_14
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lqxx;

    invoke-virtual {v7}, Lpot;->h()Lpoy;

    move-result-object v7

    check-cast v7, Lqxw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lqxx;->j:Lpph;

    invoke-interface {v8}, Lpph;->c()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v8}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v8

    iput-object v8, v6, Lqxx;->j:Lpph;

    :cond_15
    iget-object v6, v6, Lqxx;->j:Lpph;

    invoke-interface {v6, v7}, Lpph;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqxx;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpot;

    invoke-virtual {v2, v1}, Lpot;->o(Lpoy;)V

    iget-boolean v1, v2, Lpot;->c:Z

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_18
    iget-object v1, v2, Lpot;->b:Lpoy;

    check-cast v1, Lqxx;

    iget v5, v1, Lqxx;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lqxx;->a:I

    iput v4, v1, Lqxx;->k:I

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_19
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqyf;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lqyf;->k:Lqxx;

    iget v2, v1, Lqyf;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lqyf;->a:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqyf;

    iget-object v1, p0, Lmzc;->g:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmxd;->d(Lqyf;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lmxd;->b:Lqwz;

    const-string v0, "Activity"

    iput-object v0, v2, Lmxd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lmyz;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lmxd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmxd;->b(Z)V

    invoke-virtual {v2}, Lmxd;->a()Lmxe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1a
    sget-object p1, Lphl;->a:Lpho;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lqkb;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzj;

    iget-object p1, p1, Lmzj;->a:Ljava/lang/String;

    iget-object v0, p0, Lmzc;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PACKAGE_NAME%"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lmzc;->f:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmzc;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, Lmyz;->a(Landroid/app/Activity;)Lmyz;

    move-result-object p1

    iget-object v0, p0, Lmzc;->g:Lmxj;

    invoke-virtual {p1}, Lmyz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmzc;->f:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmzc;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lmzc;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0xe32

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Too many concurrent measurements, ignoring %s"

    invoke-interface {v1, v2, p1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lmzc;->f:Landroid/util/ArrayMap;

    iget-object v2, p0, Lmzc;->h:Lqkb;

    check-cast v2, Lmze;

    invoke-virtual {v2}, Lmze;->a()Lmzd;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmzc;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmzc;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0xe31

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "measurement already started: %s"

    invoke-interface {v1, v2, p1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lmzc;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmzc;->d:Lmyx;

    invoke-interface {v1}, Lmyx;->c()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "J<%s>"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lmyz;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x1505a658

    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lmzc;->c:Lmwc;

    iget-object v1, p0, Lmzc;->d:Lmyx;

    invoke-virtual {v0, v1}, Lmwc;->a(Lmwb;)V

    iget-object v0, p0, Lmzc;->c:Lmwc;

    iget-object v1, p0, Lmzc;->e:Lmyu;

    invoke-virtual {v0, v1}, Lmwc;->a(Lmwb;)V

    return-void
.end method
