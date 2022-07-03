.class final synthetic Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$9;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$9;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lambda$wireListeners$9$BottomBarController(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$9;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1
.end method
