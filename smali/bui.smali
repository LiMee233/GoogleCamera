.class public final Lbui;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llan;

.field public c:Llan;

.field private d:Llac;

.field private e:Llan;

.field private f:Llac;

.field private g:Lbws;

.field private h:Lbws;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lbui;->b:Llan;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbui;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Llan;->b()Llan;

    move-result-object v1

    iput-object v1, p0, Lbui;->e:Llan;

    invoke-direct {p0, v1}, Lbui;->d(Llan;)Llac;

    move-result-object v1

    iput-object v1, p0, Lbui;->f:Llac;

    iget-object v1, p0, Lbui;->e:Llan;

    invoke-virtual {v1}, Llan;->b()Llan;

    move-result-object v1

    iput-object v1, p0, Lbui;->c:Llan;

    invoke-direct {p0, v1}, Lbui;->d(Llan;)Llac;

    move-result-object v1

    iput-object v1, p0, Lbui;->d:Llac;

    new-instance v1, Lbws;

    invoke-direct {v1}, Lbws;-><init>()V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lbui;->e:Llan;

    new-instance v1, Lbws;

    invoke-direct {v1}, Lbws;-><init>()V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iput-object v1, p0, Lbui;->h:Lbws;

    iget-object v0, p0, Lbui;->c:Llan;

    new-instance v1, Lbws;

    invoke-direct {v1}, Lbws;-><init>()V

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iput-object v1, p0, Lbui;->g:Lbws;

    return-void
.end method

.method private final d(Llan;)Llac;
    .locals 2

    new-instance v0, Llac;

    new-instance v1, Lbuh;

    invoke-direct {v1, p0, p1}, Lbuh;-><init>(Lbui;Llan;)V

    invoke-direct {v0, v1}, Llac;-><init>(Llic;)V

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llan;)Llan;
    .locals 3

    invoke-virtual {p1}, Llan;->b()Llan;

    move-result-object p1

    iget-object v0, p0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbui;->g:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbui;->e:Llan;

    invoke-virtual {v1}, Llan;->b()Llan;

    move-result-object v1

    iput-object v1, p0, Lbui;->c:Llan;

    sget-object v2, Lbug;->b:Lbug;

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lbui;->c:Llan;

    invoke-direct {p0, v1}, Lbui;->d(Llan;)Llac;

    move-result-object v1

    iput-object v1, p0, Lbui;->d:Llac;

    iget-object v1, p0, Lbui;->c:Llan;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iput-object v2, p0, Lbui;->g:Lbws;

    :cond_0
    iget-object v1, p0, Lbui;->d:Llac;

    invoke-virtual {v1}, Llac;->a()Llic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llan;->c(Llic;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llan;
    .locals 1

    iget-object v0, p0, Lbui;->b:Llan;

    invoke-virtual {v0}, Llan;->b()Llan;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llan;)Llan;
    .locals 3

    invoke-virtual {p1}, Llan;->b()Llan;

    move-result-object p1

    iget-object v0, p0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbui;->h:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbui;->b:Llan;

    invoke-virtual {v1}, Llan;->b()Llan;

    move-result-object v1

    iput-object v1, p0, Lbui;->e:Llan;

    sget-object v2, Lbug;->a:Lbug;

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lbui;->e:Llan;

    invoke-direct {p0, v1}, Lbui;->d(Llan;)Llac;

    move-result-object v1

    iput-object v1, p0, Lbui;->f:Llac;

    iget-object v1, p0, Lbui;->e:Llan;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iput-object v2, p0, Lbui;->h:Lbws;

    iget-object v1, p0, Lbui;->e:Llan;

    invoke-virtual {v1}, Llan;->b()Llan;

    move-result-object v1

    iput-object v1, p0, Lbui;->c:Llan;

    sget-object v2, Lbug;->c:Lbug;

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Lbui;->c:Llan;

    invoke-direct {p0, v1}, Lbui;->d(Llan;)Llac;

    move-result-object v1

    iput-object v1, p0, Lbui;->d:Llac;

    iget-object v1, p0, Lbui;->c:Llan;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iput-object v2, p0, Lbui;->g:Lbws;

    :cond_0
    iget-object v1, p0, Lbui;->f:Llac;

    invoke-virtual {v1}, Llac;->a()Llic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llan;->c(Llic;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
