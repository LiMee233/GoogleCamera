.class final synthetic Ldxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldxc;->a:Ldxy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object v2, p1, Lbie;->i:Ljava/util/HashSet;

    goto/32 :goto_14

    :goto_1
    goto/16 :goto_f

    :goto_2
    goto/32 :goto_e

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ldxc;->a:Ldxy;

    goto/32 :goto_11

    :goto_7
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_13

    :goto_8
    iget-object v1, v0, Ldxy;->L:Lajb;

    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_a
    new-instance v2, Ldxb;

    goto/32 :goto_d

    :goto_b
    iget-object v1, v0, Ldxy;->o:Lbdq;

    goto/32 :goto_10

    :goto_c
    if-eqz v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_9

    :goto_d
    invoke-direct {v2, v0, p1}, Ldxb;-><init>(Ldxy;Lbie;)V

    goto/32 :goto_4

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_7

    :goto_10
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_a

    :goto_11
    check-cast p1, Lbie;

    goto/32 :goto_12

    :goto_12
    iget-object v1, p1, Lbie;->e:Lahp;

    goto/32 :goto_c

    :goto_13
    iput-object v0, p1, Lbie;->e:Lahp;

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_15
    goto/32 :goto_b
.end method
