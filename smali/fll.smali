.class public final Lfll;
.super Lbim;
.source "PG"

# interfaces
.implements Lbve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrr;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcbj;

.field public final e:Lpmr;

.field public final f:Ljava/lang/Object;

.field private final g:Lbij;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lbty;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lfll;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "SlowMoMod"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lcbj;Lpmr;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lfll;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_9

    :goto_1
    iput-object p3, p0, Lfll;->h:Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfll;->b:Lbrr;

    goto/32 :goto_1

    :goto_3
    iput-object p4, p0, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_10

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    iput-object p1, p0, Lfll;->g:Lbij;

    goto/32 :goto_2

    :goto_6
    check-cast p1, Lbty;

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lfll;->i:Lbty;

    goto/32 :goto_f

    :goto_8
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_b
    invoke-direct {p1, p0}, Lflk;-><init>(Lfll;)V

    goto/32 :goto_0

    :goto_c
    iput-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_d
    new-instance p1, Lflk;

    goto/32 :goto_b

    :goto_e
    iput-object p7, p0, Lfll;->e:Lpmr;

    goto/32 :goto_d

    :goto_f
    iput-object p6, p0, Lfll;->d:Lcbj;

    goto/32 :goto_e

    :goto_10
    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6
.end method


# virtual methods
.method public final W()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lbty;->a(Z)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfll;->i:Lbty;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0
.end method

.method public final X()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfll;->b:Lbrr;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lbrr;->a()V

    goto/32 :goto_0
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->a(I)V

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

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->b(Z)V

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
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->i:Lbty;

    iget-object v2, p0, Lfll;->g:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    sget-object v3, Ljxq;->f:Ljxq;

    invoke-virtual {v1, v2, v3}, Lbty;->a(Lbil;Ljxq;)V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

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
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfll;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfll;->i:Lbty;

    invoke-virtual {v1}, Lbty;->a()V

    iget-object v1, p0, Lfll;->b:Lbrr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbrr;->a(Z)V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->a(Lbve;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfll;->i:Lbty;

    invoke-virtual {v1}, Lbty;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfll;->i:Lbty;

    invoke-virtual {v1}, Lbty;->c()V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->b(Lbve;)V

    iget-object v1, p0, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfll;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const v1, 0x7f13037e

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfll;->h:Landroid/content/res/Resources;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method
