.class public final Lepz;
.super Ljava/lang/Object;

# interfaces
.implements Llms;
.implements Lesj;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lesk;

.field public final c:Lhcf;

.field public final d:Lpkm;

.field public final e:Lesc;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:I

.field public j:Lhev;

.field k:Lepy;

.field private l:Lpic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurBufferListener"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lepz;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhcf;Lpkm;Loix;Lesc;Llan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepz;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepz;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepz;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lepz;->i:I

    iput-object p1, p0, Lepz;->c:Lhcf;

    iput-object p2, p0, Lepz;->d:Lpkm;

    invoke-virtual {p3}, Loix;->g()Z

    move-result p1

    invoke-static {p1}, Lobm;->aq(Z)V

    invoke-virtual {p3}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesk;

    iput-object p1, p0, Lepz;->b:Lesk;

    iput-object p4, p0, Lepz;->e:Lesc;

    invoke-interface {p1, p0}, Lesk;->j(Lesj;)V

    new-instance p1, Lepw;

    invoke-direct {p1, p0}, Lepw;-><init>(Lepz;)V

    invoke-virtual {p5, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a(Llrp;)V
    .locals 1

    new-instance v0, Lepx;

    invoke-direct {v0, p0}, Lepx;-><init>(Lepz;)V

    invoke-static {p1, v0}, Lmin;->bj(Llrp;Llnl;)V

    return-void
.end method

.method public final declared-synchronized b(I)Lpho;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lepz;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepz;->h:Z

    iput p1, p0, Lepz;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lepz;->j:Lhev;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lepz;->l:Lpic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lepz;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lple;

    iget-object v2, v1, Lple;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object v1, v1, Lple;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lepz;->i:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lepz;->h:Z

    iget-object p1, p0, Lepz;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    invoke-interface {v0}, Llmp;->b()Llmu;

    invoke-interface {v0}, Llmp;->close()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lepz;->i:I

    iget-object p1, p0, Lepz;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lepz;->j:Lhev;

    iput-object p1, p0, Lepz;->k:Lepy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Lepz;->k:Lepy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lepy;->a:Lesi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lepy;->a()V

    :cond_0
    iget-boolean v0, p0, Lepz;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lepz;->i:I

    invoke-virtual {p0, v0}, Lepz;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(FFJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lovg;->a:Louy;

    new-instance v0, Lepy;

    iget-object v1, p0, Lepz;->l:Lpic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lepy;-><init>(Lepz;Lpic;)V

    iput-object v0, p0, Lepz;->k:Lepy;

    new-instance v0, Lhev;

    iget-object v7, p0, Lepz;->k:Lepy;

    move-object v2, v0

    move-wide v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lhev;-><init>(JFFLepy;)V

    iput-object v0, p0, Lepz;->j:Lhev;

    iget-object p1, p0, Lepz;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lepz;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmp;

    iget-object p3, p0, Lepz;->j:Lhev;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lhev;->a(Llmp;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lepz;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
