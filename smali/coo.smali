.class public final Lcoo;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Lcon;-><init>(Landroid/content/Context;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 p1, 0x50

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const v1, -0xbbbbbc

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p1, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lcoo;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    invoke-virtual {p0, v0}, Lcoo;->addView(Landroid/view/View;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0}, Llim;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_13
    invoke-virtual {p0, v0}, Lcoo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p0, v0}, Lcoo;->setOrientation(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 p1, -0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Lcon;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_19
    const/16 p1, 0x14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1a
    const/16 v1, 0x33

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop
.end method
