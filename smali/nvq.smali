.class public final Lnvq;
.super Lnvr;
.source "PG"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lnvr;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v1, p0, Lnvq;->b:F

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lnvq;->g:Landroid/graphics/Matrix;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lnvq;->a:F

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/32 :goto_6
.end method
