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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Leba;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Leba;->a:Lebs;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_1
    check-cast p1, Lbfj;

    goto/32 :goto_b

    :goto_2
    invoke-direct {v1, p1}, Leay;-><init>(Lbfj;)V

    goto/32 :goto_6

    :goto_3
    iget-object v0, v0, Lebs;->M:Llik;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1, v1}, Lbfj;->a(Lbgi;)V

    goto/32 :goto_3

    :goto_5
    new-instance v1, Leay;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    goto/32 :goto_9

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    iget-object v2, v0, Lebs;->M:Llik;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Leba;->a:Lebs;

    goto/32 :goto_e

    :goto_d
    check-cast v1, Lbgi;

    goto/32 :goto_4

    :goto_e
    iget-object v1, p0, Leba;->b:Lpmr;

    goto/32 :goto_1
.end method
