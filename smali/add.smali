.class final Ladd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    new-instance v0, Ladb;

    goto/32 :goto_6

    :goto_1
    const-class v1, Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, v1, v2}, Ladb;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    new-instance v0, Ladc;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1, v2}, Ladc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    const-string v2, "translationAlpha"

    goto/32 :goto_2

    :goto_6
    const-class v1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_7
    const-string v2, "clipBounds"

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_a
    sput-object v0, Ladd;->a:Landroid/util/Property;

    goto/32 :goto_3
.end method

.method static a(Landroid/view/View;)F
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    goto/32 :goto_0
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    goto/32 :goto_0
.end method

.method static a(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto/32 :goto_0
.end method

.method static b(Landroid/view/View;)Ladi;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ladi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Ladi;-><init>(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method
