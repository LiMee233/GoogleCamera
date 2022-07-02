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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lpg;->a:Lpi;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    goto/32 :goto_15

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    goto/32 :goto_9

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpg;->a:Lpi;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lpi;->e()Z

    move-result v0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lpg;->a:Lpi;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iget-object v0, v0, Lpi;->c:Landroid/view/View;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_8
    iget-object v0, p0, Lpg;->a:Lpi;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Lpi;->a:Lts;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-boolean v1, v1, Ltp;->p:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    goto/32 :goto_2

    nop

    nop

    :goto_11
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v1, v0, Lpi;->a:Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Ltp;->P()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lpg;->a:Lpi;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Lpi;->d()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
