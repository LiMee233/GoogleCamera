.class public final Laxv;
.super Laxy;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Laxy;-><init>(Landroid/widget/ImageView;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Laxv;->a:Landroid/view/View;

    goto/32 :goto_1

    :goto_1
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_2
.end method
