.class final Lmjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjt;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/16 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-wide v0, p0, Lmjf;->a:J

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

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iget-wide v0, p0, Lmjf;->a:J

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-wide v0, p0, Lmjf;->a:J

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Lmkc;[Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_11

    nop

    nop

    :goto_0
    iput-wide p1, v2, Lmkf;->a:J

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_1
    check-cast v2, Lmkf;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    check-cast v2, Lmki;

    nop

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

    :goto_3
    invoke-direct {v2}, Lmkf;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-wide p1, v2, Lmkf;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

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

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v0, p0, Lmjf;->a:J

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Lmkf;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    iget-object p1, p1, Lmkh;->b:Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, p1, Lmkh;->b:Ljava/util/TreeMap;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-long/2addr p1, v0

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

    :goto_10
    if-eqz v2, :cond_0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_11
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p2}, Lmjh;->a([Ljava/lang/Object;)Lmjh;

    move-result-object p2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p1, p1, Lmkc;->b:Lmkh;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method
