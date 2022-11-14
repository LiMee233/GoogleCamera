.class final Lghg;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lbws;

.field final synthetic b:Lfwa;

.field final synthetic c:Llan;

.field final synthetic d:Lghi;


# direct methods
.method public constructor <init>(Lghi;Lbws;Lfwa;Llan;)V
    .locals 0

    iput-object p1, p0, Lghg;->d:Lghi;

    iput-object p2, p0, Lghg;->a:Lbws;

    iput-object p3, p0, Lghg;->b:Lfwa;

    iput-object p4, p0, Lghg;->c:Llan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lghi;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x816

    const-string v2, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lghg;->c:Llan;

    invoke-virtual {p1}, Llan;->close()V

    iget-object p1, p0, Lghg;->b:Lfwa;

    new-instance v0, Lllt;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfwa;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lghg;->d:Lghi;

    iput-object p1, v0, Lghi;->d:Lgft;

    invoke-static {v0}, Lghi;->b(Lghi;)V

    iget-object p1, p0, Lghg;->a:Lbws;

    invoke-virtual {p1}, Lbws;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lghg;->b:Lfwa;

    new-instance v0, Lfwb;

    iget-object v1, p0, Lghg;->d:Lghi;

    iget-object v2, v1, Lghi;->d:Lgft;

    iget-object v3, p0, Lghg;->c:Llan;

    iget-object v4, v1, Lghi;->f:Lfvw;

    iget-object v1, v1, Lghi;->g:Lghw;

    invoke-direct {v0, v2, v3, v4, v1}, Lfwb;-><init>(Lgft;Llan;Lfvw;Lghw;)V

    invoke-virtual {p1, v0}, Lfwa;->b(Lfwb;)V

    :cond_0
    return-void
.end method
