.class final Lcnl;
.super Lbj;
.source "PG"


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lbj;-><init>(Lbp;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "INSERT OR ABORT INTO `shot_log` (`sequence`,`shot_id`,`time_millis`,`message`) VALUES (nullif(?, 0),?,?,?)"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic a(Lbg;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_b

    :goto_1
    check-cast p2, Lcnp;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, v0, p2}, Lbf;->a(ILjava/lang/String;)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    goto/32 :goto_4

    :goto_4
    iget-wide v0, p2, Lcnp;->b:J

    goto/32 :goto_9

    :goto_5
    iget v0, p2, Lcnp;->a:I

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7


    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_d

    :goto_a
    iget-wide v0, p2, Lcnp;->c:J

    goto/32 :goto_11

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_c
    if-eqz p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_10

    :goto_d
    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    goto/32 :goto_a

    :goto_e
    const/4 v0, 0x4

    goto/32 :goto_c

    :goto_f
    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p1, v0}, Lbf;->a(I)V

    goto/32 :goto_6

    :goto_11
    const/4 v2, 0x3

    goto/32 :goto_f

    :goto_12
    iget-object p2, p2, Lcnp;->d:Ljava/lang/String;

    goto/32 :goto_e
.end method
