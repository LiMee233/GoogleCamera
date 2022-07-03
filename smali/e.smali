.class public final Le;
.super Ll;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ll;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Le;->a:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lh;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Le;->a:Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Ll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Le;->a:Ljava/util/HashMap;

    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Le;->a:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1
.end method
