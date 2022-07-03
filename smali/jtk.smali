.class public abstract Ljtk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljtk;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, p1, v0}, Ljtk;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljtk;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljtk;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {p2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p2

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljtg;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p0, p1, p2, v1}, Ljtg;-><init>(Landroid/graphics/Bitmap;ILnza;Z)V

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lnza;
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/32 :goto_7

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/32 :goto_1
.end method
