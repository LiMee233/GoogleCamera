.class public final Ljxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    goto/32 :goto_a

    :goto_3
    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto/32 :goto_3

    :goto_5
    iput p1, p0, Ljxw;->a:F

    goto/32 :goto_7

    :goto_6
    check-cast p1, Landroid/view/WindowManager;

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_d

    :goto_9
    mul-float p1, p1, v0

    goto/32 :goto_5

    :goto_a
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    goto/32 :goto_4

    :goto_b
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    goto/32 :goto_9

    :goto_c
    new-instance v0, Landroid/util/DisplayMetrics;

    goto/32 :goto_2

    :goto_d
    const-string v0, "window"

    goto/32 :goto_0
.end method
