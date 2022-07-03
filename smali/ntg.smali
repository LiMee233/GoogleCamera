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

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0, p1}, Lvh;-><init>(Landroid/view/View;)V

    goto/32 :goto_f

    :goto_2
    iget-object p1, p0, Lntg;->s:Landroid/widget/TextView;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_10

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto/32 :goto_8

    :goto_8
    const v0, 0x7f0b012a

    goto/32 :goto_5

    :goto_9
    sget v1, Ljx;->a:I

    goto/32 :goto_12

    :goto_a
    check-cast v0, Landroid/widget/TextView;

    goto/32 :goto_e

    :goto_b
    const/16 p2, 0x8

    goto/32 :goto_3

    :goto_c
    if-eqz p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_d
    iput-object p1, p0, Lntg;->t:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_c

    :goto_e
    iput-object v0, p0, Lntg;->s:Landroid/widget/TextView;

    goto/32 :goto_9

    :goto_f
    const v0, 0x7f0b012f

    goto/32 :goto_13

    :goto_10
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_d

    :goto_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_a

    :goto_14
    return-void
.end method
