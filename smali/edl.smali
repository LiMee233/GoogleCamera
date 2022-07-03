.class final synthetic Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ledl;->a:Ledx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Ledx;->o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ledl;->a:Ledx;

    goto/32 :goto_3

    :goto_3
    iget-object v1, v0, Ledx;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_1
.end method
