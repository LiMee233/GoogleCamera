.class final Ljaj;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Ljan;


# direct methods
.method public constructor <init>(Ljan;)V
    .locals 0

    iput-object p1, p0, Ljaj;->a:Ljan;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Ljaj;->a:Ljan;

    iget-object p1, p1, Ljan;->a:Landroid/content/Context;

    invoke-static {p1}, Lmin;->ef(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Ljaj;->a:Ljan;

    iget v0, p2, Ljan;->c:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljan;->b(Z)V

    :cond_0
    return-void
.end method
