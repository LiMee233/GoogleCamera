.class public final Lpwu;
.super Ljava/lang/Object;


# static fields
.field static final a:Lozi;

.field static b:Lozi;

.field public static final c:Lozi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lozi;->u:Lozi;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozi;

    iget v3, v1, Lozi;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lozi;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lozi;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lozi;->a:I

    iput-boolean v4, v1, Lozi;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lozi;->a:I

    iput-boolean v4, v1, Lozi;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lozi;->a:I

    iput-boolean v4, v1, Lozi;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lozi;->a:I

    iput-boolean v4, v1, Lozi;->e:Z

    iput v4, v1, Lozi;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lozi;->a:I

    sget-object v1, Lozg;->a:Lozg;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lozi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lozi;->g:Lozg;

    iget v1, v3, Lozi;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lozi;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->h:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->i:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->k:Z

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->l:Z

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->o:Z

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->m:Z

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->n:Z

    sget-object v1, Lozh;->a:Lozh;

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object v3, v0, Lpot;->b:Lpoy;

    check-cast v3, Lozi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lozi;->p:Lozh;

    iget v1, v3, Lozi;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lozi;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->r:Z

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->q:Z

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->s:Z

    const/high16 v9, 0x100000

    or-int/2addr v1, v9

    iput v1, v3, Lozi;->a:I

    iput-boolean v4, v3, Lozi;->t:Z

    invoke-static {v3}, Lozi;->b(Lozi;)V

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lozi;

    sput-object v0, Lpwu;->a:Lozi;

    sget-object v0, Lozi;->u:Lozi;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_3
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lozi;

    iget v3, v1, Lozi;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->e:Z

    const/4 v4, 0x3

    iput v4, v1, Lozi;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lozi;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->h:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->i:Z

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->k:Z

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->l:Z

    or-int/2addr v3, v5

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->o:Z

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->m:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->n:Z

    or-int/2addr v3, v6

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->r:Z

    or-int/2addr v3, v7

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->q:Z

    or-int/2addr v3, v8

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->s:Z

    or-int/2addr v3, v9

    iput v3, v1, Lozi;->a:I

    iput-boolean v2, v1, Lozi;->t:Z

    invoke-static {v1}, Lozi;->b(Lozi;)V

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lozi;

    sput-object v0, Lpwu;->c:Lozi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lozi;
    .locals 4

    const-class v0, Lpwu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpwu;->b:Lozi;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lplf;->X(Landroid/content/Context;)Lpwj;

    move-result-object p0

    sget-object v1, Lpxb;->d:Lpxb;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    sget-object v2, Lpwu;->a:Lozi;

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpxb;->c:Lozi;

    iget v2, v3, Lpxb;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpxb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpxb;->a:I

    const-string v2, "1.218.0"

    iput-object v2, v3, Lpxb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpxb;

    invoke-interface {p0, v1}, Lpwj;->a(Lpxb;)Lozi;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lpwu;->c:Lozi;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    monitor-enter v0

    :try_start_1
    sput-object v1, Lpwu;->b:Lozi;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lpwj;->e()V

    sget-object p0, Lpwu;->b:Lozi;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
