.class final Lkwt;
.super Lkyk;


# instance fields
.field final synthetic a:Lkwu;

.field private volatile b:I


# direct methods
.method public constructor <init>(Lkwu;)V
    .locals 0

    iput-object p1, p0, Lkwt;->a:Lkwu;

    invoke-direct {p0}, Lkyk;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkwt;->b:I

    return-void
.end method

.method private final l(Ljava/lang/Runnable;)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget v1, p0, Lkwt;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwt;->a:Lkwu;

    invoke-static {v1}, Lkzr;->a(Landroid/content/Context;)Lkzr;

    move-result-object v1

    invoke-virtual {v1}, Lkzr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwt;->a:Lkwu;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-static {v1, v0, v3}, Lmin;->cm(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lkwt;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwt;->a:Lkwu;

    invoke-static {v1, v0}, Lmin;->cl(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p0, Lkwt;->b:I

    :goto_0
    iget-object v0, p0, Lkwt;->a:Lkwu;

    iget-object v1, v0, Lkwu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkwt;->a:Lkwu;

    iget-boolean v3, v0, Lkwu;->d:Z

    if-eqz v3, :cond_2

    monitor-exit v1

    return v2

    :cond_2
    iget-object v0, v0, Lkwu;->a:Lkwo;

    invoke-virtual {v0, p1}, Lkwo;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "WearableLS"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method public final b(Lkxf;)V
    .locals 1

    new-instance v0, Lkws;

    invoke-direct {v0, p0, p1}, Lkws;-><init>(Lkwt;Lkxf;)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    new-instance v0, Lkwq;

    invoke-direct {v0, p1}, Lkwq;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final d(Lkyu;)V
    .locals 1

    new-instance v0, Lkwr;

    invoke-direct {v0, p0, p1}, Lkwr;-><init>(Lkwt;Lkyu;)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lkyu;Lkyg;)V
    .locals 1

    new-instance v0, Lkwp;

    invoke-direct {v0, p1, p2}, Lkwp;-><init>(Lkyu;Lkyg;)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lisb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lisb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lisb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lisb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lisb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lisb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lisb;-><init>(I)V

    invoke-direct {p0, v0}, Lkwt;->l(Ljava/lang/Runnable;)Z

    return-void
.end method
