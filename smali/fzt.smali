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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lfzt;->a:Lgag;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lfzt;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lfzt;->c:Lhsb;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_1c

    :goto_1
    iput-object v1, p1, Lhfb;->c:Llqs;

    goto/32 :goto_15

    :goto_2
    check-cast p1, Lfyt;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v4}, Lmls;->close()V

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-static {p1}, Lhfc;->a(Lfyt;)Lhfb;

    move-result-object p1

    goto/32 :goto_d

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_7

    :goto_7
    goto/16 :goto_1a

    :goto_8
    goto/32 :goto_1f

    :goto_9
    iget-object v0, p0, Lfzt;->a:Lgag;

    goto/32 :goto_10

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_18

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_12

    :goto_d
    iget-object v1, v0, Lgag;->e:Llqs;

    goto/32 :goto_11

    :goto_e
    iget-object v0, v0, Lgag;->c:Lfsr;

    goto/32 :goto_1e

    :goto_f
    iput-object v0, p1, Lhfb;->a:Lmhd;

    goto/32 :goto_1b

    :goto_10
    iget-object v1, p0, Lfzt;->b:Ljava/util/List;

    goto/32 :goto_13

    :goto_11
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1d

    :goto_13
    iget-object v2, p0, Lfzt;->c:Lhsb;

    goto/32 :goto_14

    :goto_14
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_19

    :goto_15
    iput-object v2, p1, Lhfb;->i:Lhsb;

    goto/32 :goto_e

    :goto_16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_17
    return-object p1

    :goto_18
    if-lt v3, v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    goto/32 :goto_a

    :goto_1b
    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    goto/32 :goto_17

    :goto_1c
    if-eq v3, v4, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_1d
    check-cast v4, Lfyt;

    goto/32 :goto_3

    :goto_1e
    iget-object v0, v0, Lfsr;->e:Lmhd;

    goto/32 :goto_f

    :goto_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_16
.end method
