.class public final Lntg;
.super Lvh;
.source "PG"


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lvh;-><init>(Landroid/view/View;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lntg;->s:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto/32 :goto_8

    nop

    nop

    :goto_8
    const v0, 0x7f0b012a

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_9
    sget v1, Ljx;->a:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    check-cast v0, Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    const/16 p2, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p1, p0, Lntg;->t:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lntg;->s:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_f
    const v0, 0x7f0b012f

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_10
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_12
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    nop
.end method
