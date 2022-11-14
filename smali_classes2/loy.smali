.class final Lloy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Llmu;

.field public d:Z

.field public e:Llzs;

.field public f:Z

.field public g:Z

.field public h:Lmin;

.field private final i:Lloz;


# direct methods
.method public constructor <init>(Lloz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lloy;->h:Lmin;

    iput-object v0, p0, Lloy;->c:Llmu;

    iput-object v0, p0, Lloy;->e:Llzs;

    iput-object p1, p0, Lloy;->i:Lloz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lloy;->h:Lmin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lloy;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmin;->fx()V

    :cond_0
    iget-boolean v0, p0, Lloy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloy;->h:Lmin;

    iget-object v1, p0, Lloy;->c:Llmu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lmin;->gi()V

    :cond_1
    iget-boolean v0, p0, Lloy;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloy;->h:Lmin;

    iget-object v1, p0, Lloy;->e:Llzs;

    invoke-virtual {v0, v1}, Lmin;->fG(Llzs;)V

    :cond_2
    iget-boolean v0, p0, Lloy;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloy;->h:Lmin;

    invoke-virtual {v0}, Lmin;->fF()V

    :cond_3
    iget-boolean v0, p0, Lloy;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lloy;->h:Lmin;

    invoke-virtual {v0}, Lmin;->fy()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lloy;->h:Lmin;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lloy;->a:Z

    iput-boolean v1, p0, Lloy;->b:Z

    iput-object v0, p0, Lloy;->c:Llmu;

    iput-boolean v1, p0, Lloy;->d:Z

    iput-object v0, p0, Lloy;->e:Llzs;

    iput-boolean v1, p0, Lloy;->f:Z

    iput-boolean v1, p0, Lloy;->g:Z

    iget-object v0, p0, Lloy;->i:Lloz;

    iget-object v1, v0, Lloz;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lloz;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
