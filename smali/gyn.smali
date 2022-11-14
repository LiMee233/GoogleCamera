.class public final synthetic Lgyn;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgyr;

.field public final synthetic b:Llna;


# direct methods
.method public synthetic constructor <init>(Lgyr;Llna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->a:Lgyr;

    iput-object p2, p0, Lgyn;->b:Llna;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgyn;->a:Lgyr;

    iget-object v1, p0, Lgyn;->b:Llna;

    check-cast p1, Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lgyr;->f:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgyr;->e:Llmt;

    iget-object v1, v0, Lgyr;->c:Llmt;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lgyr;->r()Llmt;

    move-result-object p1

    iput-object p1, v0, Lgyr;->e:Llmt;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lgyr;->e:Llmt;

    iget-object v2, v0, Lgyr;->g:Llms;

    invoke-interface {p1, v2}, Llmt;->l(Llms;)V

    iget-object p1, v0, Lgyr;->e:Llmt;

    invoke-static {v1, p1}, Lfvp;->x(Llna;Llmt;)V

    iget-object p1, v0, Lgyr;->e:Llmt;

    invoke-interface {p1}, Llmt;->close()V

    iget-object p1, v0, Lgyr;->c:Llmt;

    iput-object p1, v0, Lgyr;->e:Llmt;

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
