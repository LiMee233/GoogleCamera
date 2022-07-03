.class final Lftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget-object v0, p1, Lftx;->b:Lftu;

    goto/32 :goto_3

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lftu;->b:Lhhi;

    goto/32 :goto_11

    :goto_4
    iget-object v0, p1, Lftx;->b:Lftu;

    goto/32 :goto_a

    :goto_5
    sget-object v0, Lhhi;->f:Lhhi;

    goto/32 :goto_c

    :goto_6
    iget-object p1, p1, Lftx;->b:Lftu;

    goto/32 :goto_b

    :goto_7
    return-object p1

    :goto_8
    sget-object v1, Lhhh;->e:Lhhh;

    goto/32 :goto_9

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_a
    iget-object v0, v0, Lftu;->a:Lhhh;

    goto/32 :goto_8

    :goto_b
    iget-object p1, p1, Lftu;->b:Lhhi;

    goto/32 :goto_5

    :goto_c
    if-ne p1, v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_d
    const/4 v2, 0x1

    :goto_e
    goto/32 :goto_2

    :goto_f
    check-cast p1, Lftx;

    goto/32 :goto_4

    :goto_10
    if-eq v0, v1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_0

    :goto_11
    sget-object v1, Lhhi;->e:Lhhi;

    goto/32 :goto_1
.end method
