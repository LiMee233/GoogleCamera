.class final Lfaa;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lfaa;->a:Lfag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfag;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Error capturing image"

    const/16 v2, 0x641

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lfaa;->a:Lfag;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfaa;->a:Lfag;

    iget-object v1, v1, Lfag;->q:Lpic;

    invoke-virtual {v1, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lfaa;->a:Lfag;

    iget-object p1, p1, Lfag;->i:Lizp;

    invoke-virtual {p1}, Lizm;->a()V

    iget-object p1, p0, Lfaa;->a:Lfag;

    iget-object v0, p1, Lfag;->r:Lezm;

    iget-object p1, p1, Lfag;->h:Lgva;

    invoke-interface {p1}, Lgva;->c()Llia;

    move-result-object p1

    invoke-virtual {p1}, Llia;->a()I

    move-result p1

    iget-object v1, p0, Lfaa;->a:Lfag;

    iget-object v1, v1, Lfag;->l:Lcvo;

    invoke-virtual {v1}, Lcvo;->j()Z

    move-result v1

    new-instance v2, Lezk;

    invoke-direct {v2, v0, p1, v1}, Lezk;-><init>(Lezm;IZ)V

    iget-object p1, v0, Lezm;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    new-instance v1, Lezl;

    invoke-direct {v1, v0}, Lezl;-><init>(Lezm;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfaa;->a:Lfag;

    iget-object p1, p1, Lfag;->t:Lfxe;

    invoke-virtual {p1}, Lfxe;->a()V

    return-void
.end method
