.class final Lyc;
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

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lyd;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lyd;->getLevel()I

    move-result p1

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lyd;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lyd;->invalidateSelf()V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1, p2}, Lyd;->setLevel(I)Z

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    check-cast p2, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto/32 :goto_2
.end method
