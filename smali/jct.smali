.class final Ljct;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lpic;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lpic;)V
    .locals 0

    iput-object p1, p0, Ljct;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ljct;->b:Lpic;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Ljct;->b:Lpic;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissError()V
    .locals 3

    sget-object v0, Ljcu;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Error dismissing keyguard"

    const/16 v2, 0xcaf

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v0, p0, Ljct;->b:Lpic;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Ljct;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ljct;->b:Lpic;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
