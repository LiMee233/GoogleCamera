.class final synthetic Lidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lidk;->a:Landroid/view/GestureDetector;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Lidk;->a:Landroid/view/GestureDetector;

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_3
    return p1
.end method
