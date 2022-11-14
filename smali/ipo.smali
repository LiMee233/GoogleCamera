.class final Lipo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lipp;


# direct methods
.method public constructor <init>(Lipp;)V
    .locals 0

    iput-object p1, p0, Lipo;->a:Lipp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lipo;->a:Lipp;

    iget-object p1, p1, Lipp;->m:Lipa;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "level"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x5

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    sget-object p2, Lipp;->a:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 v0, 0xc21

    invoke-interface {p2, v0}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string v0, "Low battery level: %d"

    invoke-interface {p2, v0, p1}, Loub;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lipo;->a:Lipp;

    iget-object p1, p1, Lipp;->m:Lipa;

    iget-object p1, p1, Lipa;->a:Lipd;

    invoke-virtual {p1}, Lipd;->c()V

    :cond_1
    return-void
.end method
