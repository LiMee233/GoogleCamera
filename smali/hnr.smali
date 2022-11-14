.class final Lhnr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lhnu;


# direct methods
.method public constructor <init>(Lhnu;)V
    .locals 0

    iput-object p1, p0, Lhnr;->a:Lhnu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lhnr;->a:Lhnu;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lhnu;->c:Z

    return-void
.end method
