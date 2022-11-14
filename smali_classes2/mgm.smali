.class public final Lmgm;
.super Ljava/lang/Object;

# interfaces
.implements Lmgj;


# instance fields
.field public final a:Landroid/net/wifi/WifiConfiguration;

.field private final b:Landroid/net/wifi/WifiManager;

.field private c:Z

.field private final d:Lodq;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;Lodq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgm;->b:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lmgm;->a:Landroid/net/wifi/WifiConfiguration;

    iput-object p3, p0, Lmgm;->d:Lodq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmgm;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lmgm;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnmf;->a:Lnmf;

    const-class v1, Lmgm;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "act() was called more than once."

    invoke-virtual {v0, v1, v3, v2}, Lnmf;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgm;->c:Z

    iget-object v1, p0, Lmgm;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v1, p0, Lmgm;->b:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lmgm;->a:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lmgm;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmgm;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    iget-object v0, p0, Lmgm;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lmgm;->d:Lodq;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lodq;->b(Landroid/content/Intent;)V

    return-void
.end method
