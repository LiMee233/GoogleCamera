.class public final Liru;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic a:Lirx;


# direct methods
.method public constructor <init>(Lirx;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Liru;->a:Lirx;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Liru;->a:Lirx;

    iget-object p2, p2, Lirx;->i:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Liru;->a:Lirx;

    iget-object p3, p3, Lirx;->c:Landroid/content/Context;

    invoke-static {p2, p3}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Liru;->a:Lirx;

    iget-object p1, p1, Lirx;->b:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljrx;

    invoke-virtual {p1, p2}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Liru;->a:Lirx;

    invoke-virtual {p1, p2}, Lirx;->b(Ljrx;)V

    return-void
.end method
