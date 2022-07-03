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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhpw;->a:Lhqb;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_14

    :goto_0
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lhqb;->e()V

    goto/32 :goto_19

    :goto_2
    invoke-interface {v2, v3, v4}, Ligj;->d(J)V

    goto/32 :goto_f

    :goto_3
    iget-object v2, v0, Lhnx;->q:Lijp;

    goto/32 :goto_15

    :goto_4
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_18

    :goto_5
    invoke-virtual {v0}, Lhnx;->v()J

    move-result-wide v2

    goto/32 :goto_17

    :goto_6
    iget-object v2, v0, Lhnx;->w:Ligj;

    goto/32 :goto_d

    :goto_7
    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, v1, v2}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v2, p1}, Lbqz;->a(Landroid/net/Uri;)V

    goto/32 :goto_1

    :goto_b
    const-string v2, "capturePersisted"

    goto/32 :goto_11

    :goto_c
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_7

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_2

    :goto_e
    iget-object v2, v0, Lhnx;->t:Lhoj;

    goto/32 :goto_12

    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v2, v3, v4}, Lhoj;->b(II)V

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0, v2}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_12
    iget v3, v0, Lhqb;->F:I

    goto/32 :goto_13

    :goto_13
    iget v4, v0, Lhqb;->G:I

    goto/32 :goto_10

    :goto_14
    iget-object v0, p0, Lhpw;->a:Lhqb;

    goto/32 :goto_c

    :goto_15
    invoke-interface {v2, p1, v1}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_e

    :goto_16
    iget-object v2, v0, Lhnx;->E:Lbqz;

    goto/32 :goto_a

    :goto_17
    invoke-interface {p1, v2, v3}, Lcmo;->b(J)V

    goto/32 :goto_4

    :goto_18
    return-object p1

    :goto_19
    iget-object p1, v0, Lhqb;->j:Lcmo;

    goto/32 :goto_5
.end method
