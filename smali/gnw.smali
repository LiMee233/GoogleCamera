.class public final Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgnw;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Lgnw;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Landroid/view/GestureDetector;

    goto/32 :goto_0

    :goto_3
    return p1
.end method
