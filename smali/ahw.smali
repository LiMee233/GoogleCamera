.class public final Lahw;
.super Lqnk;

# interfaces
.implements Lqmp;


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Lqrb;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lqrb;)V
    .locals 0

    iput-object p1, p0, Lahw;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lahw;->b:Lqrb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lahw;->a:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    iget-object p1, p0, Lahw;->b:Lqrb;

    invoke-static {p1}, Lqno;->k(Lqrb;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
