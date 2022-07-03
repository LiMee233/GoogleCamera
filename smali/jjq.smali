.class final Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljjq;->a:Ljava/util/List;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_8

    :goto_4
    if-lt v2, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-interface {v3}, Ljjk;->a()V

    goto/32 :goto_b

    :goto_6
    check-cast v3, Ljjk;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_6

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Ljjq;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1
.end method
