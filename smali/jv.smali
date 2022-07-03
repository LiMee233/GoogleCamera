.class final Ljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Ljv;->a:Ljava/util/WeakHashMap;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_3
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    goto/32 :goto_15

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-static {v2, v1}, Ljx;->e(Landroid/view/View;I)V

    :goto_6
    goto/32 :goto_1c

    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1d

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_2

    :goto_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_c

    :goto_c
    const/4 v3, 0x0

    :goto_d
    goto/32 :goto_10

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_11

    :goto_10
    if-ne v1, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_20

    :goto_11
    const/16 v1, 0x10

    goto/32 :goto_5

    :goto_12
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_9

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1b

    :goto_15
    iget-object v0, p0, Ljv;->a:Ljava/util/WeakHashMap;

    goto/32 :goto_1a

    :goto_16
    goto/16 :goto_4

    :goto_17
    goto/32 :goto_1f

    :goto_18
    if-eqz v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_19
    check-cast v2, Landroid/view/View;

    goto/32 :goto_7

    :goto_1a
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_1b
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_13

    :goto_1c
    iget-object v1, p0, Ljv;->a:Ljava/util/WeakHashMap;

    goto/32 :goto_8

    :goto_1d
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_1e

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1

    :goto_1f
    return-void

    :goto_20
    if-eqz v3, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_e
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/32 :goto_1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
