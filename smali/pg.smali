.class final Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lpi;


# direct methods
.method public constructor <init>(Lpi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lpg;->a:Lpi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    goto/32 :goto_15

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lpg;->a:Lpi;

    goto/32 :goto_16

    :goto_3
    invoke-virtual {v0}, Lpi;->e()Z

    move-result v0

    goto/32 :goto_13

    :goto_4
    iget-object v0, p0, Lpg;->a:Lpi;

    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_4

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_7
    iget-object v0, v0, Lpi;->c:Landroid/view/View;

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lpg;->a:Lpi;

    goto/32 :goto_12

    :goto_9
    return-void

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_d

    :goto_c
    iget-object v0, v0, Lpi;->a:Lts;

    goto/32 :goto_14

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto/32 :goto_5

    :goto_e
    iget-boolean v1, v1, Ltp;->p:Z

    goto/32 :goto_6

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_2

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_12
    iget-object v1, v0, Lpi;->a:Lts;

    goto/32 :goto_e

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_8

    :goto_14
    invoke-virtual {v0}, Ltp;->P()V

    goto/32 :goto_f

    :goto_15
    iget-object v0, p0, Lpg;->a:Lpi;

    goto/32 :goto_3

    :goto_16
    invoke-virtual {v0}, Lpi;->d()V

    goto/32 :goto_0
.end method
