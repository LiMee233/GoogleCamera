.class final Lrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lrg;->a:Lri;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget-object v1, v0, Lri;->d:Lrm;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lrg;->a:Lri;

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lrg;->a:Lri;

    goto/32 :goto_a

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Lri;->g()V

    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Ljx;->A(Landroid/view/View;)Z

    move-result v2

    goto/32 :goto_10

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-static {v0}, Lri;->a(Lri;)V

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lrg;->a:Lri;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    goto/32 :goto_7

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v0}, Ltp;->d()V

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lrg;->a:Lri;

    goto/32 :goto_0

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_11

    :goto_11
    iget-object v0, v0, Lri;->c:Landroid/graphics/Rect;

    goto/32 :goto_c
.end method
