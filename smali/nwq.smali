.class final Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lnwq;->a:Landroid/widget/AutoCompleteTextView;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lnwq;->b:Lnwv;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    goto/32 :goto_11

    :goto_0
    iget-object p2, p0, Lnwq;->b:Lnwv;

    goto/32 :goto_9

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_2
    invoke-virtual {p2, v1}, Lnwv;->a(Landroid/widget/AutoCompleteTextView;)V

    goto/32 :goto_7

    :goto_3
    iget-object p2, p0, Lnwq;->b:Lnwv;

    goto/32 :goto_d

    :goto_4
    if-eqz p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_a

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_8
    goto/32 :goto_c

    :goto_9
    invoke-virtual {p2}, Lnwv;->c()Z

    move-result p2

    goto/32 :goto_4

    :goto_a
    iget-object p2, p0, Lnwq;->b:Lnwv;

    goto/32 :goto_f

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_c
    return v0

    :goto_d
    iget-object v1, p0, Lnwq;->a:Landroid/widget/AutoCompleteTextView;

    goto/32 :goto_2

    :goto_e
    if-eq p2, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_f
    iput-boolean v0, p2, Lnwv;->c:Z

    :goto_10
    goto/32 :goto_3

    :goto_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    goto/32 :goto_b
.end method
