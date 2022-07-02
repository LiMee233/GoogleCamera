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

    :goto_1
    const-string v0, "OneVideoMod"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    sput-object v0, Lflv;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
.end method

.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lcat;Ljai;Llim;Llle;Lpmr;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lflv;->f:Lbim;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1
    check-cast p1, Lbim;

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
    iput-object p7, p0, Lflv;->k:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lflv;->i:Lcat;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p8, p0, Lflv;->l:Lpmr;

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

    :goto_5
    iput-object p3, p0, Lflv;->d:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p5, p0, Lflv;->e:Ljai;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lflv;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a
    iput-object p6, p0, Lflv;->j:Llim;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p2, p0, Lflv;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_d
    new-instance v0, Ljava/lang/Object;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput v0, p0, Lflv;->n:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    iput-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

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
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Lbim;->a(I)V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Laig;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    invoke-virtual {v1, p1}, Lbim;->a(Laig;)V

    monitor-exit v0

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

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop
.end method

.method public final a(Landroid/content/res/Configuration;)V
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

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    invoke-virtual {v1, p1}, Lbim;->a(Landroid/content/res/Configuration;)V

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

    nop

    nop

    :goto_2
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method final a(Lbim;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Lflu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    sget-object v1, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lflv;->l:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    invoke-direct {v2, p0, p1}, Lflu;-><init>(Lflv;Lbim;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v0, Ljty;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

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

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Lbim;->a(Z)V

    monitor-exit v0

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

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    nop

    invoke-virtual {v1}, Lbim;->a()Z

    move-result v1

    nop

    monitor-exit v0

    nop

    return v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop
.end method

.method public final b(I)V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

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
    sget-object v1, Lflv;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget v2, p0, Lflv;->n:I

    nop

    nop

    nop

    invoke-static {v2}, Lkkd;->b(I)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {p1}, Lkkd;->b(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x18

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update RecordSpeed: "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    nop

    nop

    nop

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lflv;->n:I

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    goto :goto_2

    nop

    nop

    :cond_0
    if-ne p1, v2, :cond_1

    nop

    iget-object v1, p0, Lflv;->j:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lflr;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lflr;-><init>(Lflv;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    nop

    :cond_1
    :goto_2
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    if-eq v1, v3, :cond_2

    nop

    nop

    if-ne p1, v3, :cond_2

    nop

    nop

    nop

    iget-object v1, p0, Lflv;->j:Llim;

    nop

    nop

    new-instance v2, Lfls;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lfls;-><init>(Lflv;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    nop

    nop

    :cond_2
    if-eq v1, v2, :cond_3

    nop

    nop

    nop

    nop

    if-ne v1, v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    :cond_3
    if-eq p1, v2, :cond_4

    nop

    if-eq p1, v3, :cond_4

    nop

    nop

    nop

    iget-object v1, p0, Lflv;->j:Llim;

    nop

    nop

    nop

    new-instance v2, Lflt;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lflt;-><init>(Lflv;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    iput p1, p0, Lflv;->n:I

    nop

    nop

    nop

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbim;->c()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

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

    :goto_1
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    throw v1

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    invoke-virtual {v1}, Lbim;->close()V

    iget-object v1, p0, Lflv;->m:Llik;

    nop

    nop

    nop

    invoke-virtual {v1}, Llik;->close()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

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
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

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

    :goto_1
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbim;->e()Z

    move-result v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return v1

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

    goto/32 :goto_2

    nop

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
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw v1

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
    new-instance v1, Llik;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, p0, Lflv;->m:Llik;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lflv;->k:Llle;

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lflv;->g:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    iget-object v1, p0, Lflv;->m:Llik;

    nop

    iget-object v2, p0, Lflv;->i:Lcat;

    nop

    nop

    nop

    iget-object v3, v2, Lcat;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Lcat;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcar;

    nop

    invoke-direct {v4, v2, p0}, Lcar;-><init>(Lcat;Lcav;)V

    monitor-exit v3

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lflv;->m:Llik;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lflv;->i:Lcat;

    nop

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    :try_start_3
    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    nop

    nop

    nop

    :cond_0
    :goto_4
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbim;->g()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_1

    nop

    nop
.end method

.method public final h()V
    .locals 10

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

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
    iget-object v1, p0, Lflv;->i:Lcat;

    nop

    nop

    nop

    iget-object v2, v1, Lcat;->b:Lcgs;

    nop

    nop

    nop

    nop

    sget-object v3, Lcgh;->a:Lcgv;

    nop

    nop

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_0
    iget-object v2, v1, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    if-nez v2, :cond_1

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :goto_2
    const-string v2, "RecSpd"

    nop

    nop

    nop

    nop

    invoke-static {v2}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    nop

    nop

    nop

    iput-object v2, v1, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    iget-object v3, v1, Lcat;->c:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Lcas;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1}, Lcas;-><init>(Lcat;)V

    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    const-wide/16 v7, 0x3e8

    nop

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_3
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    invoke-virtual {v1}, Lbim;->h()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

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

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    throw v1

    nop
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

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
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    invoke-virtual {v1}, Lbim;->i()V

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

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbim;->j()V

    iget-object v1, p0, Lflv;->k:Llle;

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lflv;->g:Z

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    iget-object v1, p0, Lflv;->m:Llik;

    nop

    nop

    invoke-virtual {v1}, Llik;->close()V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lflv;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

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
    iget-object v1, p0, Lflv;->f:Lbim;

    nop

    nop

    invoke-virtual {v1}, Lbim;->k()Ljava/lang/String;

    move-result-object v1

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

    return-object v1

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop
.end method
