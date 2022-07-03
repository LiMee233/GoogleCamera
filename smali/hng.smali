.class final Lhng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lhng;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lhng;->b:Lhnh;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1, v3, v4}, Ligj;->d(J)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/net/Uri;

    goto/32 :goto_12

    :goto_2
    iget-object v1, p0, Lhng;->b:Lhnh;

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Lhng;->a:Ljava/util/List;

    goto/32 :goto_21

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_5
    invoke-virtual {v0, p1}, Lbqz;->a(Landroid/net/Uri;)V

    goto/32 :goto_22

    :goto_6
    iget v4, v1, Lhnh;->F:I

    goto/32 :goto_14

    :goto_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_24

    :goto_8
    invoke-interface {v1, p1, v2}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_13

    :goto_9
    iget-object v1, v1, Lhnx;->q:Lijp;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v1, v2, v3, v0}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_16

    :goto_b
    iget-object v1, p0, Lhng;->b:Lhnh;

    goto/32 :goto_18

    :goto_c
    iget-object v3, v1, Lhnx;->t:Lhoj;

    goto/32 :goto_6

    :goto_d
    iget-object v1, p0, Lhng;->b:Lhnh;

    goto/32 :goto_1b

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_f
    iget-object v1, v0, Lhnh;->h:Lhom;

    goto/32 :goto_20

    :goto_10
    const v4, 0x7f130084

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_13
    iget-object v1, p0, Lhng;->b:Lhnh;

    goto/32 :goto_c

    :goto_14
    iget v1, v1, Lhnh;->G:I

    goto/32 :goto_1d

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_0

    :goto_16
    iget-object v0, p0, Lhng;->b:Lhnh;

    goto/32 :goto_17

    :goto_17
    iget-object v0, v0, Lhnx;->E:Lbqz;

    goto/32 :goto_5

    :goto_18
    iget-object v1, v1, Lhnx;->w:Ligj;

    goto/32 :goto_15

    :goto_19
    const/4 v3, 0x4

    goto/32 :goto_a

    :goto_1a
    invoke-static {v4, v3}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v3

    goto/32 :goto_1e

    :goto_1b
    invoke-virtual {v1, v2, v0}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_1c

    :goto_1c
    iget-object v0, p0, Lhng;->b:Lhnh;

    goto/32 :goto_1f

    :goto_1d
    invoke-virtual {v3, v4, v1}, Lhoj;->b(II)V

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v1, v3}, Lhnx;->a(Ljsd;)V

    goto/32 :goto_d

    :goto_1f
    const-string v1, "success"

    goto/32 :goto_11

    :goto_20
    invoke-virtual {v0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_7

    :goto_22
    return-void

    :goto_23
    iget-object v0, p0, Lhng;->b:Lhnh;

    goto/32 :goto_f

    :goto_24
    iget-object v1, p0, Lhng;->b:Lhnh;

    goto/32 :goto_26

    :goto_25
    const/4 v2, 0x3

    goto/32 :goto_19

    :goto_26
    iget-object v2, v1, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_9
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lhnh;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lhng;->b:Lhnh;

    goto/32 :goto_3

    :goto_3
    sget-object v1, Ljsf;->a:Ljsd;

    goto/32 :goto_0
.end method
