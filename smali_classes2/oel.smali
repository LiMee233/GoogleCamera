.class final Loel;
.super Loei;


# instance fields
.field final synthetic a:Loei;

.field final synthetic b:Loer;


# direct methods
.method public constructor <init>(Loer;Lofd;Loei;)V
    .locals 0

    iput-object p1, p0, Loel;->b:Loer;

    iput-object p3, p0, Loel;->a:Loei;

    invoke-direct {p0, p2}, Loei;-><init>(Lofd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loel;->b:Loer;

    iget-object v1, p0, Loel;->a:Loei;

    iget-object v2, v0, Loer;->j:Landroid/os/IInterface;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Loer;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Loer;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Loeq;

    invoke-direct {v1, v0}, Loeq;-><init>(Loer;)V

    iput-object v1, v0, Loer;->i:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loer;->e:Z

    iget-object v2, v0, Loer;->a:Landroid/content/Context;

    iget-object v3, v0, Loer;->f:Landroid/content/Intent;

    iget-object v4, v0, Loer;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Loer;->e:Z

    iget-object v1, v0, Loer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loei;

    new-instance v3, Loes;

    invoke-direct {v3}, Loes;-><init>()V

    invoke-virtual {v2, v3}, Loei;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, v0, Loer;->e:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Loer;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, Loei;->run()V

    return-void
.end method
