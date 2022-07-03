.class final synthetic Llow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Llow;->a:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_d

    :goto_0
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_c

    :goto_1
    move-wide v2, v4

    :goto_2
    goto/32 :goto_a

    :goto_3
    move-wide v0, v4

    :goto_4
    goto/32 :goto_10

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    cmp-long p1, v0, v6

    goto/32 :goto_11

    :goto_8
    if-lez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_9
    return-object p1

    :goto_a
    new-instance p1, Llno;

    goto/32 :goto_e

    :goto_b
    const-wide/16 v6, 0x0

    goto/32 :goto_7

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_f

    :goto_d
    iget-wide v0, p0, Llow;->a:J

    goto/32 :goto_0

    :goto_e
    invoke-direct {p1, v0, v1, v2, v3}, Llno;-><init>(JJ)V

    goto/32 :goto_9

    :goto_f
    const-wide v4, 0x7fffffffffffffffL

    goto/32 :goto_b

    :goto_10
    cmp-long p1, v2, v6

    goto/32 :goto_8

    :goto_11
    if-gtz p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5
.end method
