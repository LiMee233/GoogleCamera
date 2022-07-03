.class final Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final a:Letd;

.field final b:Llka;

.field final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Letd;Llka;Ljava/util/Collection;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Letj;->a:Letd;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Letj;->b:Llka;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Letj;->c:Ljava/util/Collection;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_b

    :goto_3
    invoke-interface {v3}, Llqu;->close()V

    goto/32 :goto_4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_6
    if-lt v2, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_6

    :goto_9
    check-cast v3, Llqu;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Letj;->c:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_b
    return-void
.end method
