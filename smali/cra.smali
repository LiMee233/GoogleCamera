.class final Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdq;

.field final synthetic b:Lcrf;

.field final synthetic c:Lcrc;

.field final synthetic d:Llim;

.field final synthetic e:Lent;


# direct methods
.method public constructor <init>(Lbdq;Lcrf;Lcrc;Llim;Lent;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p5, p0, Lcra;->e:Lent;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lcra;->d:Llim;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lcra;->a:Lbdq;

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Lcra;->c:Lcrc;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput-object p2, p0, Lcra;->b:Lcrf;

    goto/32 :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lcra;->c:Lcrc;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lcra;->b:Lcrf;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_3
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lcra;->a:Lbdq;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lcra;->e:Lent;

    goto/32 :goto_d

    :goto_7
    new-instance v3, Lcre;

    goto/32 :goto_e

    :goto_8
    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_a

    :goto_9
    iget-object v3, v1, Lcrf;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Lcra;->d:Llim;

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_b

    :goto_d
    iget-object v2, p0, Lcra;->c:Lcrc;

    goto/32 :goto_8

    :goto_e
    invoke-direct {v3, v1, v2}, Lcre;-><init>(Lcrf;Lcro;)V

    goto/32 :goto_c
.end method
