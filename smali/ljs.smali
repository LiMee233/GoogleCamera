.class final Lljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljr;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    check-cast v1, Llqu;

    goto/32 :goto_8

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    if-lt v0, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-interface {v1}, Llqu;->close()V

    goto/32 :goto_9

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto/32 :goto_6
.end method

.method public final a(Llqu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1}, Llqu;->close()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
