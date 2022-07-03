.class public final synthetic Lgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgnh;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lgnh;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_2
    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Landroid/view/GestureDetector;

    goto/32 :goto_8

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_5
.end method
