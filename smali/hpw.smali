.class final synthetic Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Lhpw;->a:Lhqb;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lhqb;->e()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v2, v3, v4}, Ligj;->d(J)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, v0, Lhnx;->q:Lijp;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lhnx;->v()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, v0, Lhnx;->w:Ligj;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1, v2}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2, p1}, Lbqz;->a(Landroid/net/Uri;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "capturePersisted"

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_c
    check-cast p1, Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, v0, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v2, v3, v4}, Lhoj;->b(II)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v2}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget v3, v0, Lhqb;->F:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_13
    iget v4, v0, Lhqb;->G:I

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lhpw;->a:Lhqb;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_15
    invoke-interface {v2, p1, v1}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_e

    nop

    nop

    :goto_16
    iget-object v2, v0, Lhnx;->E:Lbqz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_17
    invoke-interface {p1, v2, v3}, Lcmo;->b(J)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_18
    return-object p1

    nop

    nop

    nop

    nop

    :goto_19
    iget-object p1, v0, Lhqb;->j:Lcmo;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method
