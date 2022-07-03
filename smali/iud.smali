.class public final synthetic Liud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liud;->a:Landroid/widget/ImageView;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Ljyh;->ordinal()I

    move-result p1

    goto/32 :goto_10

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_e

    :goto_3
    iget-object p2, p0, Liud;->a:Landroid/widget/ImageView;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    sget p3, Lcom/google/android/apps/camera/toast/EducationToastView;->d:I

    goto/32 :goto_8

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_17

    :goto_7
    invoke-static {p3, p1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto/32 :goto_19

    :goto_9
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p3

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_1

    :goto_b
    const/4 p4, 0x2

    goto/32 :goto_11

    :goto_c
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_12

    :goto_d
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_f

    :goto_e
    const p1, 0x7f080193

    goto/32 :goto_1a

    :goto_f
    return-void

    :goto_10
    const p3, 0x7f080192

    goto/32 :goto_6

    :goto_11
    if-ne p1, p4, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a

    :goto_12
    return-void

    :goto_13


    goto/32 :goto_d

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_18

    :goto_16
    if-ne p1, p4, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_b

    :goto_17
    const/4 p4, 0x1

    goto/32 :goto_16

    :goto_18
    const p1, 0x7f080194

    goto/32 :goto_c

    :goto_19
    check-cast p3, Landroid/view/View;

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/32 :goto_14
.end method
