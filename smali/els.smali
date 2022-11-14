.class public final Lels;
.super Ljava/lang/Object;

# interfaces
.implements Lelv;
.implements Lkao;
.implements Ljej;
.implements Ljrr;
.implements Lfij;
.implements Lfia;
.implements Lfif;
.implements Lfid;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Llap;

.field public final c:Lfhu;

.field public final d:Ljava/util/PriorityQueue;

.field public e:Llyv;

.field public f:Loju;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lelu;

.field public k:I

.field public final l:Llyy;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/Set;

.field private o:Ljava/lang/Runnable;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lels;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llap;Landroid/os/Handler;Lfhu;Llyy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lels;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcdg;->f:Lcdg;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lels;->d:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lels;->p:Z

    iput-boolean v0, p0, Lels;->q:Z

    iput-boolean v0, p0, Lels;->g:Z

    iput-boolean v0, p0, Lels;->h:Z

    iput-boolean v0, p0, Lels;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lels;->k:I

    iput-object p1, p0, Lels;->b:Llap;

    iput-object p2, p0, Lels;->m:Landroid/os/Handler;

    iput-object p3, p0, Lels;->c:Lfhu;

    iput-object p4, p0, Lels;->l:Llyy;

    return-void
.end method

.method private final q()V
    .locals 4

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lels;->j:Lelu;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lels;->b:Llap;

    new-instance v3, Leln;

    invoke-direct {v3, v1}, Leln;-><init>(Lelu;)V

    invoke-virtual {v2, v3}, Llap;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lels;->j:Lelu;

    invoke-interface {v1}, Lelu;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lels;->j:Lelu;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lels;->j:Lelu;

    iget-object v1, p0, Lels;->m:Landroid/os/Handler;

    iget-object v2, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lels;->m:Landroid/os/Handler;

    iget-object v2, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final r(Lelu;Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lels;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lelm;

    invoke-direct {v0, p0, p2}, Lelm;-><init>(Lels;Ljava/lang/Runnable;)V

    sget-object p2, Lels;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lels;->b:Llap;

    new-instance v2, Lelk;

    invoke-direct {v2, p0, p1, v0}, Lelk;-><init>(Lels;Lelu;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lels;->m:Landroid/os/Handler;

    iget-object v0, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lels;->m:Landroid/os/Handler;

    iget-object v0, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final s(Lelu;)Z
    .locals 3

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lels;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lels;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {p1}, Lelu;->b()Lelw;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d(Lelu;)Llic;
    .locals 6

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lelu;->i(Ljava/util/Date;)V

    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lels;->j:Lelu;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lels;->j:Lelu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lelu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lels;->m:Landroid/os/Handler;

    iget-object v3, p0, Lels;->o:Ljava/lang/Runnable;

    iget-object v4, p0, Lels;->j:Lelu;

    invoke-interface {v4}, Lelu;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lels;->j:Lelu;

    iget-object v3, p0, Lels;->b:Llap;

    new-instance v4, Lelj;

    invoke-direct {v4, p0, v1, v2}, Lelj;-><init>(Lels;Lelu;I)V

    invoke-virtual {v3, v4}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lelo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lelo;-><init>(Lels;Lelu;I)V

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-interface {p1}, Lelu;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lels;->s(Lelu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lels;->j:Lelu;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lelu;->p()I

    move-result v1

    invoke-static {v1}, Lenk;->s(I)I

    move-result v1

    iget-object v3, p0, Lels;->j:Lelu;

    invoke-interface {v3}, Lelu;->p()I

    move-result v3

    invoke-static {v3}, Lenk;->s(I)I

    move-result v3

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lels;->j:Lelu;

    invoke-interface {v1}, Lelu;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object p1, Lbug;->j:Lbug;

    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lels;->s(Lelu;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lels;->j:Lelu;

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lels;->o(Lelu;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lels;->j:Lelu;

    invoke-interface {v1}, Lelu;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lels;->j:Lelu;

    sget-object v3, Lbvf;->i:Lbvf;

    invoke-direct {p0, v1, v3}, Lels;->r(Lelu;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lels;->q()V

    invoke-virtual {p0, p1}, Lels;->o(Lelu;)V

    :cond_7
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lelo;

    invoke-direct {v0, p0, p1, v2}, Lelo;-><init>(Lels;Lelu;I)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Lelw;)Llic;
    .locals 1

    invoke-virtual {p0, p1}, Lels;->j(Lelw;)V

    new-instance v0, Lelp;

    invoke-direct {v0, p0, p1}, Lelp;-><init>(Lels;Lelw;)V

    return-object v0
.end method

.method public final f()Loix;
    .locals 4

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lels;->p:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lels;->q:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v2, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelu;

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lels;->s(Lelu;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lelu;

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Loic;->a:Loic;

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    sget-object v1, Loic;->a:Loic;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final fT()V
    .locals 2

    iget-object v0, p0, Lels;->l:Llyy;

    iget-object v1, p0, Lels;->e:Llyv;

    invoke-virtual {v0, v1}, Llyy;->c(Llyv;)V

    return-void
.end method

.method public final fU()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lels;->q:Z

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lelu;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lelu;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lelu;->n()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lels;->g(Lelu;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lels;->q()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final fV()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lels;->q:Z

    invoke-virtual {p0}, Lels;->f()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelu;

    invoke-virtual {p0, v0}, Lels;->o(Lelu;)V

    :cond_0
    return-void
.end method

.method public final g(Lelu;)V
    .locals 4

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lels;->j:Lelu;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lels;->j:Lelu;

    invoke-interface {v1}, Lelu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lels;->j:Lelu;

    new-instance v2, Lelj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lelj;-><init>(Lels;Lelu;I)V

    invoke-direct {p0, v1, v2}, Lels;->r(Lelu;Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Lels;->g:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lels;->q()V

    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lels;->f()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelu;

    invoke-virtual {p0, p1}, Lels;->o(Lelu;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lelu;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lelu;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lelu;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lels;->g(Lelu;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lels;->p:Z

    iget-object v1, p0, Lels;->j:Lelu;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lels;->q()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lelw;)V
    .locals 2

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lels;->j:Lelu;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {p1}, Lelu;->b()Lelw;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lels;->q()V

    invoke-virtual {p0}, Lels;->f()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelu;

    invoke-virtual {p0, p1}, Lels;->o(Lelu;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljrx;)V
    .locals 3

    sget-object p1, Lels;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lels;->f:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v0, v0, Ljbu;->b:Ljbr;

    iget-boolean v0, v0, Ljbr;->p:Z

    iput-boolean v0, p0, Lels;->i:Z

    iget-object v0, p0, Lels;->b:Llap;

    new-instance v1, Lelr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lelr;-><init>(Lels;I)V

    invoke-virtual {v0, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l(Z)V
    .locals 3

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lels;->h:Z

    iget-object p1, p0, Lels;->b:Llap;

    new-instance v1, Lelr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lelr;-><init>(Lels;I)V

    invoke-virtual {p1, v1}, Llap;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lelw;)V
    .locals 3

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lels;->f()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelu;

    iget-object v2, p0, Lels;->j:Lelu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lels;->q()V

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelu;

    invoke-virtual {p0, p1}, Lels;->o(Lelu;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lels;->p:Z

    iget-object v1, p0, Lels;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lels;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelu;

    iget-object v2, p0, Lels;->j:Lelu;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lels;->o(Lelu;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lels;->q()V

    invoke-virtual {p0, v1}, Lels;->o(Lelu;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Lelu;)V
    .locals 5

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lels;->b:Llap;

    new-instance v2, Lelj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lelj;-><init>(Lels;Lelu;I)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lels;->j:Lelu;

    invoke-interface {p1}, Lelu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lelr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lelr;-><init>(Lels;I)V

    iput-object v1, p0, Lels;->o:Ljava/lang/Runnable;

    iget-object v2, p0, Lels;->m:Landroid/os/Handler;

    invoke-interface {p1}, Lelu;->a()I

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

    throw p1
.end method

.method public final p(I)V
    .locals 3

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lels;->k:I

    iget-object v1, p0, Lels;->b:Llap;

    new-instance v2, Lell;

    invoke-direct {v2, p0, p1}, Lell;-><init>(Lels;I)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
