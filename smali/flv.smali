.class public final Lflv;
.super Lbim;
.source "PG"

# interfaces
.implements Lcav;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field public final e:Ljai;

.field public f:Lbim;

.field public g:Z

.field private final i:Lcat;

.field private final j:Llim;

.field private final k:Llle;

.field private final l:Lpmr;

.field private m:Llik;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "OneVideoMod"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lflv;->h:Ljava/lang/String;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lcat;Ljai;Llim;Llle;Lpmr;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lflv;->f:Lbim;

    goto/32 :goto_b

    :goto_1
    check-cast p1, Lbim;

    goto/32 :goto_0

    :goto_2
    iput-object p7, p0, Lflv;->k:Llle;

    goto/32 :goto_4

    :goto_3
    iput-object p4, p0, Lflv;->i:Lcat;

    goto/32 :goto_a

    :goto_4
    iput-object p8, p0, Lflv;->l:Lpmr;

    goto/32 :goto_11

    :goto_5
    iput-object p3, p0, Lflv;->d:Lpmr;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_d

    :goto_7
    iput-object p5, p0, Lflv;->e:Ljai;

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lflv;->b:Lpmr;

    goto/32 :goto_c

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_e

    :goto_a
    iput-object p6, p0, Lflv;->j:Llim;

    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    iput-object p2, p0, Lflv;->c:Lpmr;

    goto/32 :goto_5

    :goto_d
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_10

    :goto_e
    iput v0, p0, Lflv;->n:I

    goto/32 :goto_8

    :goto_f
    iput-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_11
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1, p1}, Lbim;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Laig;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1, p1}, Lbim;->a(Laig;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1, p1}, Lbim;->a(Landroid/content/res/Configuration;)V

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
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method final a(Lbim;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    new-instance v2, Lflu;

    goto/32 :goto_7

    :goto_1
    sget-object v1, Ljxq;->c:Ljxq;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lflv;->l:Lpmr;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v2, p0, p1}, Lflu;-><init>(Lflv;Lbim;)V

    goto/32 :goto_3

    :goto_8
    check-cast v0, Ljty;

    goto/32 :goto_4
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1, p1}, Lbim;->a(Z)V

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
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final b(I)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lflv;->h:Ljava/lang/String;

    iget v2, p0, Lflv;->n:I

    invoke-static {v2}, Lkkd;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkkd;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update RecordSpeed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lflv;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lflv;->j:Llim;

    new-instance v2, Lflr;

    invoke-direct {v2, p0}, Lflr;-><init>(Lflv;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne p1, v3, :cond_2

    iget-object v1, p0, Lflv;->j:Llim;

    new-instance v2, Lfls;

    invoke-direct {v2, p0}, Lfls;-><init>(Lflv;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    iget-object v1, p0, Lflv;->j:Llim;

    new-instance v2, Lflt;

    invoke-direct {v2, p0}, Lflt;-><init>(Lflv;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    iput p1, p0, Lflv;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->close()V

    iget-object v1, p0, Lflv;->m:Llik;

    invoke-virtual {v1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, p0, Lflv;->m:Llik;

    iget-object v1, p0, Lflv;->k:Llle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lflv;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lflv;->m:Llik;

    iget-object v2, p0, Lflv;->i:Lcat;

    iget-object v3, v2, Lcat;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lcat;->a:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcar;

    invoke-direct {v4, v2, p0}, Lcar;-><init>(Lcat;Lcav;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lflv;->m:Llik;

    iget-object v2, p0, Lflv;->i:Lcat;

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    :goto_3
    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_4
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->g()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1
.end method

.method public final h()V
    .locals 10

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->i:Lcat;

    iget-object v2, v1, Lcat;->b:Lcgs;

    sget-object v3, Lcgh;->a:Lcgv;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v1, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :goto_2
    const-string v2, "RecSpd"

    invoke-static {v2}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v1, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v1, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcas;

    invoke-direct {v4, v1}, Lcas;-><init>(Lcat;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_3
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw v1
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->j()V

    iget-object v1, p0, Lflv;->k:Llle;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lflv;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lflv;->m:Llik;

    invoke-virtual {v1}, Llik;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    invoke-virtual {v1}, Lbim;->k()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method
