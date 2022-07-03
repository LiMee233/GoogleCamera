.class final Lnqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnra;

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnra;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnqz;->a:Lnra;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Lnqz;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lnqz;->c:Landroid/view/View;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_a

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lnra;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto/32 :goto_14

    :goto_3
    const/high16 v5, -0x80000000

    goto/32 :goto_4

    :goto_4
    const v6, 0x7fffffff

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lnqz;->a:Lnra;

    goto/32 :goto_6

    :goto_6
    iget-object v2, p0, Lnqz;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_13

    :goto_7
    iget-object v0, p0, Lnqz;->a:Lnra;

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v0, v1}, Lnra;->h(Landroid/view/View;)V

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lnqz;->c:Landroid/view/View;

    goto/32 :goto_15

    :goto_b
    invoke-static {v0, p0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lnqz;->c:Landroid/view/View;

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    goto/32 :goto_3

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_7

    :goto_10
    iget-object v0, v1, Lnra;->b:Landroid/widget/OverScroller;

    goto/32 :goto_d

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_12
    iget-object v0, v0, Lnra;->b:Landroid/widget/OverScroller;

    goto/32 :goto_11

    :goto_13
    iget-object v3, p0, Lnqz;->c:Landroid/view/View;

    goto/32 :goto_10

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_16

    :goto_16
    iget-object v0, p0, Lnqz;->a:Lnra;

    goto/32 :goto_12

    :goto_17
    iget-object v1, p0, Lnqz;->c:Landroid/view/View;

    goto/32 :goto_8
.end method
