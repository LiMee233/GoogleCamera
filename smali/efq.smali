.class final synthetic Lefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lefq;->a:Legj;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lefq;->a:Legj;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Legj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v1, v0, Legj;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2
.end method
