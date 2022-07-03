.class public final Ljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ViewTreeObserver;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Ljq;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Ljq;->c:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ljq;->b:Landroid/view/ViewTreeObserver;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_f

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_4
    const-string p1, "view == null"

    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_7
    throw p0

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/32 :goto_9

    :goto_b
    invoke-direct {v0, p0, p1}, Ljq;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_c
    const-string p1, "runnable == null"

    goto/32 :goto_10

    :goto_d
    new-instance v0, Ljq;

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto/32 :goto_a

    :goto_f
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_c

    :goto_10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_11
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Ljq;->a:Landroid/view/View;

    goto/32 :goto_c

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ljq;->b:Landroid/view/ViewTreeObserver;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ljq;->a:Landroid/view/View;

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Ljq;->b:Landroid/view/ViewTreeObserver;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_d

    :goto_d
    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljq;->a()V

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Ljq;->c:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljq;->b:Landroid/view/ViewTreeObserver;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljq;->a()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
