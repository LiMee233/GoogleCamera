.class final Llki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Llkj;

.field private final b:I


# direct methods
.method public constructor <init>(Llkj;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Llki;->b:I

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Llki;->a:Llkj;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_18

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_16

    :goto_1
    iget-object p1, p0, Llki;->a:Llkj;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_4
    move v1, v2

    goto/32 :goto_b

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object p1, p1, Llkj;->a:Ljava/util/List;

    goto/32 :goto_a

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_9
    iget-boolean v0, p1, Llkj;->b:Z

    goto/32 :goto_1e

    :goto_a
    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    goto/32 :goto_19

    :goto_b
    goto :goto_17

    :goto_c
    goto/32 :goto_1

    :goto_d
    goto :goto_10

    :goto_e
    goto/32 :goto_4

    :goto_f
    iput-boolean v0, p1, Llkj;->b:Z

    :goto_10
    goto/32 :goto_20

    :goto_11
    iget-boolean v0, p1, Llkj;->b:Z

    goto/32 :goto_21

    :goto_12
    iget-object p1, p1, Llkj;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_13
    iget v1, p0, Llki;->b:I

    goto/32 :goto_1f

    :goto_14
    iget-object v0, v0, Llkj;->a:Ljava/util/List;

    goto/32 :goto_13

    :goto_15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_16
    const/4 v1, 0x0

    :goto_17
    goto/32 :goto_1b

    :goto_18
    iget-object v0, p0, Llki;->a:Llkj;

    goto/32 :goto_14

    :goto_19
    iget-object v0, p0, Llki;->a:Llkj;

    goto/32 :goto_1c

    :goto_1a
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_15

    :goto_1b
    if-lt v1, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1a

    :goto_1c
    iget-object v0, v0, Llkj;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_22

    :goto_1d
    iget-object p1, p0, Llki;->a:Llkj;

    goto/32 :goto_9

    :goto_1e
    if-eqz v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_12

    :goto_1f
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_20
    iget-object p1, p0, Llki;->a:Llkj;

    goto/32 :goto_11

    :goto_21
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_7

    :goto_22
    new-instance v1, Llkh;

    goto/32 :goto_23

    :goto_23
    invoke-direct {v1, p0, p1}, Llkh;-><init>(Llki;Logc;)V

    goto/32 :goto_5
.end method
