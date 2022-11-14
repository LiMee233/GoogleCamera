.class final Lclm;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lclp;


# direct methods
.method public constructor <init>(Lclp;Lpic;)V
    .locals 0

    iput-object p1, p0, Lclm;->b:Lclp;

    iput-object p2, p0, Lclm;->a:Lpic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lljs;J)V
    .locals 4

    iget-object v0, p0, Lclm;->b:Lclp;

    iget-object v0, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclm;->a:Lpic;

    new-instance v2, Ldls;

    iget-object v3, p0, Lclm;->b:Lclp;

    iget-object v3, v3, Lclp;->i:Lckd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lckd;->a:Llvq;

    invoke-direct {v2, v3, p1, p2, p3}, Ldls;-><init>(Llvq;Lljs;J)V

    invoke-virtual {v1, v2}, Lpic;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lclm;->b:Lclp;

    iget-object v1, v0, Lclp;->g:Lcxz;

    iget-object v2, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lclp;->m:Llqt;

    iget-object v3, v3, Llqt;->a:Llvo;

    iget-object v0, v0, Lclp;->i:Lckd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lckd;->a:Llvq;

    invoke-interface {v3, v0}, Llvo;->a(Llvq;)Llvn;

    move-result-object v0

    invoke-interface {v0}, Llvn;->k()Llwb;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v0}, Lcxz;->g(Llwb;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
