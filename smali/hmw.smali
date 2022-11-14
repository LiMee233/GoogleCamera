.class final Lhmw;
.super Lmin;


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field final synthetic b:Lhmx;


# direct methods
.method public constructor <init>(Lhmx;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lhmw;->b:Lhmx;

    iput-object p2, p0, Lhmw;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final gj(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Looh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Looh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljtu;)Z
    .locals 3

    iget-object v0, p0, Lhmw;->b:Lhmx;

    iget-object v0, v0, Lhmx;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhmw;->a:Landroid/view/View$OnTouchListener;

    new-instance v2, Lhmv;

    invoke-direct {v2, p0, v1, p1}, Lhmv;-><init>(Lhmw;Landroid/view/View$OnTouchListener;Ljtu;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method
