.class public final Ljcu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llap;

.field public volatile d:Lpic;

.field public volatile e:Lpic;

.field public final f:Lhnw;

.field public g:Lpmn;

.field private final h:Ldde;

.field private final i:Loju;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/lens/LensUtil"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljcu;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llap;Ljava/util/concurrent/Executor;Ldde;Lhnw;Loju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcu;->b:Landroid/app/Activity;

    iput-object p2, p0, Ljcu;->c:Llap;

    iput-object p4, p0, Ljcu;->h:Ldde;

    iput-object p5, p0, Ljcu;->f:Lhnw;

    invoke-static {p6}, Lobm;->af(Loju;)Loju;

    move-result-object p1

    iput-object p1, p0, Ljcu;->i:Loju;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljcu;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljcj;

    invoke-direct {p2, p1}, Ljcj;-><init>(Loju;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 2

    iget-object v0, p0, Ljcu;->h:Ldde;

    sget-object v1, Lddk;->ai:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljcu;->f()V

    iget-object v0, p0, Ljcu;->d:Lpic;

    return-object v0
.end method

.method public final b()Lpho;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ljcu;->g:Lpmn;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpmn;->b:Landroid/graphics/Bitmap;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, v0, Lpmn;->g:Landroid/graphics/PointF;

    iget-object v3, v0, Lpmn;->d:Lpmc;

    iget-object v0, v0, Lpmn;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljcu;->e()V

    invoke-static {}, Lpmn;->b()Lpmm;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lpmm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iput-object v1, v6, Lpmm;->g:Landroid/graphics/PointF;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v6, Lpmm;->d:Lpmc;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v6, Lpmm;->f:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Ljcg;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljcg;-><init>(Ljcu;Landroid/graphics/Bitmap;Lpmm;J)V

    invoke-static {v7}, Lvj;->b(Lxt;)Lpho;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljcp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljcp;-><init>(Ljcu;I)V

    invoke-virtual {p0, v0}, Ljcu;->c(Ljava/lang/Runnable;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lpho;
    .locals 3

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Ljcu;->c:Llap;

    new-instance v2, Ljch;

    invoke-direct {v2, p0, p1, v0}, Ljch;-><init>(Ljcu;Ljava/lang/Runnable;Lpic;)V

    invoke-virtual {v1, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Ljcu;->i:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljcu;->g:Lpmn;

    return-void
.end method

.method public final f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcu;->j:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Ljcu;->d:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Ljcu;->e:Lpic;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcu;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljcu;->c:Llap;

    new-instance v2, Ljcp;

    invoke-direct {v2, p0, v0}, Ljcp;-><init>(Ljcu;I)V

    invoke-virtual {v1, v2}, Llap;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
