.class final synthetic Lhpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhpm;->a:Lhps;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_17

    :goto_1
    invoke-interface {v2, p1, v1}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_14

    :goto_2
    const-string v2, "capturePersisted"

    goto/32 :goto_7

    :goto_3
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_4
    iget v3, v0, Lhps;->F:I

    goto/32 :goto_12

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_d

    :goto_6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, v2}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0, v1, v2}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Lhnx;->v()J

    move-result-wide v2

    goto/32 :goto_13

    :goto_a
    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v2, p1}, Lbqz;->a(Landroid/net/Uri;)V

    goto/32 :goto_18

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_d
    invoke-interface {v2, v3, v4}, Ligj;->d(J)V

    goto/32 :goto_10

    :goto_e
    iget-object v2, v0, Lhnx;->E:Lbqz;

    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lhpm;->a:Lhps;

    goto/32 :goto_16

    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v2, v3, v4}, Lhoj;->b(II)V

    goto/32 :goto_19

    :goto_12
    iget v4, v0, Lhps;->G:I

    goto/32 :goto_11

    :goto_13
    invoke-interface {p1, v2, v3}, Lcmo;->b(J)V

    goto/32 :goto_0

    :goto_14
    iget-object v2, v0, Lhnx;->t:Lhoj;

    goto/32 :goto_4

    :goto_15
    iget-object v2, v0, Lhnx;->q:Lijp;

    goto/32 :goto_c

    :goto_16
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_a

    :goto_17
    return-object p1

    :goto_18
    iget-object p1, v0, Lhps;->j:Lcmo;

    goto/32 :goto_9

    :goto_19
    iget-object v2, v0, Lhnx;->w:Ligj;

    goto/32 :goto_5
.end method
