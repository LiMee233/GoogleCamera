.class final Leqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljek;


# instance fields
.field final synthetic a:Lera;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 0

    iput-object p1, p0, Leqz;->a:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljtw;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f(I)Ljdx;

    move-result-object p1

    iget-object p1, p1, Ljdx;->a:Ljava/lang/Object;

    check-cast p1, Lesm;

    iget-object p2, p0, Leqz;->a:Lera;

    iget-object p2, p2, Lera;->a:Llcy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lesm;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Llcy;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
