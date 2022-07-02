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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldxc;->a:Ldxy;

    nop

    nop

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

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p1, Lbie;->i:Ljava/util/HashSet;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    iget-object v0, p0, Ldxc;->a:Ldxy;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v0, Ldxy;->L:Lajb;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x1

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

    :goto_a
    new-instance v2, Ldxb;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Ldxy;->o:Lbdq;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    invoke-direct {v2, v0, p1}, Ldxb;-><init>(Ldxy;Lbie;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    :goto_f
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_11
    check-cast p1, Lbie;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_12
    iget-object v1, p1, Lbie;->e:Lahp;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_13
    iput-object v0, p1, Lbie;->e:Lahp;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_15
    goto/32 :goto_b

    nop

    nop

    nop
.end method
