.class public Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field public a:Lhjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    goto/32 :goto_5

    :goto_1
    div-int/2addr p1, v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_d

    :goto_3
    if-ne p4, p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_a

    :goto_4
    iget-object v1, p2, Lhjq;->d:Landroid/widget/ImageView;

    goto/32 :goto_7

    :goto_5
    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Lhjq;

    goto/32 :goto_f

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_7
    iget-object p2, p2, Lhjq;->e:Ljava/util/List;

    goto/32 :goto_6

    :goto_8
    iget p4, p3, Lhjx;->e:I

    goto/32 :goto_3

    :goto_9
    check-cast p2, Lhjm;

    goto/32 :goto_c

    :goto_a
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-virtual {p3, p2}, Lhjx;->a(Lhjm;)Lhd;

    move-result-object p2

    goto/32 :goto_14

    :goto_d
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_8

    :goto_e
    mul-int p1, p1, p4

    goto/32 :goto_1

    :goto_f
    if-nez p2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_10

    :goto_10
    iget-object p3, p2, Lhjq;->a:Lhjx;

    goto/32 :goto_13

    :goto_11
    iput p1, p3, Lhjx;->e:I

    :goto_12
    goto/32 :goto_b

    :goto_13
    iget p4, p2, Lhjq;->b:I

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_11

    :goto_15
    iget v0, p2, Lhjq;->c:I

    goto/32 :goto_4
.end method
