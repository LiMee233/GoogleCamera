.class final Ladb;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/view/View;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p1}, Ladd;->a(Landroid/view/View;)F

    move-result p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/view/View;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, p2}, Ladd;->a(Landroid/view/View;F)V

    goto/32 :goto_4

    :goto_3
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_4
    return-void
.end method
