.class final Lnxq;
.super Ljava/lang/Object;

# interfaces
.implements Lft;


# instance fields
.field final synthetic a:Lnxv;


# direct methods
.method public constructor <init>(Lnxv;)V
    .locals 0

    iput-object p1, p0, Lnxq;->a:Lnxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgy;)Lgy;
    .locals 2

    iget-object p1, p0, Lnxq;->a:Lnxv;

    iget-object v0, p1, Lnxv;->g:Lnxm;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnxv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lnxq;->a:Lnxv;

    new-instance v0, Lnxu;

    iget-object v1, p1, Lnxv;->b:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lnxu;-><init>(Landroid/view/View;Lgy;)V

    iput-object v0, p1, Lnxv;->g:Lnxm;

    iget-object p1, p0, Lnxq;->a:Lnxv;

    iget-object v0, p1, Lnxv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lnxv;->g:Lnxm;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lnxm;)V

    return-object p2
.end method
