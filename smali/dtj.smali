.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtn;
.implements Lkfo;
.implements Leoh;
.implements Leny;
.implements Leod;
.implements Leob;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Llim;

.field public final c:Lent;

.field public final d:Ljava/util/PriorityQueue;

.field public e:Lmkm;

.field public f:Z

.field public g:Ldtm;

.field public h:I

.field public final i:Lmkp;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/Set;

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public constructor <init>(Llim;Landroid/os/Handler;Lent;Lmkp;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Ldsu;->a:Ljava/util/Comparator;

    goto/32 :goto_a

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ldtj;->b:Llim;

    goto/32 :goto_f

    :goto_4
    iput-object p3, p0, Ldtj;->c:Lent;

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    iput-object p4, p0, Ldtj;->i:Lmkp;

    goto/32 :goto_e

    :goto_7
    iput-object v0, p0, Ldtj;->k:Ljava/util/Set;

    goto/32 :goto_10

    :goto_8
    iput-boolean v0, p0, Ldtj;->m:Z

    goto/32 :goto_b

    :goto_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_12

    :goto_b
    iput-boolean v0, p0, Ldtj;->n:Z

    goto/32 :goto_c

    :goto_c
    iput-boolean v0, p0, Ldtj;->f:Z

    goto/32 :goto_11

    :goto_d
    iput v0, p0, Ldtj;->h:I

    goto/32 :goto_3

    :goto_e
    return-void

    :goto_f
    iput-object p2, p0, Ldtj;->j:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_10
    new-instance v0, Ljava/util/PriorityQueue;

    goto/32 :goto_0

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_12
    iput-object v0, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    goto/32 :goto_5
.end method

.method private final a(Ldtm;Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-boolean v0, p0, Ldtj;->f:Z

    goto/32 :goto_8

    :goto_4
    new-instance v0, Ldsv;

    goto/32 :goto_6

    :goto_5
    sget-object p2, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_6
    invoke-direct {v0, p0, p2}, Ldsv;-><init>(Ldtj;Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_7
    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Ldtj;->b:Llim;

    new-instance v2, Ldsw;

    invoke-direct {v2, p0, p1, v0}, Ldsw;-><init>(Ldtj;Ldtm;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldtj;->j:Landroid/os/Handler;

    iget-object v0, p0, Ldtj;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldtj;->j:Landroid/os/Handler;

    iget-object v0, p0, Ldtj;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4
.end method

.method private final d()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtj;->g:Ldtm;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldtj;->b:Llim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldti;

    invoke-direct {v3, v1}, Ldti;-><init>(Ldtm;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldtj;->g:Ldtm;

    invoke-interface {v1}, Ldtm;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    iget-object v2, p0, Ldtj;->g:Ldtm;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldtj;->g:Ldtm;

    iget-object v1, p0, Ldtj;->j:Landroid/os/Handler;

    iget-object v2, p0, Ldtj;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldtj;->j:Landroid/os/Handler;

    iget-object v2, p0, Ldtj;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method private final d(Ldtm;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldtj;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldtj;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    invoke-interface {p1}, Ldtm;->m()Ldtp;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 4

    goto/32 :goto_5

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_9

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldtj;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldtj;->n:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v2, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtm;

    :goto_2
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Ldtj;->d(Ldtm;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldtm;

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_8

    :goto_5
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_3

    :goto_8
    goto :goto_7

    :goto_9
    return-object v0

    :cond_2
    :try_start_1
    sget-object v1, Lnyi;->a:Lnyi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iput p1, p0, Ldtj;->h:I

    iget-object v1, p0, Ldtj;->b:Llim;

    new-instance v2, Ldsz;

    invoke-direct {v2, p0, p1}, Ldsz;-><init>(Ldtj;I)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Ldtm;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtj;->b:Llim;

    new-instance v2, Ldth;

    invoke-direct {v2, p0, p1}, Ldth;-><init>(Ldtj;Ldtm;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ldtj;->g:Ldtm;

    invoke-interface {p1}, Ldtm;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ldsx;

    invoke-direct {v1, p0}, Ldsx;-><init>(Ldtj;)V

    iput-object v1, p0, Ldtj;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Ldtj;->j:Landroid/os/Handler;

    invoke-interface {p1}, Ldtm;->c()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final a(Ldtp;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldtj;->g:Ldtm;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    invoke-interface {p1}, Ldtm;->m()Ldtp;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtm;

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_8

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Ldtm;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldtm;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Ldtm;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Ldtj;->b(Ldtm;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    goto :goto_7

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    goto/32 :goto_3

    :goto_1
    throw v1

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldtj;->m:Z

    iget-object v1, p0, Ldtj;->g:Ldtm;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldtj;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final b(Ldtm;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtj;->g:Ldtm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldtj;->g:Ldtm;

    invoke-interface {v1}, Ldtm;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Ldtj;->d()V

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtm;

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldtj;->g:Ldtm;

    new-instance v2, Ldsy;

    invoke-direct {v2, p0, p1}, Ldsy;-><init>(Ldtj;Ldtm;)V

    invoke-direct {p0, v1, v2}, Ldtj;->a(Ldtm;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldtj;->f:Z

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final b(Ldtp;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtm;

    iget-object v2, p0, Ldtj;->g:Ldtm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtm;

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final c(Ldtp;)Llqu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ldta;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Ldta;-><init>(Ldtj;Ldtp;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1}, Ldtj;->a(Ldtp;)V

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ldtj;->m:Z

    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtm;

    iget-object v2, p0, Ldtj;->g:Ldtm;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ldtj;->a(Ldtm;)V

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p0, v1}, Ldtj;->a(Ldtm;)V

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw v1

    :goto_4
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final c(Ldtm;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    return-void

    :cond_0
    :goto_2
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ldtf;

    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    invoke-direct {v0, p0, p1}, Ldtf;-><init>(Ldtj;Ldtm;)V

    goto/32 :goto_1

    :goto_6
    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Ldtm;->a(Ljava/util/Date;)V

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldtj;->g:Ldtm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldtj;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ldtj;->g:Ldtm;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldtm;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldtj;->j:Landroid/os/Handler;

    iget-object v3, p0, Ldtj;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldtj;->j:Landroid/os/Handler;

    iget-object v3, p0, Ldtj;->l:Ljava/lang/Runnable;

    iget-object v4, p0, Ldtj;->g:Ldtm;

    invoke-interface {v4}, Ldtm;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Ldtj;->g:Ldtm;

    iget-object v3, p0, Ldtj;->b:Llim;

    new-instance v4, Ldtg;

    invoke-direct {v4, p0, v2}, Ldtg;-><init>(Ldtj;Ldtm;)V

    invoke-virtual {v3, v4}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    goto :goto_7

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    :cond_2
    :goto_7
    new-instance v1, Ldtd;

    invoke-direct {v1, p0, p1}, Ldtd;-><init>(Ldtj;Ldtm;)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-interface {p1}, Ldtm;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_8

    :cond_4
    invoke-direct {p0, p1}, Ldtj;->d(Ldtm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldtj;->g:Ldtm;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ldtm;->a()Ldto;

    move-result-object v1

    iget v1, v1, Ldto;->l:I

    iget-object v2, p0, Ldtj;->g:Ldtm;

    invoke-interface {v2}, Ldtm;->a()Ldto;

    move-result-object v2

    iget v2, v2, Ldto;->l:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Ldtj;->g:Ldtm;

    invoke-interface {v1}, Ldtm;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_8
    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ldtj;->d(Ldtm;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldtj;->g:Ldtm;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldtj;->g:Ldtm;

    invoke-interface {v1}, Ldtm;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    goto :goto_9

    :cond_6
    iget-object v1, p0, Ldtj;->g:Ldtm;

    sget-object v2, Ldte;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v1, v2}, Ldtj;->a(Ldtm;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_7
    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    :cond_8
    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_3
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    check-cast v0, Ldtm;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_3

    :goto_6
    iput-boolean v0, p0, Ldtj;->n:Z

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0, v0}, Ldtj;->a(Ldtm;)V

    :goto_9
    goto/32 :goto_0
.end method

.method public final i()V
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-direct {p0}, Ldtj;->d()V

    goto/32 :goto_a

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Ldtm;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldtm;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Ldtm;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Ldtj;->b(Ldtm;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    throw v1

    :goto_6
    goto/32 :goto_7

    :goto_7
    goto :goto_c

    :goto_8
    iput-boolean v0, p0, Ldtj;->n:Z

    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_a
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_5
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldtj;->i:Lmkp;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Ldtj;->e:Lmkm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lmkp;->b(Lmkm;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method
