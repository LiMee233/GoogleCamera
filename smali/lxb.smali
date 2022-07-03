.class final synthetic Llxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llxc;


# direct methods
.method public constructor <init>(Llxc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llxb;->a:Llxc;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    goto/32 :goto_17

    :goto_0
    check-cast p1, Ljava/util/List;

    goto/32 :goto_21

    :goto_1
    invoke-virtual {v1, v5}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_2
    invoke-static {}, Logs;->l()Logq;

    move-result-object v7

    goto/32 :goto_11

    :goto_3
    return-object p1

    :goto_4
    iget-object v6, v6, Llxe;->b:Llzj;

    goto/32 :goto_1b

    :goto_5
    invoke-interface {v9}, Lmew;->a()Llwd;

    move-result-object v11

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v7, v9}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_7
    goto :goto_12

    :goto_8
    goto/32 :goto_4

    :goto_9
    invoke-virtual {v10, v11}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v10

    goto/32 :goto_c

    :goto_a
    const/4 v4, 0x0

    :goto_b
    goto/32 :goto_13

    :goto_c
    if-nez v10, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_6

    :goto_d
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object p1

    goto/32 :goto_3

    :goto_e
    iget-object v10, v5, Llze;->c:Logs;

    goto/32 :goto_5

    :goto_f
    goto :goto_b

    :goto_10
    goto/32 :goto_d

    :goto_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    goto/32 :goto_15

    :goto_13
    if-lt v4, v3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1a

    :goto_14
    check-cast v9, Lmew;

    goto/32 :goto_e

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    goto/32 :goto_20

    :goto_16
    iget-object v6, v0, Llxc;->d:Llxe;

    goto/32 :goto_2

    :goto_17
    iget-object v0, p0, Llxb;->a:Llxc;

    goto/32 :goto_0

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_f

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_14

    :goto_1a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v7}, Logq;->a()Logs;

    move-result-object v7

    goto/32 :goto_1f

    :goto_1c
    check-cast v5, Llze;

    goto/32 :goto_16

    :goto_1d
    iget-object v2, v0, Llxc;->c:Ljava/util/List;

    goto/32 :goto_1e

    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_a

    :goto_1f
    invoke-static {v6, v5, v7}, Llzi;->a(Llzj;Llze;Ljava/util/Set;)Llzi;

    move-result-object v5

    goto/32 :goto_1

    :goto_20
    if-nez v9, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_19

    :goto_21
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_1d
.end method
