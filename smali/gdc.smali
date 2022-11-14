.class final Lgdc;
.super Ljava/lang/Object;

# interfaces
.implements Lgew;


# instance fields
.field final synthetic a:Lgdg;

.field final synthetic b:Lgdi;


# direct methods
.method public constructor <init>(Lgdi;Lgdg;)V
    .locals 0

    iput-object p1, p0, Lgdc;->b:Lgdi;

    iput-object p2, p0, Lgdc;->a:Lgdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgdc;->b:Lgdi;

    iget-object v0, v0, Lgdi;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgdc;->a:Lgdg;

    new-instance v2, Lgda;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lgda;-><init>(Lgdc;Lgdg;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lgdc;->b:Lgdi;

    iget-object p1, p1, Lgdi;->h:Landroid/os/Handler;

    iget-object v0, p0, Lgdc;->a:Lgdg;

    new-instance v1, Lgda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lgda;-><init>(Lgdc;Lgdg;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lmaa;)V
    .locals 3

    iget-object v0, p0, Lgdc;->b:Lgdi;

    iget-object v0, v0, Lgdi;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgdc;->a:Lgdg;

    new-instance v2, Lgdb;

    invoke-direct {v2, p0, v1, p1}, Lgdb;-><init>(Lgdc;Lgdg;Lmaa;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
