.class final synthetic Lmit;
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
    iput-wide p1, p0, Lmit;->a:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_f

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_c

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_6

    :goto_5
    sub-long v2, v0, v2

    goto/32 :goto_b

    :goto_6
    sub-long/2addr v2, v4

    goto/32 :goto_5

    :goto_7
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_4

    :goto_8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/32 :goto_1

    :goto_9
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_0

    :goto_a
    check-cast p1, Ljava/util/List;

    goto/32 :goto_10

    :goto_b
    const-wide/16 v4, 0x0

    goto/32 :goto_8

    :goto_c
    return-object p1

    :goto_d
    iget-wide v0, p0, Lmit;->a:J

    goto/32 :goto_a

    :goto_e
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_f
    const/4 v4, 0x1

    goto/32 :goto_e

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_3
.end method
