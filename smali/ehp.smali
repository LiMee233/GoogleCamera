.class final Lehp;
.super Ljlh;


# instance fields
.field final synthetic a:Leif;


# direct methods
.method public constructor <init>(Leif;)V
    .locals 0

    iput-object p1, p0, Lehp;->a:Leif;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lehp;->a:Leif;

    invoke-static {}, Llap;->a()V

    iget-object v1, v0, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Leif;->c()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Leif;->h(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Leif;->f()V

    return-void
.end method
