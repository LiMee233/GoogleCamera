.class public Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public provideBottomBarController(Ljtm;Lilv;Lcgs;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_3
    invoke-static {p3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p3

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lilv;Lnza;)V

    goto/32 :goto_1
.end method
