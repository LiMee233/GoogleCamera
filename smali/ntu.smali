.class final Lntu;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    int-to-float p1, p1

    goto/32 :goto_3

    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    check-cast p1, Landroid/view/View;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/view/View;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    goto/32 :goto_2

    :goto_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_5

    :goto_3
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_1
.end method
