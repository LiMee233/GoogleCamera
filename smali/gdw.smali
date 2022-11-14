.class final Lgdw;
.super Ljava/lang/Object;

# interfaces
.implements Lgbo;


# instance fields
.field final synthetic a:Lgdx;


# direct methods
.method public constructor <init>(Lgdx;)V
    .locals 0

    iput-object p1, p0, Lgdw;->a:Lgdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmaa;)Z
    .locals 2

    iget-object v0, p0, Lgdw;->a:Lgdx;

    iget-object v0, v0, Lgdx;->d:Landroid/os/Handler;

    new-instance v1, Lgdv;

    invoke-direct {v1, p0, p1}, Lgdv;-><init>(Lgdw;Lmaa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgdw;->a:Lgdx;

    iget-object v0, v0, Lgdx;->e:Lliq;

    const-string v1, "DBG closing sink"

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdw;->a:Lgdx;

    iget-object v0, v0, Lgdx;->d:Landroid/os/Handler;

    new-instance v1, Lgdu;

    invoke-direct {v1, p0}, Lgdu;-><init>(Lgdw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
