.class final synthetic Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lizb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->makeClickableAwhile()Llqu;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lizb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1
.end method
