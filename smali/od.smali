.class final Lod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Loh;


# direct methods
.method public constructor <init>(Loh;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lod;->a:Loh;

    goto/32 :goto_1
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

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Loh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lod;->a:Loh;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    iget-object v1, v0, Loh;->e:Landroid/view/ViewTreeObserver;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    goto/32 :goto_b

    :goto_5
    iput-object v1, v0, Loh;->e:Landroid/view/ViewTreeObserver;

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_9
    goto/32 :goto_7

    :goto_a
    iget-object v0, v0, Loh;->e:Landroid/view/ViewTreeObserver;

    goto/32 :goto_e

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lod;->a:Loh;

    goto/32 :goto_3

    :goto_d
    return-void

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_4

    :goto_f
    iget-object v0, p0, Lod;->a:Loh;

    goto/32 :goto_2
.end method
