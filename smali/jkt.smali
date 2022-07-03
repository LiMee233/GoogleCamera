.class public final Ljkt;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljkt;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljkt;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Ljkt;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_3

    :goto_7
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_8
    int-to-float v0, v0

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Ljra;->q()I

    move-result v0

    goto/32 :goto_8
.end method
