.class final Lto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lto;->a:Ltp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0}, Ltp;->P()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lto;->a:Ltp;

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lto;->a:Ltp;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1}, Lsk;->getChildCount()I

    move-result v1

    goto/32 :goto_b

    :goto_6
    iget-object v0, v1, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_a

    :goto_7
    iget-object v1, v1, Ltp;->e:Lsk;

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Ltp;->e:Lsk;

    goto/32 :goto_13

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_b
    if-gt v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_17

    :goto_c
    iget-object v1, p0, Lto;->a:Ltp;

    goto/32 :goto_7

    :goto_d
    iget v2, v1, Ltp;->k:I

    goto/32 :goto_15

    :goto_e
    iget-object v0, p0, Lto;->a:Ltp;

    goto/32 :goto_18

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_16

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v0}, Lsk;->getChildCount()I

    move-result v0

    goto/32 :goto_12

    :goto_12
    iget-object v1, p0, Lto;->a:Ltp;

    goto/32 :goto_d

    :goto_13
    invoke-virtual {v0}, Lsk;->getCount()I

    move-result v0

    goto/32 :goto_c

    :goto_14
    iget-object v0, v0, Ltp;->e:Lsk;

    goto/32 :goto_11

    :goto_15
    if-le v0, v2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_6

    :goto_16
    invoke-static {v0}, Ljx;->A(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_8

    :goto_17
    iget-object v0, p0, Lto;->a:Ltp;

    goto/32 :goto_14

    :goto_18
    iget-object v0, v0, Ltp;->e:Lsk;

    goto/32 :goto_f
.end method
