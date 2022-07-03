.class final Ltm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ltm;->a:Ltp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Ltm;->a:Ltp;

    goto/32 :goto_f

    :goto_1
    return-void

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_7
    iget-object p2, p1, Ltp;->o:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Lto;->run()V

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-object p1, p1, Ltp;->n:Lto;

    goto/32 :goto_4

    :goto_b
    iget-object p1, p0, Ltm;->a:Ltp;

    goto/32 :goto_7

    :goto_c
    iget-object p1, p0, Ltm;->a:Ltp;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {p1}, Ltp;->i()Z

    move-result p1

    goto/32 :goto_5

    :goto_e
    iget-object p1, p0, Ltm;->a:Ltp;

    goto/32 :goto_d

    :goto_f
    iget-object p1, p1, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_3

    :goto_10
    if-eq p2, p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_e

    :goto_11
    iget-object p1, p1, Ltp;->n:Lto;

    goto/32 :goto_8
.end method
