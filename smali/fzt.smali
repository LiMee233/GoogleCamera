.class final synthetic Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lgag;

.field private final b:Ljava/util/List;

.field private final c:Lhsb;


# direct methods
.method public constructor <init>(Lgag;Ljava/util/List;Lhsb;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfzt;->a:Lgag;

    nop

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

    :goto_2
    iput-object p2, p0, Lfzt;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p3, p0, Lfzt;->c:Lhsb;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1
    iput-object v1, p1, Lhfb;->c:Llqs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Lfyt;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v4}, Lmls;->close()V

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1}, Lhfc;->a(Lfyt;)Lhfb;

    move-result-object p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_1a

    nop

    :goto_8
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lfzt;->a:Lgag;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_b
    goto :goto_4

    nop

    nop

    :goto_c
    goto/32 :goto_12

    nop

    nop

    :goto_d
    iget-object v1, v0, Lgag;->e:Llqs;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lgag;->c:Lfsr;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_f
    iput-object v0, p1, Lhfb;->a:Lmhd;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_10
    iget-object v1, p0, Lfzt;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

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

    :goto_13
    iget-object v2, p0, Lfzt;->c:Lhsb;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_14
    check-cast p1, Ljava/lang/Integer;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_15
    iput-object v2, p1, Lhfb;->i:Lhsb;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-lt v3, v4, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_19
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_a

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1c
    if-eq v3, v4, :cond_1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    check-cast v4, Lfyt;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v0, v0, Lfsr;->e:Lmhd;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop
.end method
