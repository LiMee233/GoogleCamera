.class final synthetic Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final $instance:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lcom/google/android/apps/camera/bottombar/ScalableButton$$Lambda$0;->$instance:Landroid/view/View$OnTouchListener;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/apps/camera/bottombar/ScalableButton;->lambda$initialize$0$ScalableButton(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/32 :goto_0
.end method
