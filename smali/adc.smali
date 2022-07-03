.class final Ladc;
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

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Ljx;->z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Landroid/view/View;

    goto/32 :goto_0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    check-cast p2, Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p2}, Ljx;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_3

    :goto_2
    check-cast p1, Landroid/view/View;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
