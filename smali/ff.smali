.class final Lff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lff;->b:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_1
    iput-object p5, p0, Lff;->e:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_2
    iput-object p4, p0, Lff;->d:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput p1, p0, Lff;->a:I

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    iput-object p3, p0, Lff;->c:Ljava/util/ArrayList;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_f

    :goto_1
    iget-object v2, p0, Lff;->e:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Lff;->d:Ljava/util/ArrayList;

    goto/32 :goto_10

    :goto_3
    iget-object v2, p0, Lff;->c:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_4
    check-cast v1, Landroid/view/View;

    goto/32 :goto_3

    :goto_5
    check-cast v1, Landroid/view/View;

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_12

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_15

    :goto_a
    if-lt v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_13

    :goto_b
    invoke-static {v1, v2}, Ljx;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_e
    invoke-static {v1, v2}, Ljx;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_f
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_11
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_b

    :goto_12
    iget v1, p0, Lff;->a:I

    goto/32 :goto_a

    :goto_13
    iget-object v1, p0, Lff;->b:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_15
    return-void
.end method
