.class Loco;
.super Lodb;
.source "PG"

# interfaces
.implements Loib;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lodb;-><init>(Ljava/util/Map;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lodb;->a(Ljava/lang/Object;Ljava/util/List;Locx;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    check-cast p2, Ljava/util/List;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lodb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ljava/util/List;

    goto/32 :goto_1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loco;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
