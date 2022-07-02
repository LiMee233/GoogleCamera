.class final synthetic Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lebs;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lebs;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p2, p0, Leba;->b:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Leba;->a:Lebs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    check-cast p1, Lbfj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2
    invoke-direct {v1, p1}, Leay;-><init>(Lbfj;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lebs;->M:Llik;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v1}, Lbfj;->a(Lbgi;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Leay;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_7
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    iget-object v2, v0, Lebs;->M:Llik;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Leba;->a:Lebs;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v1, Lbgi;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_e
    iget-object v1, p0, Leba;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
