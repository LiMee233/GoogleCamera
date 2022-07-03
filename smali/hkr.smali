.class public final Lhkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    iput v0, p0, Lhkr;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {v2, v0, v1}, Llqp;-><init>(Ljava/util/NavigableMap;I)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_4
    invoke-static {v2}, Lnzd;->a(Z)V

    goto/32 :goto_13

    :goto_5
    iget v1, p0, Lhkr;->b:I

    goto/32 :goto_b

    :goto_6
    invoke-static {v2, v0}, Lojz;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_4

    :goto_9
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_11

    :goto_a
    const/16 v0, 0x2328

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v2

    goto/32 :goto_12

    :goto_c
    iput-object v0, p0, Lhkr;->a:Ljava/util/NavigableMap;

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_5

    :goto_12
    if-le v2, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_e

    :goto_13
    new-instance v2, Llqp;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(J)Ljava/lang/Float;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lhkr;->a:Ljava/util/NavigableMap;

    goto/32 :goto_4

    :goto_3
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_0
.end method
