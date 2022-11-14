.class public final Llun;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Llan;

.field private final e:Llxr;

.field private final f:Llxr;


# direct methods
.method public constructor <init>(Llxr;Llxr;Llan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llun;->c:Z

    iput-object p3, p0, Llun;->d:Llan;

    iput-object p1, p0, Llun;->e:Llxr;

    iput-object p2, p0, Llun;->f:Llxr;

    invoke-virtual {p3}, Llan;->a()Z

    move-result p1

    iput-boolean p1, p0, Llun;->c:Z

    iput v0, p0, Llun;->a:I

    iput v0, p0, Llun;->b:I

    return-void
.end method

.method public static f(Llxr;Llxr;)Llun;
    .locals 2

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Llan;->c(Llic;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Llan;->close()V

    :cond_2
    new-instance v1, Llun;

    invoke-direct {v1, p0, p1, v0}, Llun;-><init>(Llxr;Llxr;Llan;)V

    return-object v1
.end method

.method public static g()Llun;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Llun;->f(Llxr;Llxr;)Llun;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Llic;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llun;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Llun;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Llun;->a:I

    :cond_0
    xor-int/2addr v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llun;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Llum;

    invoke-direct {v0, p0, v1}, Llum;-><init>(Llun;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Llic;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llun;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Llun;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llun;->b:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llun;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Llum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llum;-><init>(Llun;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llun;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Llun;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Llun;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Llun;->e:Llxr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llxr;->a(Z)V

    :cond_1
    iget-object v0, p0, Llun;->f:Llxr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llxr;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llun;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Llic;)V
    .locals 1

    iget-object v0, p0, Llun;->d:Llan;

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    return-void
.end method
