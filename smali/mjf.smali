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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_3
    iput-wide v0, p0, Lmjf;->a:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-wide v0, p0, Lmjf;->a:J

    goto/32 :goto_5

    :goto_1
    add-long/2addr v0, v2

    goto/32 :goto_2

    :goto_2
    iput-wide v0, p0, Lmjf;->a:J

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_1
.end method

.method public final a(Lmkc;[Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_11

    :goto_0
    iput-wide p1, v2, Lmkf;->a:J

    goto/32 :goto_14

    :goto_1
    check-cast v2, Lmkf;

    goto/32 :goto_4

    :goto_2
    check-cast v2, Lmki;

    goto/32 :goto_10

    :goto_3
    invoke-direct {v2}, Lmkf;-><init>()V

    goto/32 :goto_c

    :goto_4
    iget-wide p1, v2, Lmkf;->a:J

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    iget-wide v0, p0, Lmjf;->a:J

    goto/32 :goto_15

    :goto_8
    new-instance v2, Lmkf;

    goto/32 :goto_3

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_1

    :goto_c
    iget-object p1, p1, Lmkh;->b:Ljava/util/TreeMap;

    goto/32 :goto_13

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_e
    iget-object v2, p1, Lmkh;->b:Ljava/util/TreeMap;

    goto/32 :goto_5

    :goto_f
    add-long/2addr p1, v0

    goto/32 :goto_0

    :goto_10
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_11
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_12
    invoke-static {p2}, Lmjh;->a([Ljava/lang/Object;)Lmjh;

    move-result-object p2

    goto/32 :goto_e

    :goto_13
    invoke-virtual {p1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_14
    return-void

    :goto_15
    iget-object p1, p1, Lmkc;->b:Lmkh;

    goto/32 :goto_d
.end method
