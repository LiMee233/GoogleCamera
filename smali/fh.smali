.class final Lfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfh;->b:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfh;->a:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_c

    :goto_2
    if-lt v1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_4
    iget-object v2, p0, Lfh;->a:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-static {v2, v3}, Ljx;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_a
    iget-object v4, p0, Lfh;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_b
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_7

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lfh;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_f
    check-cast v2, Landroid/view/View;

    goto/32 :goto_10

    :goto_10
    invoke-static {v2}, Ljx;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a
.end method
