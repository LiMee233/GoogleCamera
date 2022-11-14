.class final Lgcy;
.super Ljava/lang/Object;

# interfaces
.implements Lgff;


# instance fields
.field final synthetic a:Lgde;

.field final synthetic b:Lgdi;


# direct methods
.method public constructor <init>(Lgdi;Lgde;)V
    .locals 0

    iput-object p1, p0, Lgcy;->b:Lgdi;

    iput-object p2, p0, Lgcy;->a:Lgde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgcy;->b:Lgdi;

    iget-object v0, v0, Lgdi;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgcy;->a:Lgde;

    new-instance v2, Lgcx;

    invoke-direct {v2, p0, v1}, Lgcx;-><init>(Lgcy;Lgde;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lgcy;->b:Lgdi;

    iget-object v0, v0, Lgdi;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgcy;->a:Lgde;

    new-instance v2, Lgcw;

    invoke-direct {v2, p0, p1, p2, v1}, Lgcw;-><init>(Lgcy;JLgde;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
