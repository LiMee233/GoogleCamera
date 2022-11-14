.class final Lghh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lghi;


# direct methods
.method public constructor <init>(Lghi;)V
    .locals 0

    iput-object p1, p0, Lghh;->a:Lghi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghh;->a:Lghi;

    iget-object v0, v0, Lghi;->c:Lpho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghh;->a:Lghi;

    iget-object v0, v0, Lghi;->c:Lpho;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    iget-object v0, p0, Lghh;->a:Lghi;

    invoke-static {v0}, Lghi;->b(Lghi;)V

    :cond_0
    iget-object v0, p0, Lghh;->a:Lghi;

    iget-object v0, v0, Lghi;->e:Lght;

    invoke-virtual {v0}, Lght;->d()V

    iget-object v0, p0, Lghh;->a:Lghi;

    iget-object v0, v0, Lghi;->b:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method
