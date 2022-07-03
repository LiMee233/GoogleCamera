.class public final Lfmh;
.super Lbim;
.source "PG"

# interfaces
.implements Lbve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbj;

.field public final c:Lpmr;

.field public final d:Lcbn;

.field public final e:Lbrr;

.field public final f:Ljava/lang/Object;

.field public final g:Lbty;

.field private final h:Lbij;

.field private final i:Llim;

.field private final j:Ljava/lang/String;

.field private k:Llik;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lhtj;

.field private final o:Lhtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "VidMod"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lfmh;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lbij;Llim;Landroid/content/res/Resources;Lbty;Lhtj;Lhtk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcbj;Lcbn;Lbrr;Lpmr;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, p0}, Lfmg;-><init>(Lfmh;)V

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_9

    :goto_2
    iput-object p9, p0, Lfmh;->d:Lcbn;

    goto/32 :goto_14

    :goto_3
    iput-object p4, p0, Lfmh;->g:Lbty;

    goto/32 :goto_b

    :goto_4
    iput-object p1, p0, Lfmh;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_a

    :goto_5
    iput-object p10, p0, Lfmh;->e:Lbrr;

    goto/32 :goto_6

    :goto_6
    iput-object p11, p0, Lfmh;->c:Lpmr;

    goto/32 :goto_10

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    iput-object p6, p0, Lfmh;->o:Lhtk;

    goto/32 :goto_2

    :goto_c
    const p1, 0x7f13037e

    goto/32 :goto_12

    :goto_d
    iput-object p1, p0, Lfmh;->h:Lbij;

    goto/32 :goto_e

    :goto_e
    iput-object p2, p0, Lfmh;->i:Llim;

    goto/32 :goto_16

    :goto_f
    iput-object p1, p0, Lfmh;->j:Ljava/lang/String;

    goto/32 :goto_15

    :goto_10
    iput-object p7, p0, Lfmh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3

    :goto_11
    iput-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_12
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_13
    sget-object v0, Lfmh;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_14
    new-instance p1, Lfmg;

    goto/32 :goto_0

    :goto_15
    iput-object p5, p0, Lfmh;->n:Lhtj;

    goto/32 :goto_5

    :goto_16
    iput-object p8, p0, Lfmh;->b:Lcbj;

    goto/32 :goto_c
.end method

.method private final f()Llra;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lfmd;-><init>(Lfmh;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfmd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final W()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmh;->g:Lbty;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lbty;->a(Z)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final X()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmh;->e:Lbrr;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lbrr;->a()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->a(I)V

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

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lbxv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
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
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->g:Lbty;

    iget-object v2, p0, Lfmh;->h:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    sget-object v3, Ljxq;->c:Ljxq;

    invoke-virtual {v1, v2, v3}, Lbty;->a(Lbil;Ljxq;)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

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
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, p0, Lfmh;->k:Llik;

    iget-object v2, p0, Lfmh;->n:Lhtj;

    iget-object v2, v2, Lhtj;->a:Llle;

    invoke-direct {p0}, Lfmh;->f()Llra;

    move-result-object v3

    iget-object v4, p0, Lfmh;->i:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfmh;->k:Llik;

    iget-object v2, p0, Lfmh;->n:Lhtj;

    iget-object v2, v2, Lhtj;->b:Llle;

    invoke-direct {p0}, Lfmh;->f()Llra;

    move-result-object v3

    iget-object v4, p0, Lfmh;->i:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfmh;->k:Llik;

    iget-object v2, p0, Lfmh;->o:Lhtk;

    new-instance v3, Lfmf;

    invoke-direct {v3, p0}, Lfmf;-><init>(Lfmh;)V

    iget-object v4, p0, Lfmh;->i:Llim;

    invoke-virtual {v2, v3, v4}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfmh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmh;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfmh;->g:Lbty;

    invoke-virtual {v1}, Lbty;->a()V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbrr;->a(Z)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->a(Lbve;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

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
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmh;->g:Lbty;

    invoke-virtual {v1}, Lbty;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmh;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->b(Lbve;)V

    iget-object v1, p0, Lfmh;->g:Lbty;

    invoke-virtual {v1}, Lbty;->c()V

    iget-object v1, p0, Lfmh;->k:Llik;

    invoke-virtual {v1}, Llik;->close()V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmh;->j:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
