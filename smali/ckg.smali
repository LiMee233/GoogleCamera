.class public final Lckg;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lgva;

.field public final b:Llcc;

.field public final c:Llcc;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Ldde;

.field private final g:Llcm;

.field private h:Llan;

.field private final i:Llyv;


# direct methods
.method public constructor <init>(Llcm;Lgva;Ldde;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckg;->b:Llcc;

    new-instance v0, Llcc;

    sget-object v2, Llia;->a:Llia;

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lckg;->c:Llcc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckg;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lckg;->e:Z

    new-instance v0, Lckf;

    invoke-direct {v0, p0}, Lckf;-><init>(Lckg;)V

    iput-object v0, p0, Lckg;->i:Llyv;

    iput-object p1, p0, Lckg;->g:Llcm;

    iput-object p2, p0, Lckg;->a:Lgva;

    iput-object p3, p0, Lckg;->f:Ldde;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    invoke-virtual {p0}, Lckg;->c()V

    iget-object v0, p0, Lckg;->c:Llcc;

    return-object v0
.end method

.method public final b(Llia;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lckg;->g:Llcm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    invoke-virtual {v0}, Lcwi;->a()Llwb;

    iget-object v1, v0, Lcwi;->a:Lghw;

    invoke-virtual {v1}, Llwc;->f()I

    move-result v1

    iget p1, p1, Llia;->e:I

    invoke-virtual {v0}, Lcwi;->b()Z

    move-result v0

    iget-object v2, p0, Lckg;->f:Ldde;

    invoke-static {v1, p1, v0, v2}, Lbrg;->c(IIZLdde;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckg;->h:Llan;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iget-object v2, p0, Lckg;->b:Llcc;

    iget-object v3, p0, Lckg;->a:Lgva;

    invoke-interface {v3}, Lgva;->c()Llia;

    move-result-object v3

    invoke-virtual {p0, v3}, Lckg;->b(Llia;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lckg;->c:Llcc;

    iget-object v3, p0, Lckg;->a:Lgva;

    invoke-interface {v3}, Lgva;->c()Llia;

    move-result-object v3

    invoke-virtual {p0, v3}, Lckg;->b(Llia;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Llia;->b(I)Llia;

    move-result-object v3

    invoke-virtual {v2, v3}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lckg;->a:Lgva;

    iget-object v3, p0, Lckg;->i:Llyv;

    invoke-interface {v2, v3}, Lgva;->g(Llyv;)V

    iget-object v2, p0, Lckg;->g:Llcm;

    new-instance v3, Lcke;

    invoke-direct {v3, p0}, Lcke;-><init>(Lckg;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v4}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iput-object v1, p0, Lckg;->h:Llan;

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

.method public final close()V
    .locals 4

    iget-object v0, p0, Lckg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lckg;->h:Llan;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llan;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lckg;->a:Lgva;

    iget-object v3, p0, Lckg;->i:Llyv;

    invoke-interface {v2, v3}, Lgva;->h(Llyv;)V

    invoke-virtual {v1}, Llan;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lckg;->h:Llan;

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
