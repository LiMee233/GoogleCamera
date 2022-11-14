.class public final synthetic Ljhr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public final synthetic b:Ljhq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;Ljhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhr;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object p2, p0, Ljhr;->b:Ljhq;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Ljhr;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object p2, p0, Ljhr;->b:Ljhq;

    invoke-virtual {p2, p3}, Ljhq;->d(I)V

    invoke-virtual {p2, p3}, Ljhq;->a(I)Ljhn;

    move-result-object p4

    iget-boolean p4, p4, Ljhn;->f:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ljtw;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljhq;->a(I)Ljhn;

    move-result-object p2

    iget-object p2, p2, Ljhn;->b:Ljava/lang/String;

    aput-object p2, p5, v0

    const p2, 0x7f14028b

    invoke-virtual {p4, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
