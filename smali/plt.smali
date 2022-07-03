.class public final Lplt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lpmb;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lplt;->a:Ljava/util/LinkedHashMap;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lplz;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lplz;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Lplz;-><init>(Ljava/util/Map;)V

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lplt;->a:Ljava/util/LinkedHashMap;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Object;Lpmr;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {p2, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lplt;->a:Ljava/util/LinkedHashMap;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    invoke-static {p1, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    const-string v1, "provider"

    goto/32 :goto_0

    :goto_5
    const-string v1, "key"

    goto/32 :goto_3

    :goto_6
    return-void
.end method
