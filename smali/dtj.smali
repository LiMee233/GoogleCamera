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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    sput-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llim;Landroid/os/Handler;Lent;Lmkp;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Ldsu;->a:Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldtj;->b:Llim;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Ldtj;->c:Lent;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    iput-object p4, p0, Ldtj;->i:Lmkp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7
    iput-object v0, p0, Ldtj;->k:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Ldtj;->m:Z

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_12

    nop

    nop

    :goto_b
    iput-boolean v0, p0, Ldtj;->n:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-boolean v0, p0, Ldtj;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    iput v0, p0, Ldtj;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p2, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    new-instance v0, Ljava/util/PriorityQueue;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ldtm;Ljava/lang/Runnable;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iget-boolean v0, p0, Ldtj;->f:Z

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_4
    new-instance v0, Ldsv;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    sget-object p2, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p0, p2}, Ldsv;-><init>(Ldtj;Ljava/lang/Runnable;)V

    goto/32 :goto_5

    nop

    nop

    :goto_7
    monitor-enter p2

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->b:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ldsw;

    nop

    invoke-direct {v2, p0, p1, v0}, Ldsw;-><init>(Ldtj;Ldtm;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    iget-object v0, p0, Ldtj;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    iget-object p1, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    nop

    nop

    iget-object v0, p0, Ldtj;->l:Ljava/lang/Runnable;

    nop

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p2

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_8
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop
.end method

.method private final d()V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v2, p0, Ldtj;->b:Llim;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldti;

    nop

    nop

    nop

    invoke-direct {v3, v1}, Ldti;-><init>(Ldtm;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ldtm;->i()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_1

    nop

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Ldtj;->g:Ldtm;

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v1, 0x0

    nop

    nop

    nop

    iput-object v1, p0, Ldtj;->g:Ldtm;

    nop

    iget-object v1, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Ldtj;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    nop

    nop

    iget-object v2, p0, Ldtj;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final d(Ldtm;)Z
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Ldtj;->m:Z

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    iget-boolean v1, p0, Ldtj;->n:Z

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ldtm;->m()Ldtp;

    move-result-object p1

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_0

    nop

    nop

    nop

    monitor-exit v0

    nop

    const/4 p1, 0x1

    nop

    nop

    return p1

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return v2

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    return v2

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw p1

    nop

    nop
.end method


# virtual methods
.method public final a()Lnza;
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Ldtj;->m:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    iget-boolean v1, p0, Ldtj;->n:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    new-instance v1, Ljava/util/PriorityQueue;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Ldtm;

    nop

    :goto_2
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, v2}, Ldtj;->d(Ldtm;)Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Ldtm;

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    :cond_0
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-object v1

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    :cond_2
    :try_start_1
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-object v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iput p1, p0, Ldtj;->h:I

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->b:Llim;

    nop

    nop

    nop

    nop

    new-instance v2, Ldsz;

    nop

    invoke-direct {v2, p0, p1}, Ldsz;-><init>(Ldtj;I)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Ldtm;)V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->b:Llim;

    nop

    nop

    new-instance v2, Ldth;

    nop

    invoke-direct {v2, p0, p1}, Ldth;-><init>(Ldtj;Ldtm;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ldtm;->e()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    new-instance v1, Ldsx;

    nop

    invoke-direct {v1, p0}, Ldsx;-><init>(Ldtj;)V

    iput-object v1, p0, Ldtj;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ldtm;->c()I

    move-result p1

    nop

    nop

    nop

    nop

    int-to-long v3, p1

    nop

    nop

    nop

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop
.end method

.method public final a(Ldtp;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    if-eqz p1, :cond_0

    nop

    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    nop

    nop

    invoke-interface {p1}, Ldtm;->m()Ldtp;

    move-result-object p1

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    nop

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object p1

    nop

    nop

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ldtm;

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    new-array v3, v2, [Ldtm;

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, [Ldtm;

    nop

    nop

    nop

    nop

    nop

    array-length v3, v1

    nop

    :goto_1
    if-ge v2, v3, :cond_1

    nop

    nop

    nop

    nop

    aget-object v4, v1, v2

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ldtm;->l()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_0

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    :cond_0
    invoke-virtual {p0, v4}, Ldtj;->b(Ldtm;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    :try_start_0
    iput-boolean v1, p0, Ldtj;->m:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Ldtj;->d()V

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final b(Ldtm;)V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    invoke-interface {v1}, Ldtm;->k()Z

    move-result v1

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Ldtj;->d()V

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ldtm;

    nop

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    goto :goto_1

    nop

    nop

    :cond_1
    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    new-instance v2, Ldsy;

    nop

    nop

    invoke-direct {v2, p0, p1}, Ldsy;-><init>(Ldtj;Ldtm;)V

    invoke-direct {p0, v1, v2}, Ldtj;->a(Ldtm;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean p1, p0, Ldtj;->f:Z

    nop

    nop

    :cond_2
    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Ldtp;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    nop

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Ldtm;

    nop

    iget-object v2, p0, Ldtj;->g:Ldtm;

    nop

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Ldtm;

    nop

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c(Ldtp;)Llqu;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ldta;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, p1}, Ldta;-><init>(Ldtj;Ldtp;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, p1}, Ldtj;->a(Ldtp;)V

    goto/32 :goto_1

    nop

    nop
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x0

    nop

    :try_start_0
    iput-boolean v1, p0, Ldtj;->m:Z

    nop

    nop

    iget-object v1, p0, Ldtj;->k:Ljava/util/Set;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ldtm;

    nop

    nop

    nop

    iget-object v2, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1}, Ldtj;->a(Ldtm;)V

    goto :goto_2

    nop

    :cond_0
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p0, v1}, Ldtj;->a(Ldtm;)V

    :cond_1
    :goto_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v1

    nop

    nop

    nop

    :goto_4
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c(Ldtm;)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :cond_0
    :goto_2
    :try_start_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_3
    new-instance v0, Ldtf;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    :goto_5
    invoke-direct {v0, p0, p1}, Ldtf;-><init>(Ldtj;Ldtm;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    :try_start_1
    new-instance v1, Ljava/util/Date;

    nop

    nop

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Ldtm;->a(Ljava/util/Date;)V

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    sget-object v1, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    monitor-enter v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ldtm;->e()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    iget-object v2, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    nop

    nop

    iget-object v3, p0, Ldtj;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldtj;->j:Landroid/os/Handler;

    nop

    iget-object v3, p0, Ldtj;->l:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ldtm;->c()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    int-to-long v4, v4

    nop

    nop

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Ldtj;->b:Llim;

    nop

    nop

    new-instance v4, Ldtg;

    nop

    nop

    invoke-direct {v4, p0, v2}, Ldtg;-><init>(Ldtj;Ldtm;)V

    invoke-virtual {v3, v4}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_7
    new-instance v1, Ldtd;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0, p1}, Ldtd;-><init>(Ldtj;Ldtm;)V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_3
    invoke-interface {p1}, Ldtm;->i()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_4

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_4
    invoke-direct {p0, p1}, Ldtj;->d(Ldtm;)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    nop

    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_5

    nop

    invoke-interface {p1}, Ldtm;->a()Ldto;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iget v1, v1, Ldto;->l:I

    nop

    nop

    nop

    iget-object v2, p0, Ldtj;->g:Ldtm;

    nop

    nop

    invoke-interface {v2}, Ldtm;->a()Ldto;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iget v2, v2, Ldto;->l:I

    nop

    nop

    nop

    if-le v1, v2, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ldtm;->k()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_5
    :goto_8
    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ldtj;->d(Ldtm;)Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_8

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    if-eqz v1, :cond_7

    nop

    nop

    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    nop

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_8

    nop

    nop

    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ldtm;->k()Z

    move-result v1

    nop

    nop

    if-nez v1, :cond_6

    nop

    nop

    invoke-direct {p0}, Ldtj;->d()V

    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v1, p0, Ldtj;->g:Ldtm;

    nop

    nop

    nop

    sget-object v2, Ldte;->a:Ljava/lang/Runnable;

    nop

    invoke-direct {p0, v1, v2}, Ldtj;->a(Ldtm;Ljava/lang/Runnable;)V

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_7
    invoke-virtual {p0, p1}, Ldtj;->a(Ldtm;)V

    :cond_8
    :goto_9
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, Ldtm;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Ldtj;->a()Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean v0, p0, Ldtj;->n:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Ldtj;->a(Ldtm;)V

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final i()V
    .locals 6

    goto/32 :goto_9

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ldtj;->d()V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldtj;->d:Ljava/util/PriorityQueue;

    nop

    const/4 v2, 0x0

    nop

    new-array v3, v2, [Ldtm;

    nop

    nop

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, [Ldtm;

    nop

    nop

    nop

    nop

    array-length v3, v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ge v2, v3, :cond_1

    nop

    aget-object v4, v1, v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ldtm;->j()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_0
    invoke-virtual {p0, v4}, Ldtj;->b(Ldtm;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    sget-object v0, Ldtj;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    throw v1

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Ldtj;->n:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    goto :goto_6

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_5

    nop

    nop
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldtj;->i:Lmkp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Ldtj;->e:Lmkm;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lmkp;->b(Lmkm;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop
.end method
