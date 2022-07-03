.class public final Lhrx;
.super Lhsh;
.source "PG"


# direct methods
.method public constructor <init>(Lhsu;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lhsh;-><init>(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lhsu;->a(Ljava/lang/String;J)V

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lhrx;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lhrx;->a:Lhsu;

    goto/32 :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhrx;->a:Lhsu;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lhrx;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lhsu;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method
