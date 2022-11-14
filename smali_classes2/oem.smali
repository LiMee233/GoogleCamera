.class final Loem;
.super Loei;


# instance fields
.field final synthetic a:Loer;


# direct methods
.method public constructor <init>(Loer;)V
    .locals 0

    iput-object p1, p0, Loem;->a:Loer;

    invoke-direct {p0}, Loei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loem;->a:Loer;

    iget-object v1, v0, Loer;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Loer;->a:Landroid/content/Context;

    iget-object v0, v0, Loer;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Loem;->a:Loer;

    invoke-static {v0}, Loer;->f(Loer;)V

    iget-object v0, p0, Loem;->a:Loer;

    const/4 v1, 0x0

    iput-object v1, v0, Loer;->j:Landroid/os/IInterface;

    iput-object v1, v0, Loer;->i:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Loem;->a:Loer;

    invoke-virtual {v0}, Loer;->c()V

    return-void
.end method
