.class Lodj;
.super Lodb;
.source "PG"

# interfaces
.implements Loib;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lodb;-><init>(Ljava/util/Map;)V

    goto/32 :goto_1

    :goto_1
    return-void
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
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Loda;-><init>(Lodb;Ljava/lang/Object;Ljava/util/Set;)V

    goto/32 :goto_0

    :goto_2
    check-cast p2, Ljava/util/Set;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Loda;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lodb;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lodj;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
