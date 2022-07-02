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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lhng;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lhng;->b:Lhnh;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, v3, v4}, Ligj;->d(J)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lhng;->b:Lhnh;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lhng;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Lbqz;->a(Landroid/net/Uri;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v4, v1, Lhnh;->F:I

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, p1, v2}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_9
    iget-object v1, v1, Lhnx;->q:Lijp;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v2, v3, v0}, Lhom;->a(IILjava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    :goto_b
    iget-object v1, p0, Lhng;->b:Lhnh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v3, v1, Lhnx;->t:Lhoj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lhng;->b:Lhnh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, v0, Lhnh;->h:Lhom;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const v4, 0x7f130084

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Lhnx;->a(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Lhng;->b:Lhnh;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_14
    iget v1, v1, Lhnh;->G:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lhng;->b:Lhnh;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lhnx;->E:Lbqz;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_18
    iget-object v1, v1, Lhnx;->w:Ligj;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_19
    const/4 v3, 0x4

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v4, v3}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1, v2, v0}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lhng;->b:Lhnh;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v3, v4, v1}, Lhoj;->b(II)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1, v3}, Lhnx;->a(Ljsd;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v1, "success"

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_22
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lhng;->b:Lhnh;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, p0, Lhng;->b:Lhnh;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_25
    const/4 v2, 0x3

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, v1, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, p1}, Lhnh;->a(Ljsd;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Lhng;->b:Lhnh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v1, Ljsf;->a:Ljsd;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
