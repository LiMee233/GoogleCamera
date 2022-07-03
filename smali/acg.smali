.class final Lacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laco;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lacg;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lacg;->b:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lacp;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    check-cast v2, Landroid/view/View;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Lacg;->b:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto/32 :goto_3

    :goto_5
    if-lt v1, p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_11

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    iget-object p1, p0, Lacg;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_9

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_5

    :goto_11
    iget-object v2, p0, Lacg;->b:Ljava/util/ArrayList;

    goto/32 :goto_e
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Lacp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, p0}, Lacp;->a(Laco;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
