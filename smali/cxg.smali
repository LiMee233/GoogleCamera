.class final Lcxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvv;


# instance fields
.field final synthetic a:Lcxi;


# direct methods
.method public constructor <init>(Lcxi;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcxg;->a:Lcxi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    check-cast v3, Lcvv;

    goto/32 :goto_c

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_2
    iget-object v0, v0, Lcxi;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcxg;->a:Lcxi;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_5

    :goto_a
    if-lt v2, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_c
    invoke-interface {v3}, Lcvv;->a()V

    goto/32 :goto_1
.end method

.method public final a(Lmgk;Lbfa;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcxg;->a:Lcxi;

    goto/32 :goto_9

    :goto_3
    invoke-interface {v3, p1, p2}, Lcvv;->a(Lmgk;Lbfa;)V

    goto/32 :goto_1

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_b

    :goto_9
    iget-object v0, v0, Lcxi;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_a
    check-cast v3, Lcvv;

    goto/32 :goto_3

    :goto_b
    if-lt v2, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a
.end method
