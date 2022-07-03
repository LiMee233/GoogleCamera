.class public final Laxx;
.super Laxy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Laxy;-><init>(Landroid/widget/ImageView;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Laxx;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method
