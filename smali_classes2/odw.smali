.class final Lodw;
.super Loeb;


# direct methods
.method public constructor <init>(Lody;Lofd;)V
    .locals 3

    new-instance v0, Loxf;

    const-string v1, "OnCompleteUpdateCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxf;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2}, Loeb;-><init>(Lody;Lofd;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Loeb;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Lody;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodw;->b:Lofd;

    new-instance v1, Loee;

    invoke-static {p1}, Lody;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Loee;-><init>(I)V

    invoke-virtual {v0, v1}, Lofd;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lodw;->b:Lofd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lofd;->b(Ljava/lang/Object;)V

    return-void
.end method
