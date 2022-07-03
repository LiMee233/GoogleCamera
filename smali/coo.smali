.class public final Lcoo;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-direct {v0, p1}, Lcon;-><init>(Landroid/content/Context;)V

    goto/32 :goto_17

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/32 :goto_5

    :goto_3
    new-instance v0, Llim;

    goto/32 :goto_12

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_5
    const/16 p1, 0x50

    goto/32 :goto_f

    :goto_6
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/32 :goto_1a

    :goto_7
    const v1, -0xbbbbbc

    goto/32 :goto_6

    :goto_8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_19

    :goto_a
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_b
    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    goto/32 :goto_15

    :goto_c
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    goto/32 :goto_7

    :goto_d
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_e
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto/32 :goto_e

    :goto_10
    iput-object v0, p0, Lcoo;->a:Landroid/widget/TextView;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p0, v0}, Lcoo;->addView(Landroid/view/View;)V

    goto/32 :goto_a

    :goto_12
    invoke-direct {v0}, Llim;-><init>()V

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p0, v0}, Lcoo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_18

    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/32 :goto_10

    :goto_16
    invoke-virtual {p0, v0}, Lcoo;->setOrientation(I)V

    goto/32 :goto_c

    :goto_17
    const/4 p1, -0x1

    goto/32 :goto_9

    :goto_18
    new-instance v0, Lcon;

    goto/32 :goto_0

    :goto_19
    const/16 p1, 0x14

    goto/32 :goto_2

    :goto_1a
    const/16 v1, 0x33

    goto/32 :goto_14
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method
