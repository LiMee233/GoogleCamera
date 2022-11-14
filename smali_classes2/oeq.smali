.class final Loeq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Loer;


# direct methods
.method public constructor <init>(Loer;)V
    .locals 0

    iput-object p1, p0, Loeq;->a:Loer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Loeq;->a:Loer;

    new-instance v0, Loeo;

    invoke-direct {v0, p0, p2}, Loeo;-><init>(Loeq;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Loer;->d(Loei;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Loeq;->a:Loer;

    new-instance v0, Loep;

    invoke-direct {v0, p0}, Loep;-><init>(Loeq;)V

    invoke-virtual {p1, v0}, Loer;->d(Loei;)V

    return-void
.end method
