.class public final Lmyr;
.super Lmyo;

# interfaces
.implements Lmxm;
.implements Lmvy;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lmxj;

.field private final c:Landroid/content/Context;

.field private final d:Lmwc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lmyl;

.field private final g:Lqkb;

.field private final h:Lpyi;

.field private final i:Lqkb;

.field private final j:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmyr;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmxk;Landroid/content/Context;Lmwc;Ljava/util/concurrent/Executor;Lmyl;Lqkb;Lpyi;Lqkb;Lqkb;)V
    .locals 1

    invoke-direct {p0}, Lmyo;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p7, v0}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lmyr;->b:Lmxj;

    iput-object p2, p0, Lmyr;->c:Landroid/content/Context;

    iput-object p3, p0, Lmyr;->d:Lmwc;

    iput-object p4, p0, Lmyr;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmyr;->f:Lmyl;

    iput-object p6, p0, Lmyr;->g:Lqkb;

    iput-object p7, p0, Lmyr;->h:Lpyi;

    iput-object p8, p0, Lmyr;->i:Lqkb;

    iput-object p9, p0, Lmyr;->j:Lqkb;

    return-void
.end method

.method public static synthetic s(Lmyr;)Lpho;
    .locals 10

    iget-object v0, p0, Lmyr;->h:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    invoke-virtual {v0}, Lmyk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lphl;->a:Lpho;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmyr;->c:Landroid/content/Context;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lphl;->a:Lpho;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lmyr;->i:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lphl;->a:Lpho;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lmyr;->f:Lmyl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmyr;->g:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "lastExitProcessName"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyr;->g:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-wide/16 v5, -0x1

    const-string v7, "lastExitTimestamp"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lmyl;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lphl;->a:Lpho;

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lmyr;->j:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwn;

    sget-object v2, Lqwm;->e:Lqwm;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lorm;

    iget v3, v3, Lorm;->c:I

    iget-boolean v4, v2, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_4
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lqwm;

    iget v6, v4, Lqwm;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lqwm;->a:I

    iput v3, v4, Lqwm;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lqwm;->c:Lqwn;

    const/4 v3, 0x1

    or-int/2addr v6, v3

    iput v6, v4, Lqwm;->a:I

    invoke-static {}, Lobm;->A()Ljava/util/HashSet;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lqwn;->a:Lppf;

    invoke-interface {v7}, Lppf;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v1, Lqwn;->a:Lppf;

    invoke-interface {v7, v6}, Lppf;->d(I)I

    move-result v7

    invoke-static {v7}, Lqnh;->k(I)I

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    check-cast v1, Looh;

    invoke-virtual {v1}, Looh;->t()Lote;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwl;

    iget v7, v6, Lqwl;->c:I

    invoke-static {v7}, Lqnh;->k(I)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :cond_8
    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, v2, Lpot;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v5, v2, Lpot;->c:Z

    :cond_9
    iget-object v7, v2, Lpot;->b:Lpoy;

    check-cast v7, Lqwm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lqwm;->b:Lpph;

    invoke-interface {v8}, Lpph;->c()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v8

    iput-object v8, v7, Lqwm;->b:Lpph;

    :cond_a
    iget-object v7, v7, Lqwm;->b:Lpph;

    invoke-interface {v7, v6}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqwm;

    iget-object v2, p0, Lmyr;->b:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v3

    sget-object v4, Lqyf;->t:Lqyf;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-boolean v6, v4, Lpot;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_c
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lqyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lqyf;->s:Lqwm;

    iget v1, v5, Lqyf;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v1, v6

    iput v1, v5, Lqyf;->a:I

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v3, v1}, Lmxd;->d(Lqyf;)V

    invoke-virtual {v3}, Lmxd;->a()Lmxe;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object v1

    new-instance v2, Lmyp;

    invoke-direct {v2, p0, v0}, Lmyp;-><init>(Lmyr;Ljava/util/List;)V

    iget-object p0, p0, Lmyr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lmyr;->d:Lmwc;

    invoke-virtual {p1, p0}, Lmwc;->b(Lmwb;)V

    invoke-virtual {p0}, Lmyr;->v()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lmyr;->d:Lmwc;

    invoke-virtual {v0, p0}, Lmwc;->a(Lmwb;)V

    return-void
.end method

.method public synthetic u(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwl;

    :cond_0
    iget-object v0, p1, Lqwl;->b:Ljava/lang/String;

    iget-wide v1, p1, Lqwl;->f:J

    add-int/lit8 p2, p2, 0x1

    iget-object v3, p0, Lmyr;->g:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastExitProcessName"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastExitTimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p1, Lmyr;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0xe2b

    const-string v0, "Failed to persist most recent App Exit"

    invoke-static {p1, v0, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 2

    new-instance v0, Lmyq;

    invoke-direct {v0, p0}, Lmyq;-><init>(Lmyr;)V

    iget-object v1, p0, Lmyr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
