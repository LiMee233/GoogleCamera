.class final Loep;
.super Loei;


# instance fields
.field final synthetic a:Loeq;


# direct methods
.method public constructor <init>(Loeq;)V
    .locals 0

    iput-object p1, p0, Loep;->a:Loeq;

    invoke-direct {p0}, Loei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Loep;->a:Loeq;

    iget-object v0, v0, Loeq;->a:Loer;

    iget-object v1, v0, Loer;->j:Landroid/os/IInterface;

    check-cast v1, Lbmn;

    iget-object v1, v1, Lbmn;->a:Landroid/os/IBinder;

    iget-object v0, v0, Loer;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Loep;->a:Loeq;

    iget-object v0, v0, Loeq;->a:Loer;

    const/4 v1, 0x0

    iput-object v1, v0, Loer;->j:Landroid/os/IInterface;

    invoke-static {v0}, Loer;->f(Loer;)V

    return-void
.end method
