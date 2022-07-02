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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput p2, p0, Llki;->b:I

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Llki;->a:Llkj;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Llki;->a:Llkj;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move v1, v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Llkj;->a:Ljava/util/List;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p1, Llkj;->b:Z

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_4

    nop

    nop

    :goto_f
    iput-boolean v0, p1, Llkj;->b:Z

    nop

    :goto_10
    goto/32 :goto_20

    nop

    nop

    :goto_11
    iget-boolean v0, p1, Llkj;->b:Z

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_12
    iget-object p1, p1, Llkj;->a:Ljava/util/List;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_13
    iget v1, p0, Llki;->b:I

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_14
    iget-object v0, v0, Llkj;->a:Ljava/util/List;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x0

    nop

    nop

    :goto_17
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Llki;->a:Llkj;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Llki;->a:Llkj;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1a
    add-int/lit8 v2, v1, 0x1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1b
    if-lt v1, v0, :cond_1

    nop

    goto/32 :goto_c

    nop

    :cond_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v0, Llkj;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1d
    iget-object p1, p0, Llki;->a:Llkj;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v0, :cond_2

    nop

    goto/32 :goto_10

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    :goto_1f
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Llki;->a:Llkj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_21
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v1, Llkh;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v1, p0, p1}, Llkh;-><init>(Llki;Logc;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
