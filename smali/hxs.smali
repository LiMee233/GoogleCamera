.class public final synthetic Lhxs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic b:Lian;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lian;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lhxs;->b:Lian;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lhxs;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p2, p0, Lhxs;->b:Lian;

    invoke-static {p2}, Lhwy;->a(Lian;)Lhwx;

    move-result-object p2

    iget p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {p2, p3}, Lhwx;->f(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lhwx;->b(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {p2, p3}, Lhwx;->d(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {p2, p3}, Lhwx;->c(Z)V

    iget-boolean p3, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {p2, p3}, Lhwx;->e(Z)V

    invoke-virtual {p2}, Lhwx;->a()Lhwy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhwy;)V

    return-void
.end method
