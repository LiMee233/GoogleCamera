.class final Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lpi;


# direct methods
.method public constructor <init>(Lpi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lph;->a:Lpi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lph;->a:Lpi;

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lph;->a:Lpi;

    goto/32 :goto_5

    :goto_3
    iput-object v1, v0, Lpi;->d:Landroid/view/ViewTreeObserver;

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-object v0, v0, Lpi;->d:Landroid/view/ViewTreeObserver;

    goto/32 :goto_1

    :goto_6
    iget-object v0, v0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_b

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_d

    :goto_9
    iget-object v0, p0, Lph;->a:Lpi;

    goto/32 :goto_f

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_c
    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    goto/32 :goto_7

    :goto_f
    iget-object v1, v0, Lpi;->d:Landroid/view/ViewTreeObserver;

    goto/32 :goto_6
.end method
