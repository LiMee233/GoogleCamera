.class final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Libx;


# direct methods
.method public constructor <init>(Libx;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Libw;->b:Libx;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Libw;->a:Landroid/view/View;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    goto/32 :goto_19

    :goto_0
    invoke-virtual {p2}, Ljiw;->a()V

    :goto_1
    goto/32 :goto_d

    :goto_2
    const/4 p4, 0x0

    goto/32 :goto_10

    :goto_3
    iget-object p2, p2, Libx;->j:Ljiw;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p2, p3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_8

    :goto_5
    iget-object p3, p3, Libx;->j:Ljiw;

    goto/32 :goto_2

    :goto_6
    iget-object p6, p0, Libw;->a:Landroid/view/View;

    goto/32 :goto_a

    :goto_7
    iget-object p3, p0, Libw;->b:Libx;

    goto/32 :goto_13

    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_9
    iget-object p2, p2, Libx;->d:Landroid/content/Context;

    goto/32 :goto_17

    :goto_a
    invoke-direct {p4, p5, p6}, Ljiw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto/32 :goto_c

    :goto_b
    sget-object p3, Lhso;->s:Lhtf;

    goto/32 :goto_4

    :goto_c
    iput-object p4, p3, Libx;->j:Ljiw;

    goto/32 :goto_15

    :goto_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/32 :goto_e

    :goto_e
    return-void

    :goto_f
    iget-object p2, p0, Libw;->b:Libx;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {p3, p4, p2}, Ljiw;->a(II)V

    goto/32 :goto_f

    :goto_11
    const p3, 0x7f0702f0

    goto/32 :goto_18

    :goto_12
    iget-object p5, p3, Libx;->d:Landroid/content/Context;

    goto/32 :goto_6

    :goto_13
    new-instance p4, Ljiw;

    goto/32 :goto_12

    :goto_14
    iget-object p2, p2, Libx;->h:Lhsz;

    goto/32 :goto_b

    :goto_15
    iget-object p3, p0, Libw;->b:Libx;

    goto/32 :goto_5

    :goto_16
    if-eqz p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_1b

    :goto_17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_11

    :goto_18
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_7

    :goto_19
    iget-object p2, p0, Libw;->b:Libx;

    goto/32 :goto_14

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_16

    :goto_1b
    iget-object p2, p0, Libw;->b:Libx;

    goto/32 :goto_9
.end method
