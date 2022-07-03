.class public final synthetic Lhxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lhxw;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lhxw;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lhxw;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eq p2, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_e

    :goto_4
    const v0, 0x3f8ccccd    # 1.1f

    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_6

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_7

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_10

    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :goto_d
    goto/32 :goto_13

    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    goto/32 :goto_11

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_12
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_5
.end method
