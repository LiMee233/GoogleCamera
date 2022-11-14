.class final Lexg;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lbws;

.field final synthetic b:Llan;

.field final synthetic c:Lexh;


# direct methods
.method public constructor <init>(Lexh;Lbws;Llan;)V
    .locals 0

    iput-object p1, p0, Lexg;->c:Lexh;

    iput-object p2, p0, Lexg;->a:Lbws;

    iput-object p3, p0, Lexg;->b:Llan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lexh;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x60b

    const-string v2, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lexh;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x60a

    const-string v2, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lexg;->b:Llan;

    invoke-virtual {p1}, Llan;->close()V

    iget-object p1, p0, Lexg;->c:Lexh;

    iget-object p1, p1, Lexh;->n:Ljhb;

    invoke-virtual {p1}, Ljhb;->a()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lexg;->a:Lbws;

    invoke-virtual {v0}, Lbws;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexg;->c:Lexh;

    iget-object v0, v0, Lexh;->f:Lljd;

    iget-object v1, p0, Lexg;->b:Llan;

    new-instance v2, Lexf;

    invoke-direct {v2, p0, p1, v1}, Lexf;-><init>(Lexg;Lgft;Llan;)V

    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v2}, Lljd;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
