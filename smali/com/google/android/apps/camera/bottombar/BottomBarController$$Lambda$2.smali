.class final synthetic Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final arg$2:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;->arg$2:Z

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lambda$setSideButtonsClickable$2$BottomBarController(Z)V

    goto/32 :goto_0

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;->arg$2:Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;->arg$1:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2
.end method
